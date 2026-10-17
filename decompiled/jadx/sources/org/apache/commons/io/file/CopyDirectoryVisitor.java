package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CopyDirectoryVisitor extends org.apache.commons.io.file.CountingPathVisitor {
    private final java.nio.file.CopyOption[] copyOptions;
    private final java.nio.file.Path sourceDirectory;
    private final java.nio.file.Path targetDirectory;

    public CopyDirectoryVisitor(org.apache.commons.io.file.Counters.PathCounters r2, java.nio.file.Path r3, java.nio.file.Path r4, java.nio.file.CopyOption... r5) {
            r1 = this;
            r1.<init>(r2)
            r1.sourceDirectory = r3
            r1.targetDirectory = r4
            java.nio.file.CopyOption[] r0 = toCopyOption(r5)
            r1.copyOptions = r0
            return
    }

    public CopyDirectoryVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.PathFilter r3, org.apache.commons.io.file.PathFilter r4, java.nio.file.Path r5, java.nio.file.Path r6, java.nio.file.CopyOption... r7) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r1.sourceDirectory = r5
            r1.targetDirectory = r6
            java.nio.file.CopyOption[] r0 = toCopyOption(r7)
            r1.copyOptions = r0
            return
    }

    private java.nio.file.Path resolveRelativeAsString(java.nio.file.Path r3) {
            r2 = this;
            java.nio.file.Path r0 = r2.targetDirectory
            java.nio.file.Path r1 = r2.sourceDirectory
            java.nio.file.Path r1 = r1.relativize(r3)
            java.lang.String r1 = r1.toString()
            java.nio.file.Path r0 = r0.resolve(r1)
            return r0
    }

    private static java.nio.file.CopyOption[] toCopyOption(java.nio.file.CopyOption... r1) {
            if (r1 != 0) goto L5
            java.nio.file.CopyOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_COPY_OPTIONS
            goto Lb
        L5:
            java.lang.Object r0 = r1.clone()
            java.nio.file.CopyOption[] r0 = (java.nio.file.CopyOption[]) r0
        Lb:
            return r0
    }

    protected void copy(java.nio.file.Path r2, java.nio.file.Path r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.CopyOption[] r0 = r1.copyOptions
            java.nio.file.Files.copy(r2, r3, r0)
            return
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
            org.apache.commons.io.file.CopyDirectoryVisitor r1 = (org.apache.commons.io.file.CopyDirectoryVisitor) r1
            java.nio.file.CopyOption[] r3 = r5.copyOptions
            java.nio.file.CopyOption[] r4 = r1.copyOptions
            boolean r3 = java.util.Arrays.equals(r3, r4)
            if (r3 == 0) goto L39
            java.nio.file.Path r3 = r5.sourceDirectory
            java.nio.file.Path r4 = r1.sourceDirectory
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L39
            java.nio.file.Path r3 = r5.targetDirectory
            java.nio.file.Path r4 = r1.targetDirectory
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L39
            goto L3a
        L39:
            r0 = r2
        L3a:
            return r0
    }

    public java.nio.file.CopyOption[] getCopyOptions() {
            r1 = this;
            java.nio.file.CopyOption[] r0 = r1.copyOptions
            java.lang.Object r0 = r0.clone()
            java.nio.file.CopyOption[] r0 = (java.nio.file.CopyOption[]) r0
            return r0
    }

    public java.nio.file.Path getSourceDirectory() {
            r1 = this;
            java.nio.file.Path r0 = r1.sourceDirectory
            return r0
    }

    public java.nio.file.Path getTargetDirectory() {
            r1 = this;
            java.nio.file.Path r0 = r1.targetDirectory
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    public int hashCode() {
            r7 = this;
            r0 = 31
            int r1 = super.hashCode()
            int r2 = r1 * 31
            java.nio.file.CopyOption[] r3 = r7.copyOptions
            int r3 = java.util.Arrays.hashCode(r3)
            int r2 = r2 + r3
            int r1 = r2 * 31
            java.nio.file.Path r3 = r7.sourceDirectory
            java.nio.file.Path r4 = r7.targetDirectory
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r3
            r3 = 1
            r5[r3] = r4
            int r3 = java.util.Objects.hash(r5)
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
    public java.nio.file.FileVisitResult preVisitDirectory2(java.nio.file.Path r4, java.nio.file.attribute.BasicFileAttributes r5) throws java.io.IOException {
            r3 = this;
            java.nio.file.Path r0 = r3.resolveRelativeAsString(r4)
            r1 = 0
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r1]
            boolean r2 = java.nio.file.Files.notExists(r0, r2)
            if (r2 == 0) goto L12
            java.nio.file.attribute.FileAttribute[] r1 = new java.nio.file.attribute.FileAttribute[r1]
            java.nio.file.Files.createDirectory(r0, r1)
        L12:
            java.nio.file.FileVisitResult r1 = super.preVisitDirectory(r4, r5)
            return r1
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
            java.nio.file.Path r0 = r2.resolveRelativeAsString(r3)
            r2.copy(r3, r0)
            java.nio.file.FileVisitResult r1 = super.visitFile(r0, r4)
            return r1
    }
}
