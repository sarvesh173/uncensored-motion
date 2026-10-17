package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CanReadFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter CANNOT_READ = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter CAN_READ = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter READ_ONLY = null;
    private static final long serialVersionUID = 3179904805251622989L;

    static {
            org.apache.commons.io.filefilter.CanReadFileFilter r0 = new org.apache.commons.io.filefilter.CanReadFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.negate()
            org.apache.commons.io.filefilter.CanReadFileFilter.CANNOT_READ = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ
            org.apache.commons.io.filefilter.IOFileFilter r1 = org.apache.commons.io.filefilter.CanWriteFileFilter.CANNOT_WRITE
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.and(r1)
            org.apache.commons.io.filefilter.CanReadFileFilter.READ_ONLY = r0
            return
    }

    protected CanReadFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            if (r2 == 0) goto La
            boolean r0 = java.nio.file.Files.isReadable(r2)
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            if (r2 == 0) goto La
            boolean r0 = r2.canRead()
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }
}
