package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CanExecuteFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter CANNOT_EXECUTE = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter CAN_EXECUTE = null;
    private static final long serialVersionUID = 3179904805251622989L;

    static {
            org.apache.commons.io.filefilter.CanExecuteFileFilter r0 = new org.apache.commons.io.filefilter.CanExecuteFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.CanExecuteFileFilter.CAN_EXECUTE = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.CanExecuteFileFilter.CAN_EXECUTE
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.negate()
            org.apache.commons.io.filefilter.CanExecuteFileFilter.CANNOT_EXECUTE = r0
            return
    }

    protected CanExecuteFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            if (r2 == 0) goto La
            boolean r0 = java.nio.file.Files.isExecutable(r2)
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
            boolean r0 = r2.canExecute()
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }
}
