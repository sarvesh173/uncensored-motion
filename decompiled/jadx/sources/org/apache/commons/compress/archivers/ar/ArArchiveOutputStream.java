package org.apache.commons.compress.archivers.ar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArArchiveOutputStream extends org.apache.commons.compress.archivers.ArchiveOutputStream<org.apache.commons.compress.archivers.ar.ArArchiveEntry> {
    public static final int LONGFILE_BSD = 1;
    public static final int LONGFILE_ERROR = 0;
    private static final char PAD = '\n';
    private static final char SPACE = ' ';
    private long entryOffset;
    private int headerPlus;
    private int longFileMode;
    private org.apache.commons.compress.archivers.ar.ArArchiveEntry prevEntry;
    private boolean prevEntryOpen;

    public ArArchiveOutputStream(java.io.OutputStream r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 0
            r1.longFileMode = r0
            return
    }

    private java.lang.String checkLength(java.lang.String r4, int r5, java.lang.String r6) throws java.io.IOException {
            r3 = this;
            int r0 = r4.length()
            if (r0 > r5) goto L7
            return r4
        L7:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = " too long"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private int pad(int r3, int r4, char r5) throws java.io.IOException {
            r2 = this;
            int r0 = r4 - r3
            if (r0 <= 0) goto Ld
            r1 = 0
        L5:
            if (r1 >= r0) goto Ld
            r2.write(r5)
            int r1 = r1 + 1
            goto L5
        Ld:
            return r4
    }

    private int write(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            byte[] r0 = r3.getBytes(r0)
            r2.write(r0)
            int r1 = r0.length
            return r1
    }

    private void writeArchiveHeader() throws java.io.IOException {
            r2 = this;
            java.io.OutputStream r0 = r2.out
            java.lang.String r1 = "!<arch>\n"
            byte[] r1 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r1)
            r0.write(r1)
            return
    }

    private int writeEntryHeader(org.apache.commons.compress.archivers.ar.ArArchiveEntry r11) throws java.io.IOException {
            r10 = this;
            r0 = 0
            r1 = 0
            java.lang.String r2 = r11.getName()
            int r3 = r2.length()
            int r4 = r10.longFileMode
            r5 = 16
            if (r4 != 0) goto L2c
            if (r3 > r5) goto L13
            goto L2c
        L13:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "File name too long, > 16 chars: "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L2c:
            r4 = 1
            int r6 = r10.longFileMode
            r7 = 32
            if (r4 != r6) goto L75
            if (r3 > r5) goto L3c
            int r4 = r2.indexOf(r7)
            r6 = -1
            if (r4 <= r6) goto L75
        L3c:
            r1 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "#1/"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r4 = r4.append(r3)
            java.lang.String r4 = r4.toString()
            int r6 = r4.length()
            if (r6 > r5) goto L5c
            int r6 = r10.write(r4)
            int r0 = r0 + r6
            goto L7a
        L5c:
            java.io.IOException r5 = new java.io.IOException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "File length too long, > 16 chars: "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L75:
            int r4 = r10.write(r2)
            int r0 = r0 + r4
        L7a:
            int r0 = r10.pad(r0, r5, r7)
            long r4 = r11.getLastModified()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r5 = 12
            java.lang.String r6 = "Last modified"
            java.lang.String r4 = r10.checkLength(r4, r5, r6)
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            r4 = 28
            int r0 = r10.pad(r0, r4, r7)
            int r4 = r11.getUserId()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "User ID"
            r6 = 6
            java.lang.String r4 = r10.checkLength(r4, r6, r5)
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            r4 = 34
            int r0 = r10.pad(r0, r4, r7)
            int r4 = r11.getGroupId()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "Group ID"
            java.lang.String r4 = r10.checkLength(r4, r6, r5)
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            r4 = 40
            int r0 = r10.pad(r0, r4, r7)
            int r4 = r11.getMode()
            r5 = 8
            java.lang.String r4 = java.lang.Integer.toString(r4, r5)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r6 = "File mode"
            java.lang.String r4 = r10.checkLength(r4, r5, r6)
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            r4 = 48
            int r0 = r10.pad(r0, r4, r7)
            long r4 = r11.getLength()
            if (r1 == 0) goto Lf3
            r6 = r3
            goto Lf4
        Lf3:
            r6 = 0
        Lf4:
            long r8 = (long) r6
            long r4 = r4 + r8
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r5 = 10
            java.lang.String r6 = "Size"
            java.lang.String r4 = r10.checkLength(r4, r5, r6)
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            r4 = 58
            int r0 = r10.pad(r0, r4, r7)
            java.lang.String r4 = "`\n"
            int r4 = r10.write(r4)
            int r0 = r0 + r4
            if (r1 == 0) goto L11b
            int r4 = r10.write(r2)
            int r0 = r0 + r4
        L11b:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r0 = 0
            boolean r1 = r2.isFinished()     // Catch: java.lang.Throwable -> L11
            if (r1 != 0) goto La
            r2.finish()     // Catch: java.lang.Throwable -> L11
        La:
            r2.prevEntry = r0
            super.close()
            return
        L11:
            r1 = move-exception
            r2.prevEntry = r0
            super.close()
            throw r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void closeArchiveEntry() throws java.io.IOException {
            r4 = this;
            r4.checkFinished()
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r4.prevEntry
            if (r0 == 0) goto L25
            boolean r0 = r4.prevEntryOpen
            if (r0 == 0) goto L25
            int r0 = r4.headerPlus
            long r0 = (long) r0
            long r2 = r4.entryOffset
            long r0 = r0 + r2
            r2 = 2
            long r0 = r0 % r2
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L21
            java.io.OutputStream r0 = r4.out
            r1 = 10
            r0.write(r1)
        L21:
            r0 = 0
            r4.prevEntryOpen = r0
            return
        L25:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "No current entry to close"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r1 = r0.createArchiveEntry(r1, r2)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption[] r3) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r1 = r0.createArchiveEntry(r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.ar.ArArchiveEntry createArchiveEntry(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = new org.apache.commons.compress.archivers.ar.ArArchiveEntry
            r0.<init>(r2, r3)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.ar.ArArchiveEntry createArchiveEntry(java.nio.file.Path r2, java.lang.String r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = new org.apache.commons.compress.archivers.ar.ArArchiveEntry
            r0.<init>(r2, r3, r4)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void finish() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.prevEntryOpen
            if (r0 != 0) goto Lb
            r2.checkFinished()
            super.finish()
            return
        Lb:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive contains unclosed entries."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ void putArchiveEntry(org.apache.commons.compress.archivers.ArchiveEntry r1) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r1 = (org.apache.commons.compress.archivers.ar.ArArchiveEntry) r1
            r0.putArchiveEntry(r1)
            return
    }

    public void putArchiveEntry(org.apache.commons.compress.archivers.ar.ArArchiveEntry r5) throws java.io.IOException {
            r4 = this;
            r4.checkFinished()
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r4.prevEntry
            if (r0 != 0) goto Lb
            r4.writeArchiveHeader()
            goto L1e
        Lb:
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r4.prevEntry
            long r0 = r0.getLength()
            long r2 = r4.entryOffset
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L2e
            boolean r0 = r4.prevEntryOpen
            if (r0 == 0) goto L1e
            r4.closeArchiveEntry()
        L1e:
            r4.prevEntry = r5
            int r0 = r4.writeEntryHeader(r5)
            r4.headerPlus = r0
            r0 = 0
            r4.entryOffset = r0
            r0 = 1
            r4.prevEntryOpen = r0
            return
        L2e:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Length does not match entry ("
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r2 = r4.prevEntry
            long r2 = r2.getLength()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " != "
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r4.entryOffset
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setLongFileMode(int r1) {
            r0 = this;
            r0.longFileMode = r1
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            java.io.OutputStream r0 = r4.out
            r0.write(r5, r6, r7)
            r4.count(r7)
            long r0 = r4.entryOffset
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.entryOffset = r0
            return
    }
}
