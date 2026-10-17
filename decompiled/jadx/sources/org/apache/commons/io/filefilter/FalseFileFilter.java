package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FalseFileFilter implements org.apache.commons.io.filefilter.IOFileFilter, java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter FALSE = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter INSTANCE = null;
    private static final java.lang.String TO_STRING = null;
    private static final long serialVersionUID = 6210271677940926200L;

    static {
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.String r0 = r0.toString()
            org.apache.commons.io.filefilter.FalseFileFilter.TO_STRING = r0
            org.apache.commons.io.filefilter.FalseFileFilter r0 = new org.apache.commons.io.filefilter.FalseFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.FalseFileFilter.FALSE = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FalseFileFilter.FALSE
            org.apache.commons.io.filefilter.FalseFileFilter.INSTANCE = r0
            return
    }

    protected FalseFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.TERMINATE
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public org.apache.commons.io.filefilter.IOFileFilter and(org.apache.commons.io.filefilter.IOFileFilter r2) {
            r1 = this;
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FalseFileFilter.INSTANCE
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, java.nio.file.PathMatcher
    public /* synthetic */ boolean matches(java.nio.file.Path r1) {
            r0 = this;
            boolean r1 = org.apache.commons.io.filefilter.IOFileFilter.CC.$default$matches(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public org.apache.commons.io.filefilter.IOFileFilter negate() {
            r1 = this;
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.TrueFileFilter.INSTANCE
            return r0
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter
    public org.apache.commons.io.filefilter.IOFileFilter or(org.apache.commons.io.filefilter.IOFileFilter r1) {
            r0 = this;
            return r1
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = org.apache.commons.io.filefilter.FalseFileFilter.TO_STRING
            return r0
    }
}
