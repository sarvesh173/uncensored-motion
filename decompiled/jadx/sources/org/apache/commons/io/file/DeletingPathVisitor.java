package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeletingPathVisitor extends org.apache.commons.io.file.CountingPathVisitor {
    private final java.nio.file.LinkOption[] linkOptions;
    private final boolean overrideReadOnly;
    private final java.lang.String[] skip;

    public DeletingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, java.lang.String... r3) {
            r1 = this;
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            r1.<init>(r2, r0, r3)
            return
    }

    public DeletingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r3, java.nio.file.LinkOption[] r4, org.apache.commons.io.file.DeleteOption[] r5, java.lang.String... r6) {
            r2 = this;
            r2.<init>(r3)
            if (r6 == 0) goto Lc
            java.lang.Object r0 = r6.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            goto Le
        Lc:
            java.lang.String[] r0 = org.apache.commons.io.file.DeletingPathVisitor.EMPTY_STRING_ARRAY
        Le:
            java.util.Arrays.sort(r0)
            r2.skip = r0
            boolean r1 = org.apache.commons.io.file.StandardDeleteOption.overrideReadOnly(r5)
            r2.overrideReadOnly = r1
            if (r4 != 0) goto L20
            java.nio.file.LinkOption[] r1 = org.apache.commons.io.file.PathUtils.noFollowLinkOptionArray()
            goto L26
        L20:
            java.lang.Object r1 = r4.clone()
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
        L26:
            r2.linkOptions = r1
            return
    }

    public DeletingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.DeleteOption[] r3, java.lang.String... r4) {
            r1 = this;
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.noFollowLinkOptionArray()
            r1.<init>(r2, r0, r3, r4)
            return
    }

    private boolean accept(java.nio.file.Path r3) {
            r2 = this;
            java.lang.String[] r0 = r2.skip
            java.lang.String r1 = org.apache.commons.io.file.PathUtils.getFileNameString(r3)
            int r0 = java.util.Arrays.binarySearch(r0, r1)
            if (r0 >= 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static org.apache.commons.io.file.DeletingPathVisitor withBigIntegerCounters() {
            org.apache.commons.io.file.DeletingPathVisitor r0 = new org.apache.commons.io.file.DeletingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.bigIntegerPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.file.DeletingPathVisitor withLongCounters() {
            org.apache.commons.io.file.DeletingPathVisitor r0 = new org.apache.commons.io.file.DeletingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r2)
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            boolean r1 = super.equals(r6)
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            java.lang.Class r1 = r5.getClass()
            java.lang.Class r3 = r6.getClass()
            if (r1 == r3) goto L17
            return r2
        L17:
            r1 = r6
            org.apache.commons.io.file.DeletingPathVisitor r1 = (org.apache.commons.io.file.DeletingPathVisitor) r1
            boolean r3 = r5.overrideReadOnly
            boolean r4 = r1.overrideReadOnly
            if (r3 != r4) goto L2b
            java.lang.String[] r3 = r5.skip
            java.lang.String[] r4 = r1.skip
            boolean r3 = java.util.Arrays.equals(r3, r4)
            if (r3 == 0) goto L2b
            goto L2c
        L2b:
            r0 = r2
        L2c:
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    public int hashCode() {
            r6 = this;
            r0 = 31
            int r1 = super.hashCode()
            int r2 = r1 * 31
            java.lang.String[] r3 = r6.skip
            int r3 = java.util.Arrays.hashCode(r3)
            int r2 = r2 + r3
            int r1 = r2 * 31
            boolean r3 = r6.overrideReadOnly
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r4 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r3
            int r3 = java.util.Objects.hash(r4)
            int r1 = r1 + r3
            return r1
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor, java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult postVisitDirectory(java.nio.file.Path r1, java.io.IOException r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.postVisitDirectory2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    /* renamed from: postVisitDirectory, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult postVisitDirectory2(java.nio.file.Path r2, java.io.IOException r3) throws java.io.IOException {
            r1 = this;
            boolean r0 = org.apache.commons.io.file.PathUtils.isEmptyDirectory(r2)
            if (r0 == 0) goto L9
            java.nio.file.Files.deleteIfExists(r2)
        L9:
            java.nio.file.FileVisitResult r0 = super.postVisitDirectory2(r2, r3)
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor, java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.preVisitDirectory2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    /* renamed from: preVisitDirectory, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult preVisitDirectory2(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
            r1 = this;
            super.preVisitDirectory(r2, r3)
            boolean r0 = r1.accept(r2)
            if (r0 == 0) goto Lc
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            goto Le
        Lc:
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.SKIP_SUBTREE
        Le:
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor, java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFile2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    /* renamed from: visitFile, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult visitFile2(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.accept(r3)
            if (r0 == 0) goto L26
            java.nio.file.LinkOption[] r0 = r2.linkOptions
            boolean r0 = java.nio.file.Files.exists(r3, r0)
            if (r0 == 0) goto L1b
            boolean r0 = r2.overrideReadOnly
            if (r0 == 0) goto L18
            r0 = 0
            java.nio.file.LinkOption[] r1 = r2.linkOptions
            org.apache.commons.io.file.PathUtils.setReadOnly(r3, r0, r1)
        L18:
            java.nio.file.Files.deleteIfExists(r3)
        L1b:
            boolean r0 = java.nio.file.Files.isSymbolicLink(r3)
            if (r0 == 0) goto L26
            java.nio.file.Files.delete(r3)     // Catch: java.nio.file.NoSuchFileException -> L25
            goto L26
        L25:
            r0 = move-exception
        L26:
            r2.updateFileCounters(r3, r4)
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }
}
