package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {

    @java.lang.Deprecated
    public static final org.apache.commons.io.filefilter.IOFileFilter FILE = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter INSTANCE = null;
    private static final long serialVersionUID = 5345244090827540862L;

    static {
            org.apache.commons.io.filefilter.FileFileFilter r0 = new org.apache.commons.io.filefilter.FileFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.FileFileFilter.INSTANCE = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            org.apache.commons.io.filefilter.FileFileFilter.FILE = r0
            return
    }

    protected FileFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) {
            r2 = this;
            r0 = 0
            if (r3 == 0) goto Lc
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = java.nio.file.Files.isRegularFile(r3, r1)
            if (r1 == 0) goto Lc
            r0 = 1
        Lc:
            java.nio.file.FileVisitResult r0 = r2.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            if (r2 == 0) goto La
            boolean r0 = r2.isFile()
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }
}
