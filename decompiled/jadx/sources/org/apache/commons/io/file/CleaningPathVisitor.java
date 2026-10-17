package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CleaningPathVisitor extends org.apache.commons.io.file.CountingPathVisitor {
    private final boolean overrideReadOnly;
    private final java.lang.String[] skip;

    public CleaningPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, java.lang.String... r3) {
            r1 = this;
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            r1.<init>(r2, r0, r3)
            return
    }

    public CleaningPathVisitor(org.apache.commons.io.file.Counters.PathCounters r3, org.apache.commons.io.file.DeleteOption[] r4, java.lang.String... r5) {
            r2 = this;
            r2.<init>(r3)
            if (r5 == 0) goto Lc
            java.lang.Object r0 = r5.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            goto Le
        Lc:
            java.lang.String[] r0 = org.apache.commons.io.file.CleaningPathVisitor.EMPTY_STRING_ARRAY
        Le:
            java.util.Arrays.sort(r0)
            r2.skip = r0
            boolean r1 = org.apache.commons.io.file.StandardDeleteOption.overrideReadOnly(r4)
            r2.overrideReadOnly = r1
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

    public static org.apache.commons.io.file.CountingPathVisitor withBigIntegerCounters() {
            org.apache.commons.io.file.CleaningPathVisitor r0 = new org.apache.commons.io.file.CleaningPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.bigIntegerPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.file.CountingPathVisitor withLongCounters() {
            org.apache.commons.io.file.CleaningPathVisitor r0 = new org.apache.commons.io.file.CleaningPathVisitor
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
            org.apache.commons.io.file.CleaningPathVisitor r1 = (org.apache.commons.io.file.CleaningPathVisitor) r1
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
    public java.nio.file.FileVisitResult visitFile2(java.nio.file.Path r5, java.nio.file.attribute.BasicFileAttributes r6) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.accept(r5)
            if (r0 == 0) goto L24
            r0 = 1
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.nio.file.LinkOption r2 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            r3 = 0
            r1[r3] = r2
            boolean r1 = java.nio.file.Files.exists(r5, r1)
            if (r1 == 0) goto L24
            boolean r1 = r4.overrideReadOnly
            if (r1 == 0) goto L21
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            java.nio.file.LinkOption r1 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            r0[r3] = r1
            org.apache.commons.io.file.PathUtils.setReadOnly(r5, r3, r0)
        L21:
            java.nio.file.Files.deleteIfExists(r5)
        L24:
            r4.updateFileCounters(r5, r6)
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }
}
