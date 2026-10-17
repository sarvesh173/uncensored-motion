package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DelegateFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = -8723373124984771318L;
    private final transient java.io.FileFilter fileFilter;
    private final transient java.io.FilenameFilter fileNameFilter;

    public DelegateFileFilter(java.io.FileFilter r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r2, r0)
            r1.fileFilter = r2
            r0 = 0
            r1.fileNameFilter = r0
            return
    }

    public DelegateFileFilter(java.io.FilenameFilter r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r2, r0)
            r1.fileNameFilter = r2
            r0 = 0
            r1.fileFilter = r0
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            java.io.FileFilter r0 = r1.fileFilter
            if (r0 == 0) goto Lb
            java.io.FileFilter r0 = r1.fileFilter
            boolean r0 = r0.accept(r2)
            return r0
        Lb:
            boolean r0 = super.accept(r2)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            java.io.FilenameFilter r0 = r1.fileNameFilter
            if (r0 == 0) goto Lb
            java.io.FilenameFilter r0 = r1.fileNameFilter
            boolean r0 = r0.accept(r2, r3)
            return r0
        Lb:
            boolean r0 = super.accept(r2, r3)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    public java.lang.String toString() {
            r3 = this;
            java.io.FileFilter r0 = r3.fileFilter
            if (r0 == 0) goto L7
            java.io.FileFilter r0 = r3.fileFilter
            goto L9
        L7:
            java.io.FilenameFilter r0 = r3.fileNameFilter
        L9:
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = super.toString()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.String r2 = ")"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
    }
}
