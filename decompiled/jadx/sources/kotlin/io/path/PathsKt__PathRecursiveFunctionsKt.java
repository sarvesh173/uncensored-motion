package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\b¢\u0006\u0002\b\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b\n\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b\r\u001a&\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\b\u0000\u0010\u000f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0005H\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011\u001aw\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\b\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u001a´\u0001\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\b\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2C\b\u0002\u0010 \u001a=\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\"0\u0015¢\u0006\u0002\b#H\u0007\u001a\f\u0010$\u001a\u00020\u0001*\u00020\tH\u0007\u001a\u001b\u0010%\u001a\f\u0012\b\u0012\u00060\u0019j\u0002`\u001a0&*\u00020\tH\u0002¢\u0006\u0002\b'\u001a'\u0010(\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b*\u001a'\u0010+\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b,\u001a5\u0010-\u001a\u00020\u001e*\b\u0012\u0004\u0012\u00020\t0)2\u0006\u0010.\u001a\u00020\t2\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020100\"\u000201H\u0002¢\u0006\u0004\b2\u00103\u001a\u0011\u00104\u001a\u000205*\u00020\"H\u0003¢\u0006\u0002\b6\u001a\u0011\u00104\u001a\u000205*\u00020\u001cH\u0003¢\u0006\u0002\b6¨\u00067"}, d2 = {"collectIfThrows", "", "collector", "Lkotlin/io/path/ExceptionsCollector;", "function", "Lkotlin/Function0;", "collectIfThrows$PathsKt__PathRecursiveFunctionsKt", "insecureEnterDirectory", "path", "Ljava/nio/file/Path;", "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt", "insecureHandleEntry", "entry", "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt", "tryIgnoreNoSuchFileException", "R", "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "copyToRecursively", "target", "onError", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "source", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "Lkotlin/io/path/OnErrorResult;", "followLinks", "", "overwrite", "copyAction", "Lkotlin/io/path/CopyActionContext;", "Lkotlin/io/path/CopyActionResult;", "Lkotlin/ExtensionFunctionType;", "deleteRecursively", "deleteRecursivelyImpl", "", "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt", "enterDirectory", "Ljava/nio/file/SecureDirectoryStream;", "enterDirectory$PathsKt__PathRecursiveFunctionsKt", "handleEntry", "handleEntry$PathsKt__PathRecursiveFunctionsKt", "isDirectory", "entryName", "options", "", "Ljava/nio/file/LinkOption;", "isDirectory$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z", "toFileVisitResult", "Ljava/nio/file/FileVisitResult;", "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt", "kotlin-stdlib-jdk7"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/path/PathsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class PathsKt__PathRecursiveFunctionsKt extends kotlin.io.path.PathsKt__PathReadWriteKt {
    public PathsKt__PathRecursiveFunctionsKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public static final /* synthetic */ java.nio.file.FileVisitResult access$copyToRecursively$copy(kotlin.jvm.functions.Function3 r1, java.nio.file.Path r2, java.nio.file.Path r3, kotlin.jvm.functions.Function3 r4, java.nio.file.Path r5, java.nio.file.attribute.BasicFileAttributes r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.file.FileVisitResult r1 = copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(r1, r2, r3, r4, r5, r6)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.nio.file.FileVisitResult access$copyToRecursively$error(kotlin.jvm.functions.Function3 r1, java.nio.file.Path r2, java.nio.file.Path r3, java.nio.file.Path r4, java.lang.Exception r5) {
            r0 = 6
            java.nio.file.FileVisitResult r1 = copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(r1, r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    private static final void collectIfThrows$PathsKt__PathRecursiveFunctionsKt(kotlin.io.path.ExceptionsCollector r1, kotlin.jvm.functions.Function0<kotlin.Unit> r2) {
            r0 = 5
            r2.invoke()     // Catch: java.lang.Exception -> L6
            r0 = 3
            goto Lb
        L6:
            r2 = move-exception
            r0 = 3
            r1.collect(r2)
        Lb:
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.io.path.ExperimentalPathApi
    public static final java.nio.file.Path copyToRecursively(java.nio.file.Path r7, java.nio.file.Path r8, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r9, boolean r10, kotlin.jvm.functions.Function3<? super kotlin.io.path.CopyActionContext, ? super java.nio.file.Path, ? super java.nio.file.Path, ? extends kotlin.io.path.CopyActionResult> r11) {
            r6 = 5
            java.lang.String r0 = ">issth"
            java.lang.String r0 = "<this>"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 6
            java.lang.String r0 = "target"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            java.lang.String r0 = "roomnEr"
            java.lang.String r0 = "onError"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 1
            java.lang.String r0 = "topcoAycon"
            java.lang.String r0 = "copyAction"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r6 = 7
            kotlin.io.path.LinkFollowing r0 = kotlin.io.path.LinkFollowing.INSTANCE
            r6 = 5
            java.nio.file.LinkOption[] r0 = r0.toLinkOptions(r10)
            r6 = 5
            int r1 = r0.length
            r6 = 1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r6 = 5
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            r6 = 2
            int r1 = r0.length
            r6 = 0
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r6 = 0
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            r6 = 6
            boolean r0 = kotlin.io.path.YRm.XF(r7, r0)
            r6 = 7
            if (r0 == 0) goto L12e
            r6 = 5
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 3
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            r6 = 2
            boolean r1 = kotlin.io.path.YRm.XF(r7, r1)
            r6 = 7
            if (r1 == 0) goto L116
            r6 = 4
            if (r10 != 0) goto L68
            r6 = 5
            boolean r1 = kotlin.io.path.peO.XF(r7)
            r6 = 0
            if (r1 != 0) goto L116
        L68:
            r6 = 7
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            r6 = 4
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r0)
            r6 = 2
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            r6 = 3
            boolean r1 = kotlin.io.path.YRm.XF(r8, r1)
            r6 = 1
            r2 = 1
            r6 = 2
            if (r1 == 0) goto L89
            boolean r1 = kotlin.io.path.peO.XF(r8)
            r6 = 5
            if (r1 != 0) goto L89
            r6 = 1
            r1 = r2
            r1 = r2
            r6 = 6
            goto L8c
        L89:
            r6 = 4
            r1 = r0
            r1 = r0
        L8c:
            r6 = 3
            if (r1 == 0) goto L97
            r6 = 3
            boolean r3 = kotlin.io.path.Iz.XF(r7, r8)
            r6 = 0
            if (r3 != 0) goto L116
        L97:
            r6 = 2
            java.nio.file.FileSystem r3 = kotlin.io.path.GK.XF(r7)
            r6 = 6
            java.nio.file.FileSystem r4 = kotlin.io.path.GK.XF(r8)
            r6 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r6 = 0
            if (r3 != 0) goto Lab
            r6 = 4
            goto Lfb
        Lab:
            r6 = 7
            if (r1 == 0) goto Lc5
            r6 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            r6 = 7
            java.nio.file.Path r1 = kotlin.io.path.JNU.XF(r8, r1)
            r6 = 3
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            r6 = 4
            java.nio.file.Path r0 = kotlin.io.path.JNU.XF(r7, r0)
            r6 = 6
            boolean r0 = kotlin.io.path.CI.XF(r1, r0)
            r6 = 4
            goto Lfb
        Lc5:
            r6 = 7
            java.nio.file.Path r1 = kotlin.io.path.Q8S.XF(r8)
            r6 = 5
            if (r1 == 0) goto Lfb
            r6 = 5
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r0]
            r6 = 2
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            r6 = 7
            java.nio.file.LinkOption[] r3 = (java.nio.file.LinkOption[]) r3
            r6 = 3
            boolean r3 = kotlin.io.path.YRm.XF(r1, r3)
            r6 = 6
            if (r3 == 0) goto Lfb
            r6 = 3
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r0]
            r6 = 4
            java.nio.file.Path r1 = kotlin.io.path.JNU.XF(r1, r3)
            r6 = 4
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r0]
            r6 = 0
            java.nio.file.Path r3 = kotlin.io.path.JNU.XF(r7, r3)
            r6 = 4
            boolean r1 = kotlin.io.path.CI.XF(r1, r3)
            r6 = 0
            if (r1 == 0) goto Lfb
            r6 = 1
            r0 = r2
            r0 = r2
        Lfb:
            r6 = 2
            if (r0 != 0) goto L100
            r6 = 5
            goto L116
        L100:
            r6 = 2
            java.nio.file.FileSystemException r9 = new java.nio.file.FileSystemException
            r6 = 3
            java.lang.String r7 = r7.toString()
            r6 = 5
            java.lang.String r8 = r8.toString()
            r6 = 4
            java.lang.String r10 = "Recursively copying a directory into its subdirectory is prohibited."
            r6 = 1
            r9.<init>(r7, r8, r10)
            r6 = 1
            throw r9
        L116:
            r6 = 1
            r1 = 0
            r6 = 1
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5 r3 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5
            r6 = 0
            r3.<init>(r11, r7, r8, r9)
            r6 = 2
            r4 = 1
            r5 = 0
            r6 = r5
            r0 = r7
            r0 = r7
            r6 = 3
            r2 = r10
            r2 = r10
            r6 = 4
            kotlin.io.path.PathsKt__PathUtilsKt.visitFileTree$default(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r8
        L12e:
            java.nio.file.NoSuchFileException r9 = new java.nio.file.NoSuchFileException
            r6 = 5
            java.lang.String r7 = r7.toString()
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 0
            java.lang.String r10 = "T uexbecolondi ht rfs/s .t/isee"
            java.lang.String r10 = "The source file doesn't exist."
            r9.<init>(r7, r8, r10)
            r6 = 7
            throw r9
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.io.path.ExperimentalPathApi
    public static final java.nio.file.Path copyToRecursively(java.nio.file.Path r8, java.nio.file.Path r9, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r10, boolean r11, boolean r12) {
            r7 = 4
            java.lang.String r0 = "u<>its"
            java.lang.String r0 = "<this>"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 6
            java.lang.String r0 = "target"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "prnoroE"
            java.lang.String r0 = "onError"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            if (r12 == 0) goto L2e
            r7 = 3
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2 r12 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2
            r7 = 4
            r12.<init>(r11)
            r7 = 6
            java.nio.file.Path r8 = copyToRecursively(r8, r9, r10, r11, r12)
            r7 = 1
            goto L43
        L2e:
            r7 = 5
            r4 = 0
            r7 = 2
            r5 = 8
            r7 = 1
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 1
            r3 = r11
            r3 = r11
            r7 = 0
            java.nio.file.Path r8 = copyToRecursively$default(r0, r1, r2, r3, r4, r5, r6)
        L43:
            r7 = 2
            return r8
    }

    private static final java.nio.file.FileVisitResult copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(kotlin.jvm.functions.Function3<? super kotlin.io.path.CopyActionContext, ? super java.nio.file.Path, ? super java.nio.file.Path, ? extends kotlin.io.path.CopyActionResult> r2, java.nio.file.Path r3, java.nio.file.Path r4, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r5, java.nio.file.Path r6, java.nio.file.attribute.BasicFileAttributes r7) {
            r1 = 4
            kotlin.io.path.DefaultCopyActionContext r7 = kotlin.io.path.DefaultCopyActionContext.INSTANCE     // Catch: java.lang.Exception -> L17
            r1 = 2
            java.nio.file.Path r0 = copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(r3, r4, r6)     // Catch: java.lang.Exception -> L17
            r1 = 1
            java.lang.Object r2 = r2.invoke(r7, r6, r0)     // Catch: java.lang.Exception -> L17
            r1 = 2
            kotlin.io.path.CopyActionResult r2 = (kotlin.io.path.CopyActionResult) r2     // Catch: java.lang.Exception -> L17
            r1 = 6
            java.nio.file.FileVisitResult r2 = toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(r2)     // Catch: java.lang.Exception -> L17
            r1 = 2
            goto L1d
        L17:
            r2 = move-exception
            r1 = 5
            java.nio.file.FileVisitResult r2 = copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(r5, r3, r4, r6, r2)
        L1d:
            r1 = 1
            return r2
    }

    public static /* synthetic */ java.nio.file.Path copyToRecursively$default(java.nio.file.Path r1, java.nio.file.Path r2, kotlin.jvm.functions.Function3 r3, boolean r4, kotlin.jvm.functions.Function3 r5, int r6, java.lang.Object r7) {
            r0 = 0
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L9
            r0 = 1
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3 r3 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.copyToRecursively.3.INSTANCE
        L9:
            r0 = 3
            r6 = r6 & 8
            if (r6 == 0) goto L15
            r0 = 1
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4 r5 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4
            r0 = 6
            r5.<init>(r4)
        L15:
            r0 = 2
            java.nio.file.Path r1 = copyToRecursively(r1, r2, r3, r4, r5)
            r0 = 1
            return r1
    }

    public static /* synthetic */ java.nio.file.Path copyToRecursively$default(java.nio.file.Path r1, java.nio.file.Path r2, kotlin.jvm.functions.Function3 r3, boolean r4, boolean r5, int r6, java.lang.Object r7) {
            r0 = 0
            r6 = r6 & 2
            r0 = 6
            if (r6 == 0) goto L9
            r0 = 2
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1 r3 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.copyToRecursively.1.INSTANCE
        L9:
            r0 = 4
            java.nio.file.Path r1 = copyToRecursively(r1, r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    private static final java.nio.file.Path copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path r1, java.nio.file.Path r2, java.nio.file.Path r3) {
            r0 = 7
            java.nio.file.Path r1 = kotlin.io.path.PathsKt__PathUtilsKt.relativeTo(r3, r1)
            r0 = 3
            java.lang.String r1 = r1.toString()
            r0 = 5
            java.nio.file.Path r1 = kotlin.io.path.Gz0.XF(r2, r1)
            r0 = 6
            java.lang.String r2 = "tsSt(tpgqrtiP.)trtego.ineaavheehvaerall"
            java.lang.String r2 = "target.resolve(relativePath.pathString)"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0 = 1
            return r1
    }

    private static final java.nio.file.FileVisitResult copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r1, java.nio.file.Path r2, java.nio.file.Path r3, java.nio.file.Path r4, java.lang.Exception r5) {
            r0 = 3
            java.nio.file.Path r2 = copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(r2, r3, r4)
            r0 = 2
            java.lang.Object r1 = r1.invoke(r4, r2, r5)
            r0 = 6
            kotlin.io.path.OnErrorResult r1 = (kotlin.io.path.OnErrorResult) r1
            r0 = 3
            java.nio.file.FileVisitResult r1 = toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.io.path.ExperimentalPathApi
    public static final void deleteRecursively(java.nio.file.Path r3) {
            r2 = 5
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.util.List r3 = deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(r3)
            r0 = r3
            r0 = r3
            r2 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 0
            r0 = r0 ^ 1
            r2 = 6
            if (r0 == 0) goto L49
            r2 = 0
            java.nio.file.FileSystemException r0 = new java.nio.file.FileSystemException
            r2 = 1
            java.lang.String r1 = "oesitl fn s .deess lce fn  eldeeorFuoamerrl p.trSatis  xpepo eeoeedisotied"
            java.lang.String r1 = "Failed to delete one or more files. See suppressed exceptions for details."
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
        L31:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L47
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 7
            java.lang.Exception r1 = (java.lang.Exception) r1
            r2 = 7
            kotlin.ExceptionsKt.addSuppressed(r0, r1)
            r2 = 4
            goto L31
        L47:
            r2 = 5
            throw r0
        L49:
            r2 = 2
            return
    }

    private static final java.util.List<java.lang.Exception> deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path r8) {
            r7 = 0
            kotlin.io.path.ExceptionsCollector r0 = new kotlin.io.path.ExceptionsCollector
            r7 = 4
            r1 = 0
            r2 = 1
            r7 = 4
            r3 = 0
            r7 = 3
            r0.<init>(r1, r2, r3)
            r7 = 0
            java.nio.file.Path r4 = kotlin.io.path.Q8S.XF(r8)
            r7 = 0
            if (r4 == 0) goto L5b
            r7 = 1
            java.nio.file.DirectoryStream r5 = kotlin.io.path.Jf.XF(r4)     // Catch: java.lang.Throwable -> L1b
            r7 = 4
            goto L1d
        L1b:
            r5 = r3
            r5 = r3
        L1d:
            r7 = 0
            if (r5 == 0) goto L5b
            r7 = 3
            boolean r6 = r5 instanceof java.nio.file.SecureDirectoryStream     // Catch: java.lang.Throwable -> L51
            r7 = 2
            if (r6 == 0) goto L42
            r7 = 1
            r0.setPath(r4)     // Catch: java.lang.Throwable -> L51
            r2 = r5
            r2 = r5
            r7 = 4
            java.nio.file.SecureDirectoryStream r2 = (java.nio.file.SecureDirectoryStream) r2     // Catch: java.lang.Throwable -> L51
            r7 = 0
            java.nio.file.Path r4 = kotlin.io.path.J.XF(r8)     // Catch: java.lang.Throwable -> L51
            r7 = 4
            java.lang.String r6 = "iNimafels.mte"
            java.lang.String r6 = "this.fileName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)     // Catch: java.lang.Throwable -> L51
            handleEntry$PathsKt__PathRecursiveFunctionsKt(r2, r4, r0)     // Catch: java.lang.Throwable -> L51
            goto L45
        L42:
            r7 = 5
            r1 = r2
            r1 = r2
        L45:
            r7 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L51
            r7 = 4
            kotlin.io.CloseableKt.closeFinally(r5, r3)
            r7 = 2
            r2 = r1
            r2 = r1
            r7 = 2
            goto L5b
        L51:
            r8 = move-exception
            r7 = 6
            throw r8     // Catch: java.lang.Throwable -> L54
        L54:
            r0 = move-exception
            r7 = 5
            kotlin.io.CloseableKt.closeFinally(r5, r8)
            r7 = 3
            throw r0
        L5b:
            r7 = 6
            if (r2 == 0) goto L62
            r7 = 2
            insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(r8, r0)
        L62:
            r7 = 7
            java.util.List r8 = r0.getCollectedExceptions()
            r7 = 6
            return r8
    }

    private static final void enterDirectory$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r5, java.nio.file.Path r6, kotlin.io.path.ExceptionsCollector r7) {
            r4 = 3
            r0 = 1
            r1 = 0
            int r4 = r4 << r1
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]     // Catch: java.lang.Exception -> L17 java.nio.file.NoSuchFileException -> L1a
            r4 = 6
            java.nio.file.LinkOption r2 = kotlin.io.path.lf.XF()     // Catch: java.lang.Exception -> L17 java.nio.file.NoSuchFileException -> L1a
            r4 = 6
            r3 = 0
            r4 = 5
            r0[r3] = r2     // Catch: java.lang.Exception -> L17 java.nio.file.NoSuchFileException -> L1a
            r4 = 3
            java.nio.file.SecureDirectoryStream r5 = kotlin.io.path.bB.XF(r5, r6, r0)     // Catch: java.lang.Exception -> L17 java.nio.file.NoSuchFileException -> L1a
            r4 = 4
            goto L1c
        L17:
            r5 = move-exception
            r4 = 2
            goto L59
        L1a:
            r5 = r1
            r5 = r1
        L1c:
            r4 = 0
            if (r5 == 0) goto L5d
            r4 = 2
            java.util.Iterator r6 = kotlin.io.path.ck.XF(r5)     // Catch: java.lang.Throwable -> L4f
        L24:
            r4 = 1
            boolean r0 = r6.hasNext()     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 0
            java.lang.Object r0 = r6.next()     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            java.nio.file.Path r0 = (java.nio.file.Path) r0     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            java.nio.file.Path r0 = kotlin.io.path.J.XF(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            java.lang.String r2 = "entry.fileName"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            handleEntry$PathsKt__PathRecursiveFunctionsKt(r5, r0, r7)     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            goto L24
        L46:
            r4 = 4
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            kotlin.io.CloseableKt.closeFinally(r5, r1)     // Catch: java.lang.Exception -> L17
            r4 = 4
            goto L5d
        L4f:
            r6 = move-exception
            r4 = 0
            throw r6     // Catch: java.lang.Throwable -> L52
        L52:
            r0 = move-exception
            r4 = 5
            kotlin.io.CloseableKt.closeFinally(r5, r6)     // Catch: java.lang.Exception -> L17
            r4 = 1
            throw r0     // Catch: java.lang.Exception -> L17
        L59:
            r4 = 2
            r7.collect(r5)
        L5d:
            r4 = 1
            return
    }

    private static final void handleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r4, java.nio.file.Path r5, kotlin.io.path.ExceptionsCollector r6) {
            r3 = 3
            r6.enterEntry(r5)
            r3 = 7
            r0 = 1
            r3 = 4
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]     // Catch: java.lang.Exception -> L3d
            r3 = 0
            java.nio.file.LinkOption r1 = kotlin.io.path.lf.XF()     // Catch: java.lang.Exception -> L3d
            r3 = 2
            r2 = 0
            r3 = 0
            r0[r2] = r1     // Catch: java.lang.Exception -> L3d
            r3 = 5
            boolean r0 = isDirectory$PathsKt__PathRecursiveFunctionsKt(r4, r5, r0)     // Catch: java.lang.Exception -> L3d
            r3 = 1
            if (r0 == 0) goto L35
            r3 = 1
            int r0 = r6.getTotalExceptions()     // Catch: java.lang.Exception -> L3d
            r3 = 4
            enterDirectory$PathsKt__PathRecursiveFunctionsKt(r4, r5, r6)     // Catch: java.lang.Exception -> L3d
            r3 = 6
            int r1 = r6.getTotalExceptions()     // Catch: java.lang.Exception -> L3d
            r3 = 5
            if (r0 != r1) goto L42
            r3 = 1
            kotlin.io.path.l.XF(r4, r5)     // Catch: java.lang.Exception -> L3d java.nio.file.NoSuchFileException -> L42
            r3 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L3d java.nio.file.NoSuchFileException -> L42
            r3 = 0
            goto L42
        L35:
            kotlin.io.path.AY.XF(r4, r5)     // Catch: java.lang.Exception -> L3d java.nio.file.NoSuchFileException -> L42
            r3 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L3d java.nio.file.NoSuchFileException -> L42
            r3 = 4
            goto L42
        L3d:
            r4 = move-exception
            r3 = 4
            r6.collect(r4)
        L42:
            r3 = 2
            r6.exitEntry(r5)
            return
    }

    private static final void insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path r5, kotlin.io.path.ExceptionsCollector r6) {
            r4 = 4
            r0 = 0
            r4 = 2
            java.nio.file.DirectoryStream r5 = kotlin.io.path.Jf.XF(r5)     // Catch: java.lang.Exception -> L9 java.nio.file.NoSuchFileException -> Lc
            r4 = 6
            goto Le
        L9:
            r5 = move-exception
            r4 = 5
            goto L47
        Lc:
            r5 = r0
            r5 = r0
        Le:
            r4 = 7
            if (r5 == 0) goto L4a
            r4 = 0
            java.util.Iterator r1 = kotlin.io.path.z4A.XF(r5)     // Catch: java.lang.Throwable -> L3e
        L16:
            r4 = 5
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L3e
            r4 = 7
            if (r2 == 0) goto L36
            r4 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L3e
            r4 = 3
            java.nio.file.Path r2 = (java.nio.file.Path) r2     // Catch: java.lang.Throwable -> L3e
            r4 = 2
            java.lang.String r3 = "reyno"
            java.lang.String r3 = "entry"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L3e
            r4 = 4
            insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(r2, r6)     // Catch: java.lang.Throwable -> L3e
            r4 = 0
            goto L16
        L36:
            r4 = 1
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3e
            r4 = 0
            kotlin.io.CloseableKt.closeFinally(r5, r0)     // Catch: java.lang.Exception -> L9
            goto L4a
        L3e:
            r0 = move-exception
            r4 = 1
            throw r0     // Catch: java.lang.Throwable -> L41
        L41:
            r1 = move-exception
            r4 = 4
            kotlin.io.CloseableKt.closeFinally(r5, r0)     // Catch: java.lang.Exception -> L9
            throw r1     // Catch: java.lang.Exception -> L9
        L47:
            r6.collect(r5)
        L4a:
            r4 = 0
            return
    }

    private static final void insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path r5, kotlin.io.path.ExceptionsCollector r6) {
            r4 = 2
            r0 = 1
            r4 = 2
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]     // Catch: java.lang.Exception -> L3a
            r4 = 7
            java.nio.file.LinkOption r2 = kotlin.io.path.lf.XF()     // Catch: java.lang.Exception -> L3a
            r4 = 5
            r3 = 0
            r4 = 3
            r1[r3] = r2     // Catch: java.lang.Exception -> L3a
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)     // Catch: java.lang.Exception -> L3a
            r4 = 2
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0     // Catch: java.lang.Exception -> L3a
            r4 = 6
            boolean r0 = kotlin.io.path.NS.XF(r5, r0)     // Catch: java.lang.Exception -> L3a
            r4 = 4
            if (r0 == 0) goto L34
            r4 = 5
            int r0 = r6.getTotalExceptions()     // Catch: java.lang.Exception -> L3a
            r4 = 7
            insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(r5, r6)     // Catch: java.lang.Exception -> L3a
            int r1 = r6.getTotalExceptions()     // Catch: java.lang.Exception -> L3a
            r4 = 7
            if (r0 != r1) goto L3f
            r4 = 5
            kotlin.io.path.C.XF(r5)     // Catch: java.lang.Exception -> L3a
            r4 = 5
            goto L3f
        L34:
            r4 = 3
            kotlin.io.path.C.XF(r5)     // Catch: java.lang.Exception -> L3a
            r4 = 2
            goto L3f
        L3a:
            r5 = move-exception
            r4 = 6
            r6.collect(r5)
        L3f:
            r4 = 5
            return
    }

    private static final boolean isDirectory$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r3, java.nio.file.Path r4, java.nio.file.LinkOption... r5) {
            r2 = 2
            java.lang.Class<java.nio.file.attribute.BasicFileAttributeView> r0 = java.nio.file.attribute.BasicFileAttributeView.class
            java.lang.Class<java.nio.file.attribute.BasicFileAttributeView> r0 = java.nio.file.attribute.BasicFileAttributeView.class
            int r1 = r5.length     // Catch: java.nio.file.NoSuchFileException -> L26
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 6
            java.nio.file.LinkOption[] r5 = (java.nio.file.LinkOption[]) r5     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 5
            java.nio.file.attribute.FileAttributeView r3 = kotlin.io.path.DdJ.XF(r3, r4, r0, r5)     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 4
            java.nio.file.attribute.BasicFileAttributeView r3 = (java.nio.file.attribute.BasicFileAttributeView) r3     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 0
            java.nio.file.attribute.BasicFileAttributes r3 = kotlin.io.path.idB.XF(r3)     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 2
            boolean r3 = kotlin.io.path.Uz0.XF(r3)     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.nio.file.NoSuchFileException -> L26
            r2 = 4
            goto L28
        L26:
            r2 = 7
            r3 = 0
        L28:
            r2 = 2
            if (r3 == 0) goto L32
            r2 = 0
            boolean r3 = r3.booleanValue()
            r2 = 6
            goto L34
        L32:
            r2 = 0
            r3 = 0
        L34:
            r2 = 4
            return r3
    }

    @kotlin.io.path.ExperimentalPathApi
    private static final java.nio.file.FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(kotlin.io.path.CopyActionResult r2) {
            r1 = 7
            int[] r0 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 2
            int r2 = r2.ordinal()
            r1 = 6
            r2 = r0[r2]
            r1 = 5
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L2f
            r1 = 1
            r0 = 2
            r1 = 3
            if (r2 == r0) goto L28
            r0 = 3
            r1 = r0
            if (r2 != r0) goto L20
            r1 = 6
            java.nio.file.FileVisitResult r2 = kotlin.io.path.K.XF()
            r1 = 7
            goto L34
        L20:
            r1 = 4
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 1
            r2.<init>()
            throw r2
        L28:
            r1 = 4
            java.nio.file.FileVisitResult r2 = kotlin.io.path.y.XF()
            r1 = 1
            goto L34
        L2f:
            r1 = 2
            java.nio.file.FileVisitResult r2 = kotlin.io.path.FlD.XF()
        L34:
            r1 = 4
            return r2
    }

    @kotlin.io.path.ExperimentalPathApi
    private static final java.nio.file.FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(kotlin.io.path.OnErrorResult r2) {
            r1 = 4
            int[] r0 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.WhenMappings.$EnumSwitchMapping$1
            r1 = 5
            int r2 = r2.ordinal()
            r1 = 1
            r2 = r0[r2]
            r1 = 7
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L24
            r0 = 2
            r1 = r0
            if (r2 != r0) goto L1b
            r1 = 1
            java.nio.file.FileVisitResult r2 = kotlin.io.path.K.XF()
            r1 = 2
            goto L29
        L1b:
            r1 = 0
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 7
            r2.<init>()
            r1 = 1
            throw r2
        L24:
            r1 = 5
            java.nio.file.FileVisitResult r2 = kotlin.io.path.y.XF()
        L29:
            r1 = 2
            return r2
    }

    private static final <R> R tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(kotlin.jvm.functions.Function0<? extends R> r1) {
            r0 = 0
            java.lang.Object r1 = r1.invoke()     // Catch: java.nio.file.NoSuchFileException -> L7
            r0 = 0
            goto L9
        L7:
            r0 = 3
            r1 = 0
        L9:
            r0 = 5
            return r1
    }
}
