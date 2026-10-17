package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\f\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0017\u0012\b\b\u0015\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lkotlin/io/path/FileVisitorBuilderImpl;", "Lkotlin/io/path/FileVisitorBuilder;", "()V", "isBuilt", "", "onPostVisitDirectory", "Lkotlin/Function2;", "Ljava/nio/file/Path;", "Ljava/io/IOException;", "Ljava/nio/file/FileVisitResult;", "onPreVisitDirectory", "Ljava/nio/file/attribute/BasicFileAttributes;", "onVisitFile", "onVisitFileFailed", "build", "Ljava/nio/file/FileVisitor;", "checkIsNotBuilt", "", "checkNotDefined", "function", "", "name", "", "Lkotlin/ParameterName;", "directory", "exception", "attributes", "file", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FileVisitorBuilderImpl implements kotlin.io.path.FileVisitorBuilder {
    private boolean isBuilt;
    private kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> onPostVisitDirectory;
    private kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> onPreVisitDirectory;
    private kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> onVisitFile;
    private kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> onVisitFileFailed;

    public FileVisitorBuilderImpl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private final void checkIsNotBuilt() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isBuilt
            r2 = 3
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "ads Tellethubiadsrwilbr y  uis"
            java.lang.String r1 = "This builder was already built"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    private final void checkNotDefined(java.lang.Object r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L5
            r1 = 3
            return
        L5:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 6
            r0.<init>()
            r1 = 1
            r0.append(r4)
            r1 = 7
            java.lang.String r4 = "waamyle edr ds diefn"
            java.lang.String r4 = " was already defined"
            r1 = 2
            r0.append(r4)
            r1 = 2
            java.lang.String r4 = r0.toString()
            r1 = 6
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public final java.nio.file.FileVisitor<java.nio.file.Path> build() {
            r6 = this;
            r5 = 7
            r6.checkIsNotBuilt()
            r5 = 3
            r0 = 1
            r5 = 6
            r6.isBuilt = r0
            r5 = 0
            kotlin.io.path.FileVisitorImpl r0 = new kotlin.io.path.FileVisitorImpl
            r5 = 6
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r1 = r6.onPreVisitDirectory
            r5 = 7
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r2 = r6.onVisitFile
            r5 = 4
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r3 = r6.onVisitFileFailed
            r5 = 4
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r4 = r6.onPostVisitDirectory
            r5 = 6
            r0.<init>(r1, r2, r3, r4)
            r5 = 1
            return r0
    }

    public void onPostVisitDirectory(kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "utinoocf"
            java.lang.String r0 = "function"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.checkIsNotBuilt()
            r2 = 4
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r0 = r3.onPostVisitDirectory
            r2 = 0
            java.lang.String r1 = "nDrotbPtoyiiticseVor"
            java.lang.String r1 = "onPostVisitDirectory"
            r2 = 0
            r3.checkNotDefined(r0, r1)
            r2 = 4
            r3.onPostVisitDirectory = r4
            r2 = 7
            return
    }

    public void onPreVisitDirectory(kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "fncouiun"
            java.lang.String r0 = "function"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.checkIsNotBuilt()
            r2 = 0
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r0 = r3.onPreVisitDirectory
            r2 = 6
            java.lang.String r1 = "VrirrynpcsDteoietPi"
            java.lang.String r1 = "onPreVisitDirectory"
            r3.checkNotDefined(r0, r1)
            r2 = 4
            r3.onPreVisitDirectory = r4
            r2 = 3
            return
    }

    public void onVisitFile(kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "qtnnfciu"
            java.lang.String r0 = "function"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.checkIsNotBuilt()
            r2 = 3
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.nio.file.attribute.BasicFileAttributes, ? extends java.nio.file.FileVisitResult> r0 = r3.onVisitFile
            r2 = 4
            java.lang.String r1 = "VisetniloFi"
            java.lang.String r1 = "onVisitFile"
            r2 = 0
            r3.checkNotDefined(r0, r1)
            r2 = 1
            r3.onVisitFile = r4
            r2 = 1
            return
    }

    public void onVisitFileFailed(kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "uoimtnnc"
            java.lang.String r0 = "function"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r3.checkIsNotBuilt()
            r2 = 6
            kotlin.jvm.functions.Function2<? super java.nio.file.Path, ? super java.io.IOException, ? extends java.nio.file.FileVisitResult> r0 = r3.onVisitFileFailed
            r2 = 4
            java.lang.String r1 = "eiilodFtsnoieaVli"
            java.lang.String r1 = "onVisitFileFailed"
            r2 = 1
            r3.checkNotDefined(r0, r1)
            r2 = 2
            r3.onVisitFileFailed = r4
            r2 = 2
            return
    }
}
