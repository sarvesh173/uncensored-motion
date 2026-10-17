package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PathMatcherFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter {
    private final java.nio.file.PathMatcher pathMatcher;

    public PathMatcherFileFilter(java.nio.file.PathMatcher r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "pathMatcher"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.file.PathMatcher r0 = (java.nio.file.PathMatcher) r0
            r1.pathMatcher = r0
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r2) {
            r1 = this;
            if (r2 == 0) goto Le
            java.nio.file.Path r0 = r2.toPath()
            boolean r0 = r1.matches(r0)
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.nio.file.PathMatcher
    public boolean matches(java.nio.file.Path r2) {
            r1 = this;
            java.nio.file.PathMatcher r0 = r1.pathMatcher
            boolean r0 = r0.matches(r2)
            return r0
    }
}
