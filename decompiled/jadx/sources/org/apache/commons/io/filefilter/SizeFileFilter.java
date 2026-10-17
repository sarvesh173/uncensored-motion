package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SizeFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = 7388077430788600069L;
    private final boolean acceptLarger;
    private final long size;

    public SizeFileFilter(long r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    public SizeFileFilter(long r3, boolean r5) {
            r2 = this;
            r2.<init>()
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto Le
            r2.size = r3
            r2.acceptLarger = r5
            return
        Le:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The size must be non-negative"
            r0.<init>(r1)
            throw r0
    }

    private boolean accept(long r5) {
            r4 = this;
            boolean r0 = r4.acceptLarger
            long r1 = r4.size
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 >= 0) goto Lc
            r1 = r2
            goto Ld
        Lc:
            r1 = r3
        Ld:
            if (r0 == r1) goto L10
            goto L11
        L10:
            r2 = r3
        L11:
            return r2
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            org.apache.commons.io.filefilter.SizeFileFilter$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.SizeFileFilter$$ExternalSyntheticLambda0
            r0.<init>(r1, r2)
            java.nio.file.FileVisitResult r0 = r1.get(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r3) {
            r2 = this;
            if (r3 == 0) goto L7
            long r0 = r3.length()
            goto L9
        L7:
            r0 = 0
        L9:
            boolean r0 = r2.accept(r0)
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-SizeFileFilter, reason: not valid java name */
    /* synthetic */ java.nio.file.FileVisitResult m38lambda$accept$0$orgapachecommonsiofilefilterSizeFileFilter(java.nio.file.Path r3) throws java.io.IOException {
            r2 = this;
            long r0 = java.nio.file.Files.size(r3)
            boolean r0 = r2.accept(r0)
            java.nio.file.FileVisitResult r0 = r2.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    public java.lang.String toString() {
            r4 = this;
            boolean r0 = r4.acceptLarger
            if (r0 == 0) goto L7
            java.lang.String r0 = ">="
            goto L9
        L7:
            java.lang.String r0 = "<"
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = super.toString()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r0)
            long r2 = r4.size
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ")"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFile2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    /* renamed from: visitFile, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult visitFile2(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) throws java.io.IOException {
            r2 = this;
            long r0 = java.nio.file.Files.size(r3)
            boolean r0 = r2.accept(r0)
            java.nio.file.FileVisitResult r0 = r2.toFileVisitResult(r0)
            return r0
    }
}
