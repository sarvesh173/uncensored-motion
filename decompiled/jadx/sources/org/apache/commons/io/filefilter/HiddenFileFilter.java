package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class HiddenFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter HIDDEN = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter VISIBLE = null;
    private static final long serialVersionUID = 8930842316112759062L;

    static {
            org.apache.commons.io.filefilter.HiddenFileFilter r0 = new org.apache.commons.io.filefilter.HiddenFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.HiddenFileFilter.HIDDEN = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.HiddenFileFilter.HIDDEN
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.negate()
            org.apache.commons.io.filefilter.HiddenFileFilter.VISIBLE = r0
            return
    }

    protected HiddenFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            org.apache.commons.io.filefilter.HiddenFileFilter$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.HiddenFileFilter$$ExternalSyntheticLambda0
            r0.<init>(r1, r2)
            java.nio.file.FileVisitResult r0 = r1.get(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            if (r2 == 0) goto Lb
            boolean r0 = r2.isHidden()
            if (r0 == 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-HiddenFileFilter, reason: not valid java name */
    /* synthetic */ java.nio.file.FileVisitResult m34x3301f0b8(java.nio.file.Path r2) throws java.io.IOException {
            r1 = this;
            if (r2 == 0) goto Lb
            boolean r0 = java.nio.file.Files.isHidden(r2)
            if (r0 == 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }
}
