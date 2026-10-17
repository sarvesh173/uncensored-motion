package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractFileFilter implements org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathVisitor {
    private final java.nio.file.FileVisitResult onAccept;
    private final java.nio.file.FileVisitResult onReject;

    public AbstractFileFilter() {
            r2 = this;
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.TERMINATE
            r2.<init>(r0, r1)
            return
    }

    protected AbstractFileFilter(java.nio.file.FileVisitResult r1, java.nio.file.FileVisitResult r2) {
            r0 = this;
            r0.<init>()
            r0.onAccept = r1
            r0.onReject = r2
            return
    }

    static java.nio.file.FileVisitResult toDefaultFileVisitResult(boolean r1) {
            if (r1 == 0) goto L5
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            goto L7
        L5:
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.TERMINATE
        L7:
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public /* synthetic */ java.nio.file.FileVisitResult accept(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) {
            r0 = this;
            java.nio.file.FileVisitResult r1 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$accept(r0, r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r3) {
            r2 = this;
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r3, r0)
            java.io.File r0 = r3.getParentFile()
            java.lang.String r1 = r3.getName()
            boolean r0 = r2.accept(r0, r1)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "name"
            java.util.Objects.requireNonNull(r3, r0)
            java.io.File r0 = new java.io.File
            r0.<init>(r2, r3)
            boolean r0 = r1.accept(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public /* synthetic */ org.apache.commons.io.filefilter.IOFileFilter and(org.apache.commons.io.filefilter.IOFileFilter r1) {
            r0 = this;
            org.apache.commons.io.filefilter.IOFileFilter r1 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$and(r0, r1)
            return r1
    }

    void append(java.util.List<?> r3, java.lang.StringBuilder r4) {
            r2 = this;
            r0 = 0
        L1:
            int r1 = r3.size()
            if (r0 >= r1) goto L18
            if (r0 <= 0) goto Le
            java.lang.String r1 = ","
            r4.append(r1)
        Le:
            java.lang.Object r1 = r3.get(r0)
            r4.append(r1)
            int r0 = r0 + 1
            goto L1
        L18:
            return
    }

    void append(java.lang.Object[] r3, java.lang.StringBuilder r4) {
            r2 = this;
            r0 = 0
        L1:
            int r1 = r3.length
            if (r0 >= r1) goto L13
            if (r0 <= 0) goto Lb
            java.lang.String r1 = ","
            r4.append(r1)
        Lb:
            r1 = r3[r0]
            r4.append(r1)
            int r0 = r0 + 1
            goto L1
        L13:
            return
    }

    java.nio.file.FileVisitResult get(org.apache.commons.io.function.IOSupplier<java.nio.file.FileVisitResult> r3) {
            r2 = this;
            java.lang.Object r0 = r3.get()     // Catch: java.io.IOException -> L7
            java.nio.file.FileVisitResult r0 = (java.nio.file.FileVisitResult) r0     // Catch: java.io.IOException -> L7
            return r0
        L7:
            r0 = move-exception
            java.nio.file.FileVisitResult r1 = r2.handle(r0)
            return r1
    }

    protected java.nio.file.FileVisitResult handle(java.lang.Throwable r2) {
            r1 = this;
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.TERMINATE
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.nio.file.PathMatcher
    public /* synthetic */ boolean matches(java.nio.file.Path r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$matches(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public /* synthetic */ org.apache.commons.io.filefilter.IOFileFilter negate() {
            r1 = this;
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$negate(r1)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public /* synthetic */ org.apache.commons.io.filefilter.IOFileFilter or(org.apache.commons.io.filefilter.IOFileFilter r1) {
            r0 = this;
            org.apache.commons.io.filefilter.IOFileFilter r1 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$or(r0, r1)
            return r1
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult postVisitDirectory(java.nio.file.Path r1, java.io.IOException r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.postVisitDirectory2(r1, r2)
            return r1
    }

    /* renamed from: postVisitDirectory, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult postVisitDirectory2(java.nio.file.Path r2, java.io.IOException r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.preVisitDirectory2(r1, r2)
            return r1
    }

    /* renamed from: preVisitDirectory, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult preVisitDirectory2(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.FileVisitResult r0 = r1.accept(r2, r3)
            return r0
    }

    java.nio.file.FileVisitResult toFileVisitResult(boolean r2) {
            r1 = this;
            if (r2 == 0) goto L5
            java.nio.file.FileVisitResult r0 = r1.onAccept
            goto L7
        L5:
            java.nio.file.FileVisitResult r0 = r1.onReject
        L7:
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.Class r0 = r1.getClass()
            java.lang.String r0 = r0.getSimpleName()
            return r0
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFile2(r1, r2)
            return r1
    }

    /* renamed from: visitFile, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult visitFile2(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.FileVisitResult r0 = r1.accept(r2, r3)
            return r0
    }

    @Override // java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFileFailed(java.nio.file.Path r1, java.io.IOException r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFileFailed2(r1, r2)
            return r1
    }

    /* renamed from: visitFileFailed, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult visitFileFailed2(java.nio.file.Path r2, java.io.IOException r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }
}
