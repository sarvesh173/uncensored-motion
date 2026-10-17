package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileEqualsFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter {
    private final java.io.File file;
    private final java.nio.file.Path path;

    public FileEqualsFileFilter(java.io.File r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.io.File r0 = (java.io.File) r0
            r1.file = r0
            java.nio.file.Path r0 = r2.toPath()
            r1.path = r0
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
    public boolean accept(java.io.File r2) {
            r1 = this;
            java.io.File r0 = r1.file
            boolean r0 = java.util.Objects.equals(r0, r2)
            return r0
    }
}
