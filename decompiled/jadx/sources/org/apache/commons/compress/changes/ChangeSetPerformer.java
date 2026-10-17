package org.apache.commons.compress.changes;

import org.apache.commons.compress.archivers.ArchiveEntry;
import org.apache.commons.compress.archivers.ArchiveInputStream;
import org.apache.commons.compress.archivers.ArchiveOutputStream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ChangeSetPerformer<I extends org.apache.commons.compress.archivers.ArchiveInputStream<E>, O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E>, E extends org.apache.commons.compress.archivers.ArchiveEntry> {
    private final java.util.Set<org.apache.commons.compress.changes.Change<E>> changes;

    private interface ArchiveEntryIterator<E extends org.apache.commons.compress.archivers.ArchiveEntry> {
        java.io.InputStream getInputStream() throws java.io.IOException;

        boolean hasNext() throws java.io.IOException;

        E next();
    }

    private static final class ArchiveInputStreamIterator<E extends org.apache.commons.compress.archivers.ArchiveEntry> implements org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator<E> {
        private final org.apache.commons.compress.archivers.ArchiveInputStream<E> inputStream;
        private E next;

        ArchiveInputStreamIterator(org.apache.commons.compress.archivers.ArchiveInputStream<E> r1) {
                r0 = this;
                r0.<init>()
                r0.inputStream = r1
                return
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public java.io.InputStream getInputStream() {
                r1 = this;
                org.apache.commons.compress.archivers.ArchiveInputStream<E extends org.apache.commons.compress.archivers.ArchiveEntry> r0 = r1.inputStream
                return r0
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public boolean hasNext() throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.archivers.ArchiveInputStream<E extends org.apache.commons.compress.archivers.ArchiveEntry> r0 = r1.inputStream
                org.apache.commons.compress.archivers.ArchiveEntry r0 = r0.getNextEntry()
                r1.next = r0
                if (r0 == 0) goto Lc
                r0 = 1
                goto Ld
            Lc:
                r0 = 0
            Ld:
                return r0
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public E next() {
                r1 = this;
                E extends org.apache.commons.compress.archivers.ArchiveEntry r0 = r1.next
                return r0
        }
    }

    private static final class ZipFileIterator implements org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> {
        private org.apache.commons.compress.archivers.zip.ZipArchiveEntry currentEntry;
        private final java.util.Enumeration<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> nestedEnumeration;
        private final org.apache.commons.compress.archivers.zip.ZipFile zipFile;

        ZipFileIterator(org.apache.commons.compress.archivers.zip.ZipFile r2) {
                r1 = this;
                r1.<init>()
                r1.zipFile = r2
                java.util.Enumeration r0 = r2.getEntriesInPhysicalOrder()
                r1.nestedEnumeration = r0
                return
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public java.io.InputStream getInputStream() throws java.io.IOException {
                r2 = this;
                org.apache.commons.compress.archivers.zip.ZipFile r0 = r2.zipFile
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r1 = r2.currentEntry
                java.io.InputStream r0 = r0.getInputStream(r1)
                return r0
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public boolean hasNext() {
                r1 = this;
                java.util.Enumeration<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r1.nestedEnumeration
                boolean r0 = r0.hasMoreElements()
                return r0
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry next() {
                r1 = this;
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = r1.next()
                return r0
        }

        @Override // org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator
        public org.apache.commons.compress.archivers.zip.ZipArchiveEntry next() {
                r1 = this;
                java.util.Enumeration<org.apache.commons.compress.archivers.zip.ZipArchiveEntry> r0 = r1.nestedEnumeration
                java.lang.Object r0 = r0.nextElement()
                org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r0
                r1.currentEntry = r0
                return r0
        }
    }

    public ChangeSetPerformer(org.apache.commons.compress.changes.ChangeSet<E> r2) {
            r1 = this;
            r1.<init>()
            java.util.Set r0 = r2.getChanges()
            r1.changes = r0
            return
    }

    private void copyStream(java.io.InputStream r1, O r2, E r3) throws java.io.IOException {
            r0 = this;
            r2.putArchiveEntry(r3)
            org.apache.commons.io.IOUtils.copy(r1, r2)
            r2.closeArchiveEntry()
            return
    }

    private boolean isDeletedLater(java.util.Set<org.apache.commons.compress.changes.Change<E>> r9, E r10) {
            r8 = this;
            java.lang.String r0 = r10.getName()
            boolean r1 = r9.isEmpty()
            if (r1 != 0) goto L4d
            java.util.Iterator r1 = r9.iterator()
        Le:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L4d
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.changes.Change r2 = (org.apache.commons.compress.changes.Change) r2
            org.apache.commons.compress.changes.Change$ChangeType r3 = r2.getType()
            java.lang.String r4 = r2.getTargetFileName()
            org.apache.commons.compress.changes.Change$ChangeType r5 = org.apache.commons.compress.changes.Change.ChangeType.DELETE
            r6 = 1
            if (r3 != r5) goto L2e
            boolean r5 = r0.equals(r4)
            if (r5 == 0) goto L2e
            return r6
        L2e:
            org.apache.commons.compress.changes.Change$ChangeType r5 = org.apache.commons.compress.changes.Change.ChangeType.DELETE_DIR
            if (r3 != r5) goto L4c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r4)
            java.lang.String r7 = "/"
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            boolean r5 = r0.startsWith(r5)
            if (r5 == 0) goto L4c
            return r6
        L4c:
            goto Le
        L4d:
            r1 = 0
            return r1
    }

    private org.apache.commons.compress.changes.ChangeSetResults perform(org.apache.commons.compress.changes.ChangeSetPerformer.ArchiveEntryIterator<E> r11, O r12) throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.changes.ChangeSetResults r0 = new org.apache.commons.compress.changes.ChangeSetResults
            r0.<init>()
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            java.util.Set<org.apache.commons.compress.changes.Change<E extends org.apache.commons.compress.archivers.ArchiveEntry>> r2 = r10.changes
            r1.<init>(r2)
            java.util.Iterator r2 = r1.iterator()
        L10:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L44
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.changes.Change r3 = (org.apache.commons.compress.changes.Change) r3
            org.apache.commons.compress.changes.Change$ChangeType r4 = r3.getType()
            org.apache.commons.compress.changes.Change$ChangeType r5 = org.apache.commons.compress.changes.Change.ChangeType.ADD
            if (r4 != r5) goto L43
            boolean r4 = r3.isReplaceMode()
            if (r4 == 0) goto L43
            java.io.InputStream r4 = r3.getInputStream()
            org.apache.commons.compress.archivers.ArchiveEntry r5 = r3.getEntry()
            r10.copyStream(r4, r12, r5)
            r2.remove()
            org.apache.commons.compress.archivers.ArchiveEntry r5 = r3.getEntry()
            java.lang.String r5 = r5.getName()
            r0.addedFromChangeSet(r5)
        L43:
            goto L10
        L44:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto Lca
            org.apache.commons.compress.archivers.ArchiveEntry r2 = r11.next()
            r3 = 1
            java.util.Iterator r4 = r1.iterator()
        L53:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto La8
            java.lang.Object r5 = r4.next()
            org.apache.commons.compress.changes.Change r5 = (org.apache.commons.compress.changes.Change) r5
            org.apache.commons.compress.changes.Change$ChangeType r6 = r5.getType()
            java.lang.String r7 = r2.getName()
            org.apache.commons.compress.changes.Change$ChangeType r8 = org.apache.commons.compress.changes.Change.ChangeType.DELETE
            if (r6 != r8) goto L7f
            if (r7 == 0) goto L7f
            java.lang.String r8 = r5.getTargetFileName()
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto La7
            r3 = 0
            r4.remove()
            r0.deleted(r7)
            goto La8
        L7f:
            org.apache.commons.compress.changes.Change$ChangeType r8 = org.apache.commons.compress.changes.Change.ChangeType.DELETE_DIR
            if (r6 != r8) goto La7
            if (r7 == 0) goto La7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = r5.getTargetFileName()
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r9 = "/"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            boolean r8 = r7.startsWith(r8)
            if (r8 == 0) goto La7
            r3 = 0
            r0.deleted(r7)
            goto La8
        La7:
            goto L53
        La8:
            if (r3 == 0) goto Lc8
            boolean r4 = r10.isDeletedLater(r1, r2)
            if (r4 != 0) goto Lc8
            java.lang.String r4 = r2.getName()
            boolean r4 = r0.hasBeenAdded(r4)
            if (r4 != 0) goto Lc8
            java.io.InputStream r4 = r11.getInputStream()
            r10.copyStream(r4, r12, r2)
            java.lang.String r5 = r2.getName()
            r0.addedFromStream(r5)
        Lc8:
            goto L44
        Lca:
            java.util.Iterator r2 = r1.iterator()
        Lce:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L110
            java.lang.Object r3 = r2.next()
            org.apache.commons.compress.changes.Change r3 = (org.apache.commons.compress.changes.Change) r3
            org.apache.commons.compress.changes.Change$ChangeType r4 = r3.getType()
            org.apache.commons.compress.changes.Change$ChangeType r5 = org.apache.commons.compress.changes.Change.ChangeType.ADD
            if (r4 != r5) goto L10f
            boolean r4 = r3.isReplaceMode()
            if (r4 != 0) goto L10f
            org.apache.commons.compress.archivers.ArchiveEntry r4 = r3.getEntry()
            java.lang.String r4 = r4.getName()
            boolean r4 = r0.hasBeenAdded(r4)
            if (r4 != 0) goto L10f
            java.io.InputStream r4 = r3.getInputStream()
            org.apache.commons.compress.archivers.ArchiveEntry r5 = r3.getEntry()
            r10.copyStream(r4, r12, r5)
            r2.remove()
            org.apache.commons.compress.archivers.ArchiveEntry r5 = r3.getEntry()
            java.lang.String r5 = r5.getName()
            r0.addedFromChangeSet(r5)
        L10f:
            goto Lce
        L110:
            r12.finish()
            return r0
    }

    public org.apache.commons.compress.changes.ChangeSetResults perform(I r2, O r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.changes.ChangeSetPerformer$ArchiveInputStreamIterator r0 = new org.apache.commons.compress.changes.ChangeSetPerformer$ArchiveInputStreamIterator
            r0.<init>(r2)
            org.apache.commons.compress.changes.ChangeSetResults r0 = r1.perform(r0, r3)
            return r0
    }

    public org.apache.commons.compress.changes.ChangeSetResults perform(org.apache.commons.compress.archivers.zip.ZipFile r3, O r4) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.changes.ChangeSetPerformer$ZipFileIterator r0 = new org.apache.commons.compress.changes.ChangeSetPerformer$ZipFileIterator
            r0.<init>(r3)
            org.apache.commons.compress.changes.ChangeSetResults r1 = r2.perform(r0, r4)
            return r1
    }
}
