package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class EmptyFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter EMPTY = null;
    public static final org.apache.commons.io.filefilter.IOFileFilter NOT_EMPTY = null;
    private static final long serialVersionUID = 3631422087512832211L;

    static {
            org.apache.commons.io.filefilter.EmptyFileFilter r0 = new org.apache.commons.io.filefilter.EmptyFileFilter
            r0.<init>()
            org.apache.commons.io.filefilter.EmptyFileFilter.EMPTY = r0
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.EmptyFileFilter.EMPTY
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.negate()
            org.apache.commons.io.filefilter.EmptyFileFilter.NOT_EMPTY = r0
            return
    }

    protected EmptyFileFilter() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            if (r2 != 0) goto L8
            r0 = 1
            java.nio.file.FileVisitResult r0 = r1.toFileVisitResult(r0)
            return r0
        L8:
            org.apache.commons.io.filefilter.EmptyFileFilter$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.EmptyFileFilter$$ExternalSyntheticLambda0
            r0.<init>(r1, r2)
            java.nio.file.FileVisitResult r0 = r1.get(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r8) {
            r7 = this;
            r0 = 1
            if (r8 != 0) goto L4
            return r0
        L4:
            boolean r1 = r8.isDirectory()
            r2 = 0
            if (r1 == 0) goto L18
            java.io.File[] r1 = r8.listFiles()
            int r3 = org.apache.commons.io.IOUtils.length(r1)
            if (r3 != 0) goto L16
            goto L17
        L16:
            r0 = r2
        L17:
            return r0
        L18:
            long r3 = r8.length()
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L23
            goto L24
        L23:
            r0 = r2
        L24:
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-EmptyFileFilter, reason: not valid java name */
    /* synthetic */ java.nio.file.FileVisitResult m33lambda$accept$0$orgapachecommonsiofilefilterEmptyFileFilter(java.nio.file.Path r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = java.nio.file.Files.isDirectory(r8, r1)
            r2 = 1
            if (r1 == 0) goto L2f
            java.util.stream.Stream r1 = java.nio.file.Files.list(r8)
            java.util.Optional r3 = r1.findFirst()     // Catch: java.lang.Throwable -> L23
            boolean r3 = r3.isPresent()     // Catch: java.lang.Throwable -> L23
            if (r3 != 0) goto L19
            r0 = r2
        L19:
            java.nio.file.FileVisitResult r0 = r7.toFileVisitResult(r0)     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L22
            r1.close()
        L22:
            return r0
        L23:
            r0 = move-exception
            if (r1 == 0) goto L2e
            r1.close()     // Catch: java.lang.Throwable -> L2a
            goto L2e
        L2a:
            r2 = move-exception
            r0.addSuppressed(r2)
        L2e:
            throw r0
        L2f:
            long r3 = java.nio.file.Files.size(r8)
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L3a
            r0 = r2
        L3a:
            java.nio.file.FileVisitResult r0 = r7.toFileVisitResult(r0)
            return r0
    }
}
