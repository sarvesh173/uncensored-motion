package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0002\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lkotlin/io/path/FileVisitorImpl;", "Ljava/nio/file/SimpleFileVisitor;", "Ljava/nio/file/Path;", "onPreVisitDirectory", "Lkotlin/Function2;", "Ljava/nio/file/attribute/BasicFileAttributes;", "Ljava/nio/file/FileVisitResult;", "onVisitFile", "onVisitFileFailed", "Ljava/io/IOException;", "onPostVisitDirectory", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "postVisitDirectory", "dir", "exc", "preVisitDirectory", "attrs", "visitFile", "file", "visitFileFailed", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class FileVisitorImpl extends java.nio.file.SimpleFileVisitor<java.nio.file.Path> {
    private final kotlin.jvm.functions.Function2<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> onPostVisitDirectory;
    private final kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> onPreVisitDirectory;
    private final kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> onVisitFile;
    private final kotlin.jvm.functions.Function2<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> onVisitFileFailed;

    public FileVisitorImpl(kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r2, kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r3, kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r4, kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.onPreVisitDirectory = r2
            r0 = 6
            r1.onVisitFile = r3
            r1.onVisitFileFailed = r4
            r0 = 7
            r1.onPostVisitDirectory = r5
            r0 = 4
            return
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult postVisitDirectory(java.lang.Object r2, java.io.IOException r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 6
            java.nio.file.FileVisitResult r2 = r1.postVisitDirectory(r2, r3)
            r0 = 3
            return r2
    }

    public java.nio.file.FileVisitResult postVisitDirectory(java.nio.file.Path r3, java.io.IOException r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "idr"
            java.lang.String r0 = "dir"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.jvm.functions.Function2<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> r0 = r2.onPostVisitDirectory
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 0
            java.lang.Object r0 = r0.invoke(r3, r4)
            r1 = 6
            java.nio.file.FileVisitResult r0 = (java.nio.file.FileVisitResult) r0
            r1 = 0
            if (r0 != 0) goto L2a
        L1a:
            r1 = 6
            java.nio.file.FileVisitResult r0 = super.postVisitDirectory(r3, r4)
            r1 = 5
            java.lang.String r3 = "uosxreips(tcepi s,Vyt)rit.cDrdsior"
            java.lang.String r3 = "super.postVisitDirectory(dir, exc)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
        L2a:
            r1 = 1
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.lang.Object r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            r0 = 0
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 7
            java.nio.file.FileVisitResult r2 = r1.preVisitDirectory(r2, r3)
            r0 = 6
            return r2
    }

    public java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rdi"
            java.lang.String r0 = "dir"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "tstma"
            java.lang.String r0 = "attrs"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> r0 = r2.onPreVisitDirectory
            r1 = 3
            if (r0 == 0) goto L24
            r1 = 3
            java.lang.Object r0 = r0.invoke(r3, r4)
            r1 = 0
            java.nio.file.FileVisitResult r0 = (java.nio.file.FileVisitResult) r0
            r1 = 2
            if (r0 != 0) goto L32
        L24:
            r1 = 3
            java.nio.file.FileVisitResult r0 = super.preVisitDirectory(r3, r4)
            r1 = 4
            java.lang.String r3 = "ees oursor)adtDrttiiV.r(syip,preitc"
            java.lang.String r3 = "super.preVisitDirectory(dir, attrs)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
        L32:
            r1 = 1
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.lang.Object r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            r0 = 6
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 0
            java.nio.file.FileVisitResult r2 = r1.visitFile(r2, r3)
            r0 = 7
            return r2
    }

    public java.nio.file.FileVisitResult visitFile(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "fiel"
            java.lang.String r0 = "file"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "bstar"
            java.lang.String r0 = "attrs"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> r0 = r2.onVisitFile
            if (r0 == 0) goto L22
            r1 = 5
            java.lang.Object r0 = r0.invoke(r3, r4)
            r1 = 5
            java.nio.file.FileVisitResult r0 = (java.nio.file.FileVisitResult) r0
            r1 = 0
            if (r0 != 0) goto L31
        L22:
            r1 = 0
            java.nio.file.FileVisitResult r0 = super.visitFile(r3, r4)
            r1 = 1
            java.lang.String r3 = "eeFifiusutp ,eivs.lartir)(st"
            java.lang.String r3 = "super.visitFile(file, attrs)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
        L31:
            r1 = 0
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFileFailed(java.lang.Object r2, java.io.IOException r3) {
            r1 = this;
            r0 = 4
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 4
            java.nio.file.FileVisitResult r2 = r1.visitFileFailed(r2, r3)
            r0 = 0
            return r2
    }

    public java.nio.file.FileVisitResult visitFileFailed(java.nio.file.Path r3, java.io.IOException r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "leif"
            java.lang.String r0 = "file"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "xec"
            java.lang.String r0 = "exc"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            kotlin.jvm.functions.Function2<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> r0 = r2.onVisitFileFailed
            if (r0 == 0) goto L24
            r1 = 2
            java.lang.Object r0 = r0.invoke(r3, r4)
            r1 = 7
            java.nio.file.FileVisitResult r0 = (java.nio.file.FileVisitResult) r0
            r1 = 7
            if (r0 != 0) goto L34
        L24:
            r1 = 4
            java.nio.file.FileVisitResult r0 = super.visitFileFailed(r3, r4)
            r1 = 2
            java.lang.String r3 = "s uei,xpiec.feirFillv)dteleiF(as"
            java.lang.String r3 = "super.visitFileFailed(file, exc)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
        L34:
            r1 = 4
            return r0
    }
}
