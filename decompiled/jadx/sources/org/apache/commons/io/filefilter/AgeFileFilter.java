package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AgeFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = -2132740084016138541L;
    private final boolean acceptOlder;
    private final java.time.Instant cutoffInstant;

    public AgeFileFilter(long r3) {
            r2 = this;
            java.time.Instant r0 = java.time.Instant.ofEpochMilli(r3)
            r1 = 1
            r2.<init>(r0, r1)
            return
    }

    public AgeFileFilter(long r2, boolean r4) {
            r1 = this;
            java.time.Instant r0 = java.time.Instant.ofEpochMilli(r2)
            r1.<init>(r0, r4)
            return
    }

    public AgeFileFilter(java.io.File r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    public AgeFileFilter(java.io.File r3, boolean r4) {
            r2 = this;
            long r0 = org.apache.commons.io.FileUtils.lastModifiedUnchecked(r3)
            r2.<init>(r0, r4)
            return
    }

    public AgeFileFilter(java.time.Instant r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    public AgeFileFilter(java.time.Instant r1, boolean r2) {
            r0 = this;
            r0.<init>()
            r0.acceptOlder = r2
            r0.cutoffInstant = r1
            return
    }

    public AgeFileFilter(java.util.Date r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    public AgeFileFilter(java.util.Date r2, boolean r3) {
            r1 = this;
            java.time.Instant r0 = r2.toInstant()
            r1.<init>(r0, r3)
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            org.apache.commons.io.filefilter.AgeFileFilter$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.AgeFileFilter$$ExternalSyntheticLambda0
            r0.<init>(r1, r2)
            java.nio.file.FileVisitResult r0 = r1.get(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r3) {
            r2 = this;
            boolean r0 = r2.acceptOlder
            java.time.Instant r1 = r2.cutoffInstant
            boolean r1 = org.apache.commons.io.FileUtils.isFileNewer(r3, r1)
            if (r0 == r1) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-AgeFileFilter, reason: not valid java name */
    /* synthetic */ java.nio.file.FileVisitResult m32lambda$accept$0$orgapachecommonsiofilefilterAgeFileFilter(java.nio.file.Path r5) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.acceptOlder
            java.time.Instant r1 = r4.cutoffInstant
            r2 = 0
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r2]
            boolean r1 = org.apache.commons.io.file.PathUtils.isNewer(r5, r1, r3)
            if (r0 == r1) goto Le
            r2 = 1
        Le:
            java.nio.file.FileVisitResult r0 = r4.toFileVisitResult(r2)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    public java.lang.String toString() {
            r3 = this;
            boolean r0 = r3.acceptOlder
            if (r0 == 0) goto L7
            java.lang.String r0 = "<="
            goto L9
        L7:
            java.lang.String r0 = ">"
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = super.toString()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "("
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r0)
            java.time.Instant r2 = r3.cutoffInstant
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ")"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
    }
}
