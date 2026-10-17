package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PrefixFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = 8533897440809599867L;
    private final org.apache.commons.io.IOCase isCase;
    private final java.lang.String[] prefixes;

    public PrefixFileFilter(java.lang.String r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public PrefixFileFilter(java.lang.String r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "prefix"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String[] r0 = new java.lang.String[]{r2}
            r1.prefixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.isCase = r0
            return
    }

    public PrefixFileFilter(java.util.List<java.lang.String> r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public PrefixFileFilter(java.util.List<java.lang.String> r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "prefixes"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String[] r0 = org.apache.commons.io.filefilter.PrefixFileFilter.EMPTY_STRING_ARRAY
            java.lang.Object[] r0 = r2.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1.prefixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.isCase = r0
            return
    }

    public PrefixFileFilter(java.lang.String... r2) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            r1.<init>(r2, r0)
            return
    }

    public PrefixFileFilter(java.lang.String[] r2, org.apache.commons.io.IOCase r3) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "prefixes"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.Object r0 = r2.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            r1.prefixes = r0
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r3, r0)
            r1.isCase = r0
            return
    }

    private boolean accept(java.lang.String r3) {
            r2 = this;
            java.lang.String[] r0 = r2.prefixes
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.filefilter.PrefixFileFilter$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.filefilter.PrefixFileFilter$$ExternalSyntheticLambda0
            r1.<init>(r2, r3)
            boolean r0 = r0.anyMatch(r1)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda4
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.file.PathUtils.getFileName(r2, r0)
            java.io.File r0 = (java.io.File) r0
            boolean r0 = r1.accept(r0)
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            java.lang.String r0 = r2.getName()
        L8:
            boolean r0 = r1.accept(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            boolean r0 = r1.accept(r3)
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-PrefixFileFilter, reason: not valid java name */
    /* synthetic */ boolean m37x16e103a0(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            org.apache.commons.io.IOCase r0 = r1.isCase
            boolean r0 = r0.checkStartsWith(r2, r3)
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
            java.lang.String[] r1 = r2.prefixes
            r2.append(r1, r0)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
