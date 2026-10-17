package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SuffixFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = -3389157631240246157L;
    private final org.apache.commons.io.IOCase ioCase;
    private final java.lang.String[] suffixes;

    public SuffixFileFilter(java.lang.String r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public SuffixFileFilter(java.lang.String r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "suffix"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String[] r0 = new java.lang.String[]{r2}
            r1.suffixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.ioCase = r0
            return
    }

    public SuffixFileFilter(java.util.List<java.lang.String> r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public SuffixFileFilter(java.util.List<java.lang.String> r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "suffixes"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String[] r0 = org.apache.commons.io.filefilter.SuffixFileFilter.EMPTY_STRING_ARRAY
            java.lang.Object[] r0 = r2.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1.suffixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.ioCase = r0
            return
    }

    public SuffixFileFilter(java.lang.String... r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public SuffixFileFilter(java.lang.String[] r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "suffixes"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.Object r0 = r2.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1.suffixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.ioCase = r0
            return
    }

    private boolean accept(java.lang.String r3) {
            r2 = this;
            java.lang.String[] r0 = r2.suffixes
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.filefilter.SuffixFileFilter$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.filefilter.SuffixFileFilter$$ExternalSyntheticLambda0
            r1.<init>(r2, r3)
            boolean r0 = r0.anyMatch(r1)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            java.lang.String r0 = org.apache.commons.io.file.PathUtils.getFileNameString(r2)
            boolean r0 = r1.accept(r0)
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            java.lang.String r0 = r2.getName()
            boolean r0 = r1.accept(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            boolean r0 = r1.accept(r3)
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-SuffixFileFilter, reason: not valid java name */
    /* synthetic */ boolean m39xab06a59f(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = r1.ioCase
            boolean r0 = r0.checkEndsWith(r2, r3)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = super.toString()
            r0.append(r1)
            java.lang.String r1 = "("
            r0.append(r1)
            java.lang.String[] r1 = r2.suffixes
            r2.append(r1, r0)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
