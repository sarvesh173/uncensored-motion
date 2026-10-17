package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOFileFilter extends java.io.FileFilter, java.io.FilenameFilter, org.apache.commons.io.file.PathFilter, java.nio.file.PathMatcher {
    public static final java.lang.String[] EMPTY_STRING_ARRAY = null;

    /* renamed from: org.apache.commons.io.filefilter.IOFileFilter$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.nio.file.FileVisitResult $default$accept(org.apache.commons.io.filefilter.IOFileFilter r1, java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
                if (r2 == 0) goto Le
                java.io.File r0 = r2.toFile()
                boolean r0 = r1.accept(r0)
                if (r0 == 0) goto Le
                r0 = 1
                goto Lf
            Le:
                r0 = 0
            Lf:
                java.nio.file.FileVisitResult r0 = org.apache.commons.io.filefilter.AbstractFileFilter.toDefaultFileVisitResult(r0)
                return r0
        }

        public static org.apache.commons.io.filefilter.IOFileFilter $default$and(org.apache.commons.io.filefilter.IOFileFilter r1, org.apache.commons.io.filefilter.IOFileFilter r2) {
                org.apache.commons.io.filefilter.AndFileFilter r0 = new org.apache.commons.io.filefilter.AndFileFilter
                r0.<init>(r1, r2)
                return r0
        }

        public static boolean $default$matches(org.apache.commons.io.filefilter.IOFileFilter r2, java.nio.file.Path r3) {
                r0 = 0
                java.nio.file.FileVisitResult r0 = r2.accept(r3, r0)
                java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.TERMINATE
                if (r0 == r1) goto Lb
                r0 = 1
                goto Lc
            Lb:
                r0 = 0
            Lc:
                return r0
        }

        public static org.apache.commons.io.filefilter.IOFileFilter $default$negate(org.apache.commons.io.filefilter.IOFileFilter r1) {
                org.apache.commons.io.filefilter.NotFileFilter r0 = new org.apache.commons.io.filefilter.NotFileFilter
                r0.<init>(r1)
                return r0
        }

        public static org.apache.commons.io.filefilter.IOFileFilter $default$or(org.apache.commons.io.filefilter.IOFileFilter r1, org.apache.commons.io.filefilter.IOFileFilter r2) {
                org.apache.commons.io.filefilter.OrFileFilter r0 = new org.apache.commons.io.filefilter.OrFileFilter
                r0.<init>(r1, r2)
                return r0
        }
    }

    static {
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            org.apache.commons.io.filefilter.IOFileFilter.EMPTY_STRING_ARRAY = r0
            return
    }

    java.nio.file.FileVisitResult accept(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2);

    @Override // java.io.FileFilter
    boolean accept(java.io.File r1);

    boolean accept(java.io.File r1, java.lang.String r2);

    org.apache.commons.io.filefilter.IOFileFilter and(org.apache.commons.io.filefilter.IOFileFilter r1);

    boolean matches(java.nio.file.Path r1);

    org.apache.commons.io.filefilter.IOFileFilter negate();

    org.apache.commons.io.filefilter.IOFileFilter or(org.apache.commons.io.filefilter.IOFileFilter r1);
}
