package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PathEqualsFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter {
    private final java.nio.file.Path path;

    public PathEqualsFileFilter(java.nio.file.Path r1) {
            r0 = this;
            r0.<init>()
            r0.path = r1
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            java.nio.file.Path r0 = r1.path
            boolean r0 = java.util.Objects.equals(r0, r2)
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r3) {
            r2 = this;
            java.nio.file.Path r0 = r2.path
            java.nio.file.Path r1 = r3.toPath()
            boolean r0 = java.util.Objects.equals(r0, r1)
            return r0
    }
}
