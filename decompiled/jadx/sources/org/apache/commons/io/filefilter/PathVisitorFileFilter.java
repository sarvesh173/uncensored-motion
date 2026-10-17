package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PathVisitorFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter {
    private final org.apache.commons.io.file.PathVisitor pathVisitor;

    public PathVisitorFileFilter(org.apache.commons.io.file.PathVisitor r2) {
            r1 = this;
            r1.<init>()
            if (r2 != 0) goto L8
            org.apache.commons.io.file.NoopPathVisitor r0 = org.apache.commons.io.file.NoopPathVisitor.INSTANCE
            goto L9
        L8:
            r0 = r2
        L9:
            r1.pathVisitor = r0
            return
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public java.nio.file.FileVisitResult accept(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            org.apache.commons.io.filefilter.PathVisitorFileFilter$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.PathVisitorFileFilter$$ExternalSyntheticLambda0
            r0.<init>(r1, r2, r3)
            java.nio.file.FileVisitResult r0 = r1.get(r0)
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(java.io.File r6) {
            r5 = this;
            r0 = 1
            r1 = 0
            java.nio.file.Path r2 = r6.toPath()     // Catch: java.io.IOException -> L1d
            boolean r3 = r6.exists()     // Catch: java.io.IOException -> L1d
            if (r3 == 0) goto L11
            java.nio.file.attribute.BasicFileAttributes r3 = org.apache.commons.io.file.PathUtils.readBasicFileAttributes(r2)     // Catch: java.io.IOException -> L1d
            goto L12
        L11:
            r3 = 0
        L12:
            java.nio.file.FileVisitResult r3 = r5.visitFile2(r2, r3)     // Catch: java.io.IOException -> L1d
            java.nio.file.FileVisitResult r4 = java.nio.file.FileVisitResult.CONTINUE     // Catch: java.io.IOException -> L1d
            if (r3 != r4) goto L1b
            goto L1c
        L1b:
            r0 = r1
        L1c:
            return r0
        L1d:
            r2 = move-exception
            java.nio.file.FileVisitResult r3 = r5.handle(r2)
            java.nio.file.FileVisitResult r4 = java.nio.file.FileVisitResult.CONTINUE
            if (r3 != r4) goto L27
            goto L28
        L27:
            r0 = r1
        L28:
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FilenameFilter
    public boolean accept(java.io.File r6, java.lang.String r7) {
            r5 = this;
            r0 = 1
            r1 = 0
            java.nio.file.Path r2 = r6.toPath()     // Catch: java.io.IOException -> L19
            java.nio.file.Path r2 = r2.resolve(r7)     // Catch: java.io.IOException -> L19
            java.nio.file.attribute.BasicFileAttributes r3 = org.apache.commons.io.file.PathUtils.readBasicFileAttributes(r2)     // Catch: java.io.IOException -> L19
            java.nio.file.FileVisitResult r3 = r5.accept(r2, r3)     // Catch: java.io.IOException -> L19
            java.nio.file.FileVisitResult r4 = java.nio.file.FileVisitResult.CONTINUE     // Catch: java.io.IOException -> L19
            if (r3 != r4) goto L17
            goto L18
        L17:
            r0 = r1
        L18:
            return r0
        L19:
            r2 = move-exception
            java.nio.file.FileVisitResult r3 = r5.handle(r2)
            java.nio.file.FileVisitResult r4 = java.nio.file.FileVisitResult.CONTINUE
            if (r3 != r4) goto L23
            goto L24
        L23:
            r0 = r1
        L24:
            return r0
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-PathVisitorFileFilter, reason: not valid java name */
    /* synthetic */ java.nio.file.FileVisitResult m36xba762e63(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) throws java.io.IOException {
            r2 = this;
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.isDirectory(r3, r0)
            if (r0 == 0) goto L11
            org.apache.commons.io.file.PathVisitor r0 = r2.pathVisitor
            r1 = 0
            java.nio.file.FileVisitResult r0 = r0.postVisitDirectory(r3, r1)
            goto L15
        L11:
            java.nio.file.FileVisitResult r0 = r2.visitFile2(r3, r4)
        L15:
            return r0
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFile2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter
    /* renamed from: visitFile, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult visitFile2(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.file.PathVisitor r0 = r1.pathVisitor
            java.nio.file.FileVisitResult r0 = r0.visitFile(r2, r3)
            return r0
    }
}
