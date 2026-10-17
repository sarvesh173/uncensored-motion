package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SymbolicLinkFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.SymbolicLinkFileFilter INSTANCE = null;
    private static final long serialVersionUID = 1;

    static {
            org.apache.commons.io.filefilter.SymbolicLinkFileFilter r0 = new org.apache.commons.io.filefilter.SymbolicLinkFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.SymbolicLinkFileFilter.INSTANCE = r0
            return
    }

    protected SymbolicLinkFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    public SymbolicLinkFileFilter(java.nio.file.FileVisitResult r1, java.nio.file.FileVisitResult r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            boolean r0 = r1.isSymbolicLink(r2)
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            java.nio.file.Path r0 = r2.toPath()
            boolean r0 = r1.isSymbolicLink(r0)
            return r0
    }

    boolean isSymbolicLink(java.nio.file.Path r2) {
            r1 = this;
            boolean r0 = java.nio.file.Files.isSymbolicLink(r2)
            return r0
    }
}
