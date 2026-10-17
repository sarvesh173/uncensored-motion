package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DirectoryStreamFilter implements java.nio.file.DirectoryStream.Filter<java.nio.file.Path> {
    private final org.apache.commons.io.file.PathFilter pathFilter;

    public DirectoryStreamFilter(org.apache.commons.io.file.PathFilter r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "pathFilter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.file.PathFilter r0 = (org.apache.commons.io.file.PathFilter) r0
            r1.pathFilter = r0
            return
    }

    @Override // java.nio.file.DirectoryStream.Filter
    public /* bridge */ /* synthetic */ boolean accept(java.nio.file.Path r1) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            boolean r1 = r0.accept2(r1)
            return r1
    }

    /* renamed from: accept, reason: avoid collision after fix types in other method */
    public boolean accept2(java.nio.file.Path r3) throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.file.PathFilter r0 = r2.pathFilter
            java.nio.file.LinkOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.attribute.BasicFileAttributes r1 = org.apache.commons.io.file.PathUtils.readBasicFileAttributes(r3, r1)
            java.nio.file.FileVisitResult r0 = r0.accept(r3, r1)
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
            if (r0 != r1) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            return r0
    }

    public org.apache.commons.io.file.PathFilter getPathFilter() {
            r1 = this;
            org.apache.commons.io.file.PathFilter r0 = r1.pathFilter
            return r0
    }
}
