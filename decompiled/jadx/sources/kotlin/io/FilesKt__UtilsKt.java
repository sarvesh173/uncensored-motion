package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a*\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0007\u001a*\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0007\u001a8\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\u001a\b\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u001a&\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u000f*\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\n\u0010\u001c\u001a\u00020\u0002*\u00020\u0002\u001a\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d*\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0002¢\u0006\u0002\b\u001e\u001a\u0011\u0010\u001c\u001a\u00020\u001f*\u00020\u001fH\u0002¢\u0006\u0002\b\u001e\u001a\u0012\u0010 \u001a\u00020\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0014\u0010\"\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0001\u001a\u0012\u0010&\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0002\u001a\u0012\u0010&\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0001\u001a\u0012\u0010'\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010'\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\u0012\u0010(\u001a\u00020\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u001b\u0010)\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002¢\u0006\u0002\b*\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004¨\u0006+"}, d2 = {"extension", "", "Ljava/io/File;", "getExtension", "(Ljava/io/File;)Ljava/lang/String;", "invariantSeparatorsPath", "getInvariantSeparatorsPath", "nameWithoutExtension", "getNameWithoutExtension", "createTempDir", "prefix", "suffix", "directory", "createTempFile", "copyRecursively", "", "target", "overwrite", "onError", "Lkotlin/Function2;", "Ljava/io/IOException;", "Lkotlin/io/OnErrorAction;", "copyTo", "bufferSize", "", "deleteRecursively", "endsWith", "other", "normalize", "", "normalize$FilesKt__UtilsKt", "Lkotlin/io/FilePathComponents;", "relativeTo", "base", "relativeToOrNull", "relativeToOrSelf", "resolve", "relative", "resolveSibling", "startsWith", "toRelativeString", "toRelativeStringOrNull", "toRelativeStringOrNull$FilesKt__UtilsKt", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/FilesKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,473:1\n1#2:474\n1266#3,3:475\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n347#1:475,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class FilesKt__UtilsKt extends kotlin.io.FilesKt__FileTreeWalkKt {
    public FilesKt__UtilsKt() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    public static final boolean copyRecursively(java.io.File r11, java.io.File r12, boolean r13, kotlin.jvm.functions.Function2<? super java.io.File, ? super java.io.IOException, ? extends kotlin.io.OnErrorAction> r14) {
            java.lang.String r0 = "shs>ti"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "retmag"
            java.lang.String r0 = "target"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "rroooEr"
            java.lang.String r0 = "onError"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            boolean r0 = r11.exists()
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L3c
            kotlin.io.NoSuchFileException r12 = new kotlin.io.NoSuchFileException
            r5 = 0
            java.lang.String r6 = "The source file doesn't exist."
            r7 = 2
            r8 = 0
            r3 = r12
            r3 = r12
            r4 = r11
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            java.lang.Object r11 = r14.invoke(r11, r12)
            kotlin.io.OnErrorAction r12 = kotlin.io.OnErrorAction.TERMINATE
            if (r11 == r12) goto L39
            goto L3b
        L39:
            r1 = r2
            r1 = r2
        L3b:
            return r1
        L3c:
            kotlin.io.FileTreeWalk r0 = kotlin.io.FilesKt__FileTreeWalkKt.walkTopDown(r11)     // Catch: kotlin.io.TerminateException -> Lf8
            kotlin.io.FilesKt__UtilsKt$copyRecursively$2 r3 = new kotlin.io.FilesKt__UtilsKt$copyRecursively$2     // Catch: kotlin.io.TerminateException -> Lf8
            r3.<init>(r14)     // Catch: kotlin.io.TerminateException -> Lf8
            kotlin.io.FileTreeWalk r0 = r0.onFail(r3)     // Catch: kotlin.io.TerminateException -> Lf8
            java.util.Iterator r0 = r0.iterator()     // Catch: kotlin.io.TerminateException -> Lf8
        L4d:
            boolean r3 = r0.hasNext()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r3 == 0) goto Lf7
            java.lang.Object r3 = r0.next()     // Catch: kotlin.io.TerminateException -> Lf8
            java.io.File r3 = (java.io.File) r3     // Catch: kotlin.io.TerminateException -> Lf8
            boolean r4 = r3.exists()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 != 0) goto L79
            kotlin.io.NoSuchFileException r10 = new kotlin.io.NoSuchFileException     // Catch: kotlin.io.TerminateException -> Lf8
            r6 = 0
            java.lang.String r7 = "xi sebe o dlst/e T.see/tfhnoicr"
            java.lang.String r7 = "The source file doesn't exist."
            r8 = 2
            r9 = 0
            r4 = r10
            r4 = r10
            r5 = r3
            r5 = r3
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: kotlin.io.TerminateException -> Lf8
            java.lang.Object r3 = r14.invoke(r3, r10)     // Catch: kotlin.io.TerminateException -> Lf8
            kotlin.io.OnErrorAction r4 = kotlin.io.OnErrorAction.TERMINATE     // Catch: kotlin.io.TerminateException -> Lf8
            if (r3 != r4) goto L4d
            return r2
        L79:
            java.lang.String r4 = toRelativeString(r3, r11)     // Catch: kotlin.io.TerminateException -> Lf8
            java.io.File r5 = new java.io.File     // Catch: kotlin.io.TerminateException -> Lf8
            r5.<init>(r12, r4)     // Catch: kotlin.io.TerminateException -> Lf8
            boolean r4 = r5.exists()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 == 0) goto Lc3
            boolean r4 = r3.isDirectory()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 == 0) goto L94
            boolean r4 = r5.isDirectory()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 != 0) goto Lc3
        L94:
            if (r13 != 0) goto L98
        L96:
            r4 = r1
            goto Lae
        L98:
            boolean r4 = r5.isDirectory()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 == 0) goto La5
            boolean r4 = kotlin.io.FilesKt.deleteRecursively(r5)     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 != 0) goto Lac
            goto L96
        La5:
            boolean r4 = r5.delete()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 != 0) goto Lac
            goto L96
        Lac:
            r4 = r2
            r4 = r2
        Lae:
            if (r4 == 0) goto Lc3
            kotlin.io.FileAlreadyExistsException r4 = new kotlin.io.FileAlreadyExistsException     // Catch: kotlin.io.TerminateException -> Lf8
            java.lang.String r6 = "seT.l u deiotltxndiea iesafayt nhres"
            java.lang.String r6 = "The destination file already exists."
            r4.<init>(r3, r5, r6)     // Catch: kotlin.io.TerminateException -> Lf8
            java.lang.Object r3 = r14.invoke(r5, r4)     // Catch: kotlin.io.TerminateException -> Lf8
            kotlin.io.OnErrorAction r4 = kotlin.io.OnErrorAction.TERMINATE     // Catch: kotlin.io.TerminateException -> Lf8
            if (r3 != r4) goto L4d
            return r2
        Lc3:
            boolean r4 = r3.isDirectory()     // Catch: kotlin.io.TerminateException -> Lf8
            if (r4 == 0) goto Lcd
            r5.mkdirs()     // Catch: kotlin.io.TerminateException -> Lf8
            goto L4d
        Lcd:
            r7 = 0
            r8 = 4
            r9 = 0
            r4 = r3
            r4 = r3
            r6 = r13
            r6 = r13
            java.io.File r4 = kotlin.io.FilesKt.copyTo$default(r4, r5, r6, r7, r8, r9)     // Catch: kotlin.io.TerminateException -> Lf8
            long r4 = r4.length()     // Catch: kotlin.io.TerminateException -> Lf8
            long r6 = r3.length()     // Catch: kotlin.io.TerminateException -> Lf8
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L4d
            java.io.IOException r4 = new java.io.IOException     // Catch: kotlin.io.TerminateException -> Lf8
            java.lang.String r5 = "oodeSptpl li acposeeitc rwfe,eaee onn o lugfsdfiltitlcndy/etem . sn /irihf"
            java.lang.String r5 = "Source file wasn't copied completely, length of destination file differs."
            r4.<init>(r5)     // Catch: kotlin.io.TerminateException -> Lf8
            java.lang.Object r3 = r14.invoke(r3, r4)     // Catch: kotlin.io.TerminateException -> Lf8
            kotlin.io.OnErrorAction r4 = kotlin.io.OnErrorAction.TERMINATE     // Catch: kotlin.io.TerminateException -> Lf8
            if (r3 != r4) goto L4d
            return r2
        Lf7:
            return r1
        Lf8:
            return r2
    }

    public static /* synthetic */ boolean copyRecursively$default(java.io.File r1, java.io.File r2, boolean r3, kotlin.jvm.functions.Function2 r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L9
            r0 = 5
            r3 = 0
        L9:
            r0 = 6
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L12
            r0 = 6
            kotlin.io.FilesKt__UtilsKt$copyRecursively$1 r4 = kotlin.io.FilesKt__UtilsKt.copyRecursively.1.INSTANCE
        L12:
            r0 = 5
            boolean r1 = copyRecursively(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    public static final java.io.File copyTo(java.io.File r7, java.io.File r8, boolean r9, int r10) {
            r6 = 4
            java.lang.String r0 = "<iq>ts"
            java.lang.String r0 = "<this>"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 2
            java.lang.String r0 = "agster"
            java.lang.String r0 = "target"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            boolean r0 = r7.exists()
            r6 = 4
            if (r0 == 0) goto La9
            r6 = 2
            boolean r0 = r8.exists()
            r6 = 0
            if (r0 == 0) goto L4d
            r6 = 3
            if (r9 == 0) goto L3e
            r6 = 5
            boolean r9 = r8.delete()
            r6 = 5
            if (r9 == 0) goto L30
            r6 = 0
            goto L4d
        L30:
            r6 = 0
            kotlin.io.FileAlreadyExistsException r9 = new kotlin.io.FileAlreadyExistsException
            r6 = 3
            java.lang.String r10 = "Ttem tt e d e htefdt t .ia,iunrilartsweovroiiedtoieb otedl e"
            java.lang.String r10 = "Tried to overwrite the destination, but failed to delete it."
            r6 = 1
            r9.<init>(r7, r8, r10)
            r6 = 0
            throw r9
        L3e:
            r6 = 6
            kotlin.io.FileAlreadyExistsException r9 = new kotlin.io.FileAlreadyExistsException
            r6 = 1
            java.lang.String r10 = "raelo. d analisTxheet nsei fdsiyetot"
            java.lang.String r10 = "The destination file already exists."
            r6 = 6
            r9.<init>(r7, r8, r10)
            r6 = 0
            throw r9
        L4d:
            r6 = 3
            boolean r9 = r7.isDirectory()
            r6 = 0
            if (r9 == 0) goto L6c
            r6 = 5
            boolean r9 = r8.mkdirs()
            r6 = 5
            if (r9 == 0) goto L5e
            goto L93
        L5e:
            r6 = 7
            kotlin.io.FileSystemException r9 = new kotlin.io.FileSystemException
            r6 = 1
            java.lang.String r10 = "eti.dbFtdreittalarrre t cec aogyo "
            java.lang.String r10 = "Failed to create target directory."
            r6 = 0
            r9.<init>(r7, r8, r10)
            r6 = 5
            throw r9
        L6c:
            r6 = 2
            java.io.File r9 = r8.getParentFile()
            r6 = 7
            if (r9 == 0) goto L78
            r6 = 2
            r9.mkdirs()
        L78:
            r6 = 0
            java.io.FileInputStream r9 = new java.io.FileInputStream
            r6 = 0
            r9.<init>(r7)
            r6 = 7
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L9f
            r6 = 5
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L9f
            r6 = 5
            kotlin.io.ByteStreamsKt.copyTo(r9, r7, r10)     // Catch: java.lang.Throwable -> L95
            r6 = 2
            r10 = 0
            kotlin.io.CloseableKt.closeFinally(r7, r10)     // Catch: java.lang.Throwable -> L9f
            r6 = 6
            kotlin.io.CloseableKt.closeFinally(r9, r10)
        L93:
            r6 = 2
            return r8
        L95:
            r8 = move-exception
            r6 = 6
            throw r8     // Catch: java.lang.Throwable -> L98
        L98:
            r10 = move-exception
            r6 = 2
            kotlin.io.CloseableKt.closeFinally(r7, r8)     // Catch: java.lang.Throwable -> L9f
            r6 = 7
            throw r10     // Catch: java.lang.Throwable -> L9f
        L9f:
            r7 = move-exception
            r6 = 5
            throw r7     // Catch: java.lang.Throwable -> La2
        La2:
            r8 = move-exception
            r6 = 1
            kotlin.io.CloseableKt.closeFinally(r9, r7)
            r6 = 6
            throw r8
        La9:
            r6 = 4
            kotlin.io.NoSuchFileException r8 = new kotlin.io.NoSuchFileException
            r2 = 3
            r2 = 0
            r6 = 6
            java.lang.String r3 = "orof hu ece/l.e/exsi dTstntei s"
            java.lang.String r3 = "The source file doesn't exist."
            r6 = 1
            r4 = 2
            r6 = 2
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            throw r8
    }

    public static /* synthetic */ java.io.File copyTo$default(java.io.File r1, java.io.File r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r0 = 2
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L11
            r0 = 7
            r4 = 8192(0x2000, float:1.148E-41)
        L11:
            r0 = 6
            java.io.File r1 = copyTo(r1, r2, r3, r4)
            r0 = 1
            return r1
    }

    @kotlin.Deprecated(message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead.")
    public static final java.io.File createTempDir(java.lang.String r2, java.lang.String r3, java.io.File r4) {
            r1 = 4
            java.lang.String r0 = "fppier"
            java.lang.String r0 = "prefix"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.io.File r2 = java.io.File.createTempFile(r2, r3, r4)
            r1 = 1
            r2.delete()
            r1 = 5
            boolean r3 = r2.mkdir()
            r1 = 5
            if (r3 == 0) goto L25
            java.lang.String r3 = "rdi"
            java.lang.String r3 = "dir"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 2
            return r2
        L25:
            r1 = 6
            java.io.IOException r3 = new java.io.IOException
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 7
            r4.<init>()
            r1 = 5
            java.lang.String r0 = "cUrto eaqdrpeeayoyaorl bntrie rttm  c"
            java.lang.String r0 = "Unable to create temporary directory "
            r1 = 1
            r4.append(r0)
            r1 = 7
            r4.append(r2)
            r1 = 0
            r2 = 46
            r1 = 5
            r4.append(r2)
            r1 = 1
            java.lang.String r2 = r4.toString()
            r1 = 0
            r3.<init>(r2)
            r1 = 5
            throw r3
    }

    public static /* synthetic */ java.io.File createTempDir$default(java.lang.String r2, java.lang.String r3, java.io.File r4, int r5, java.lang.Object r6) {
            r1 = 0
            r6 = r5 & 1
            r1 = 6
            if (r6 == 0) goto Lc
            java.lang.String r2 = "tpm"
            java.lang.String r2 = "tmp"
        Lc:
            r1 = 1
            r6 = r5 & 2
            r1 = 2
            r0 = 0
            r1 = 5
            if (r6 == 0) goto L16
            r3 = r0
            r3 = r0
        L16:
            r1 = 1
            r5 = r5 & 4
            r1 = 0
            if (r5 == 0) goto L1d
            r4 = r0
        L1d:
            r1 = 3
            java.io.File r2 = createTempDir(r2, r3, r4)
            r1 = 2
            return r2
    }

    @kotlin.Deprecated(message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile.")
    public static final java.io.File createTempFile(java.lang.String r2, java.lang.String r3, java.io.File r4) {
            r1 = 5
            java.lang.String r0 = "fisxer"
            java.lang.String r0 = "prefix"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.io.File r2 = java.io.File.createTempFile(r2, r3, r4)
            r1 = 2
            java.lang.String r3 = "createTempFile(prefix, suffix, directory)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 3
            return r2
    }

    public static /* synthetic */ java.io.File createTempFile$default(java.lang.String r2, java.lang.String r3, java.io.File r4, int r5, java.lang.Object r6) {
            r1 = 4
            r6 = r5 & 1
            r1 = 2
            if (r6 == 0) goto Ld
            r1 = 2
            java.lang.String r2 = "ptm"
            java.lang.String r2 = "tmp"
        Ld:
            r1 = 1
            r6 = r5 & 2
            r1 = 0
            r0 = 0
            r1 = 6
            if (r6 == 0) goto L17
            r3 = r0
            r3 = r0
        L17:
            r1 = 7
            r5 = r5 & 4
            r1 = 4
            if (r5 == 0) goto L1e
            r4 = r0
        L1e:
            r1 = 7
            java.io.File r2 = createTempFile(r2, r3, r4)
            r1 = 2
            return r2
    }

    public static boolean deleteRecursively(java.io.File r5) {
            r4 = 1
            java.lang.String r0 = "ithm<>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 1
            kotlin.io.FileTreeWalk r5 = kotlin.io.FilesKt__FileTreeWalkKt.walkBottomUp(r5)
            r4 = 2
            java.util.Iterator r5 = r5.iterator()
            r4 = 4
            r0 = 1
        L15:
            r4 = 6
            r1 = r0
            r1 = r0
        L18:
            boolean r2 = r5.hasNext()
            r4 = 6
            if (r2 == 0) goto L3f
            r4 = 5
            java.lang.Object r2 = r5.next()
            r4 = 3
            java.io.File r2 = (java.io.File) r2
            r4 = 6
            boolean r3 = r2.delete()
            r4 = 6
            if (r3 != 0) goto L37
            r4 = 1
            boolean r2 = r2.exists()
            r4 = 4
            if (r2 != 0) goto L3b
        L37:
            if (r1 == 0) goto L3b
            r4 = 2
            goto L15
        L3b:
            r4 = 3
            r1 = 0
            r4 = 4
            goto L18
        L3f:
            r4 = 6
            return r1
    }

    public static final boolean endsWith(java.io.File r4, java.io.File r5) {
            r3 = 4
            java.lang.String r0 = "st<>oh"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r0 = "boeht"
            java.lang.String r0 = "other"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            kotlin.io.FilePathComponents r0 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r4)
            r3 = 7
            kotlin.io.FilePathComponents r1 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r5)
            r3 = 0
            boolean r2 = r1.isRooted()
            r3 = 6
            if (r2 == 0) goto L2d
            r3 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r3 = 1
            return r4
        L2d:
            r3 = 4
            int r4 = r0.getSize()
            r3 = 6
            int r5 = r1.getSize()
            r3 = 5
            int r4 = r4 - r5
            r3 = 2
            if (r4 >= 0) goto L40
            r3 = 4
            r4 = 0
            r3 = 1
            goto L59
        L40:
            r3 = 1
            java.util.List r5 = r0.getSegments()
            r3 = 7
            int r0 = r0.getSize()
            r3 = 6
            java.util.List r4 = r5.subList(r4, r0)
            r3 = 3
            java.util.List r5 = r1.getSegments()
            r3 = 5
            boolean r4 = r4.equals(r5)
        L59:
            r3 = 4
            return r4
    }

    public static final boolean endsWith(java.io.File r2, java.lang.String r3) {
            r1 = 0
            java.lang.String r0 = "ui<>sh"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "hopet"
            java.lang.String r0 = "other"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 2
            r0.<init>(r3)
            r1 = 3
            boolean r2 = endsWith(r2, r0)
            r1 = 1
            return r2
    }

    public static java.lang.String getExtension(java.io.File r3) {
            r2 = 5
            java.lang.String r0 = "s<qthi"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 0
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 3
            r0 = 46
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            java.lang.String r3 = kotlin.text.StringsKt.substringAfterLast(r3, r0, r1)
            r2 = 3
            return r3
    }

    public static final java.lang.String getInvariantSeparatorsPath(java.io.File r10) {
            r9 = 0
            r0 = 0
            java.lang.String r0 = Ix.UQ.SJmauDdhPkz.wqKmpVsaqXJCMj
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 4
            char r0 = java.io.File.separatorChar
            r9 = 3
            r1 = 47
            r9 = 0
            java.lang.String r2 = "path"
            java.lang.String r2 = "path"
            r9 = 7
            if (r0 == r1) goto L33
            r9 = 0
            java.lang.String r3 = r10.getPath()
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r9 = 7
            char r4 = java.io.File.separatorChar
            r9 = 3
            r5 = 47
            r9 = 4
            r6 = 0
            r9 = 2
            r7 = 4
            r8 = 0
            int r9 = r9 << r8
            java.lang.String r10 = kotlin.text.StringsKt.replace$default(r3, r4, r5, r6, r7, r8)
            r9 = 5
            goto L3c
        L33:
            r9 = 4
            java.lang.String r10 = r10.getPath()
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r2)
        L3c:
            r9 = 0
            return r10
    }

    public static java.lang.String getNameWithoutExtension(java.io.File r4) {
            r3 = 3
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r4 = r4.getName()
            r3 = 5
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3 = 2
            r0 = 0
            r3 = 2
            r1 = 2
            r3 = 5
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r3 = 4
            java.lang.String r4 = kotlin.text.StringsKt.substringBeforeLast$default(r4, r2, r0, r1, r0)
            r3 = 3
            return r4
    }

    public static final java.io.File normalize(java.io.File r11) {
            r10 = 5
            java.lang.String r0 = "><stsi"
            java.lang.String r0 = "<this>"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 6
            kotlin.io.FilePathComponents r11 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r11)
            r10 = 6
            java.io.File r0 = r11.getRoot()
            r10 = 7
            java.util.List r11 = r11.getSegments()
            r10 = 7
            java.util.List r11 = normalize$FilesKt__UtilsKt(r11)
            r1 = r11
            r1 = r11
            r10 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 2
            java.lang.String r2 = java.io.File.separator
            java.lang.String r11 = "separator"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r11)
            r3 = 1
            r3 = 0
            r10 = 2
            r4 = 0
            r10 = 0
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 6
            r7 = 0
            r10 = 5
            r8 = 62
            r10 = 5
            r9 = 0
            r10 = 2
            java.lang.String r11 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 5
            java.io.File r11 = kotlin.io.FilesKt.resolve(r0, r11)
            r10 = 6
            return r11
    }

    private static final java.util.List<java.io.File> normalize$FilesKt__UtilsKt(java.util.List<? extends java.io.File> r5) {
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            int r1 = r5.size()
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            java.util.Iterator r5 = r5.iterator()
        L11:
            r4 = 5
            boolean r1 = r5.hasNext()
            r4 = 4
            if (r1 == 0) goto L75
            r4 = 4
            java.lang.Object r1 = r5.next()
            r4 = 6
            java.io.File r1 = (java.io.File) r1
            r4 = 1
            java.lang.String r2 = r1.getName()
            r4 = 1
            java.lang.String r3 = "."
            java.lang.String r3 = "."
            r4 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 7
            if (r3 != 0) goto L11
            java.lang.String r3 = ".."
            java.lang.String r3 = ".."
            r4 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 1
            if (r2 == 0) goto L70
            r4 = 7
            boolean r2 = r0.isEmpty()
            r4 = 4
            if (r2 != 0) goto L6a
            r4 = 4
            java.lang.Object r2 = kotlin.collections.CollectionsKt.last(r0)
            r4 = 6
            java.io.File r2 = (java.io.File) r2
            r4 = 2
            java.lang.String r2 = r2.getName()
            r4 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 5
            if (r2 != 0) goto L6a
            r4 = 1
            int r1 = r0.size()
            r4 = 5
            int r1 = r1 + (-1)
            r4 = 5
            r0.remove(r1)
            r4 = 5
            goto L11
        L6a:
            r4 = 3
            r0.add(r1)
            r4 = 0
            goto L11
        L70:
            r4 = 5
            r0.add(r1)
            goto L11
        L75:
            r4 = 2
            return r0
    }

    private static final kotlin.io.FilePathComponents normalize$FilesKt__UtilsKt(kotlin.io.FilePathComponents r3) {
            r2 = 7
            kotlin.io.FilePathComponents r0 = new kotlin.io.FilePathComponents
            r2 = 4
            java.io.File r1 = r3.getRoot()
            r2 = 1
            java.util.List r3 = r3.getSegments()
            r2 = 0
            java.util.List r3 = normalize$FilesKt__UtilsKt(r3)
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 3
            return r0
    }

    public static final java.io.File relativeTo(java.io.File r2, java.io.File r3) {
            r1 = 1
            java.lang.String r0 = "<shmti"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "bsae"
            java.lang.String r0 = "base"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.io.File r0 = new java.io.File
            r1 = 3
            java.lang.String r2 = toRelativeString(r2, r3)
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static final java.io.File relativeToOrNull(java.io.File r2, java.io.File r3) {
            r1 = 5
            java.lang.String r0 = "<t>ioh"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "sabe"
            java.lang.String r0 = "base"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r2 = toRelativeStringOrNull$FilesKt__UtilsKt(r2, r3)
            r1 = 5
            if (r2 == 0) goto L24
            r1 = 3
            java.io.File r3 = new java.io.File
            r1 = 1
            r3.<init>(r2)
            r1 = 5
            goto L26
        L24:
            r1 = 3
            r3 = 0
        L26:
            r1 = 5
            return r3
    }

    public static final java.io.File relativeToOrSelf(java.io.File r2, java.io.File r3) {
            r1 = 2
            java.lang.String r0 = "<ths>b"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "sbea"
            java.lang.String r0 = "base"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = toRelativeStringOrNull$FilesKt__UtilsKt(r2, r3)
            r1 = 1
            if (r3 == 0) goto L21
            java.io.File r2 = new java.io.File
            r1 = 3
            r2.<init>(r3)
        L21:
            r1 = 0
            return r2
    }

    public static final java.io.File resolve(java.io.File r5, java.io.File r6) {
            r4 = 1
            java.lang.String r0 = "ust<ih"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            java.lang.String r0 = "veaetrip"
            java.lang.String r0 = "relative"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            boolean r0 = kotlin.io.FilesKt__FilePathComponentsKt.isRooted(r6)
            r4 = 3
            if (r0 == 0) goto L1f
            r4 = 2
            return r6
        L1f:
            r4 = 1
            java.lang.String r5 = r5.toString()
            r4 = 2
            java.lang.String r0 = "iohnts(gqr.)itt"
            java.lang.String r0 = "this.toString()"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r4 = 6
            int r0 = r5.length()
            r4 = 2
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L3c
            r0 = 6
            r0 = 1
            goto L3f
        L3c:
            r4 = 2
            r0 = r1
            r0 = r1
        L3f:
            r4 = 4
            if (r0 != 0) goto L76
            r4 = 0
            char r0 = java.io.File.separatorChar
            r4 = 2
            r2 = 2
            r3 = 3
            r3 = 0
            r4 = 0
            boolean r0 = kotlin.text.StringsKt.endsWith$default(r5, r0, r1, r2, r3)
            r4 = 6
            if (r0 == 0) goto L53
            r4 = 4
            goto L76
        L53:
            r4 = 2
            java.io.File r0 = new java.io.File
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r1.append(r5)
            r4 = 6
            char r5 = java.io.File.separatorChar
            r4 = 1
            r1.append(r5)
            r4 = 4
            r1.append(r6)
            r4 = 4
            java.lang.String r5 = r1.toString()
            r4 = 6
            r0.<init>(r5)
            r4 = 1
            goto L91
        L76:
            r4 = 6
            java.io.File r0 = new java.io.File
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 6
            r1.append(r5)
            r4 = 0
            r1.append(r6)
            r4 = 0
            java.lang.String r5 = r1.toString()
            r4 = 5
            r0.<init>(r5)
        L91:
            r4 = 6
            return r0
    }

    public static java.io.File resolve(java.io.File r2, java.lang.String r3) {
            r1 = 1
            java.lang.String r0 = "shs>it"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "tvimlera"
            java.lang.String r0 = "relative"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.io.File r0 = new java.io.File
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            java.io.File r2 = resolve(r2, r0)
            return r2
    }

    public static final java.io.File resolveSibling(java.io.File r3, java.io.File r4) {
            r2 = 2
            java.lang.String r0 = ">s<hoi"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "elrevbai"
            java.lang.String r0 = "relative"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.io.FilePathComponents r3 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r3)
            r2 = 1
            int r0 = r3.getSize()
            r2 = 0
            if (r0 != 0) goto L2b
            java.io.File r0 = new java.io.File
            r2 = 7
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r0.<init>(r1)
            goto L3a
        L2b:
            r2 = 4
            int r0 = r3.getSize()
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 2
            r1 = 0
            r2 = 3
            java.io.File r0 = r3.subPath(r1, r0)
        L3a:
            r2 = 4
            java.io.File r3 = r3.getRoot()
            r2 = 7
            java.io.File r3 = resolve(r3, r0)
            r2 = 7
            java.io.File r3 = resolve(r3, r4)
            r2 = 4
            return r3
    }

    public static final java.io.File resolveSibling(java.io.File r2, java.lang.String r3) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "aeetrluv"
            java.lang.String r0 = "relative"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            java.io.File r2 = resolveSibling(r2, r0)
            r1 = 7
            return r2
    }

    public static final boolean startsWith(java.io.File r4, java.io.File r5) {
            r3 = 3
            java.lang.String r0 = ">pt<is"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r0 = "etrqo"
            java.lang.String r0 = "other"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            kotlin.io.FilePathComponents r4 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r4)
            r3 = 3
            kotlin.io.FilePathComponents r5 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r5)
            r3 = 6
            java.io.File r0 = r4.getRoot()
            r3 = 0
            java.io.File r1 = r5.getRoot()
            r3 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 7
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L33
            r3 = 4
            return r1
        L33:
            r3 = 5
            int r0 = r4.getSize()
            r3 = 1
            int r2 = r5.getSize()
            r3 = 7
            if (r0 >= r2) goto L42
            r3 = 7
            goto L5b
        L42:
            r3 = 2
            java.util.List r4 = r4.getSegments()
            r3 = 5
            int r0 = r5.getSize()
            r3 = 3
            java.util.List r4 = r4.subList(r1, r0)
            r3 = 4
            java.util.List r5 = r5.getSegments()
            r3 = 5
            boolean r1 = r4.equals(r5)
        L5b:
            r3 = 3
            return r1
    }

    public static final boolean startsWith(java.io.File r2, java.lang.String r3) {
            java.lang.String r0 = "itss<h"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "hoemr"
            java.lang.String r0 = "other"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            r1 = 0
            boolean r2 = startsWith(r2, r0)
            r1 = 5
            return r2
    }

    public static final java.lang.String toRelativeString(java.io.File r4, java.io.File r5) {
            r3 = 1
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.lang.String r0 = "easb"
            java.lang.String r0 = "base"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = toRelativeStringOrNull$FilesKt__UtilsKt(r4, r5)
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 5
            return r0
        L1a:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "isosoedtfnfsrtndhtae e io a avs ibh leref:"
            java.lang.String r2 = "this and base files have different roots: "
            r3 = 3
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = "bd  n"
            java.lang.String r4 = " and "
            r3 = 0
            r1.append(r4)
            r3 = 7
            r1.append(r5)
            r3 = 4
            r4 = 46
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            throw r0
    }

    private static final java.lang.String toRelativeStringOrNull$FilesKt__UtilsKt(java.io.File r17, java.io.File r18) {
            kotlin.io.FilePathComponents r0 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r17)
            kotlin.io.FilePathComponents r0 = normalize$FilesKt__UtilsKt(r0)
            kotlin.io.FilePathComponents r1 = kotlin.io.FilesKt__FilePathComponentsKt.toComponents(r18)
            kotlin.io.FilePathComponents r1 = normalize$FilesKt__UtilsKt(r1)
            java.io.File r2 = r0.getRoot()
            java.io.File r3 = r1.getRoot()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r3 = 0
            if (r2 != 0) goto L20
            return r3
        L20:
            int r2 = r1.getSize()
            int r4 = r0.getSize()
            int r5 = java.lang.Math.min(r4, r2)
            r6 = 0
        L2d:
            if (r6 >= r5) goto L48
            java.util.List r7 = r0.getSegments()
            java.lang.Object r7 = r7.get(r6)
            java.util.List r8 = r1.getSegments()
            java.lang.Object r8 = r8.get(r6)
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 == 0) goto L48
            int r6 = r6 + 1
            goto L2d
        L48:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r7 = r2 + (-1)
            if (r6 > r7) goto L79
        L51:
            java.util.List r8 = r1.getSegments()
            java.lang.Object r8 = r8.get(r7)
            java.io.File r8 = (java.io.File) r8
            java.lang.String r8 = r8.getName()
            java.lang.String r9 = ".."
            java.lang.String r9 = ".."
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L6a
            return r3
        L6a:
            r5.append(r9)
            if (r7 == r6) goto L74
            char r8 = java.io.File.separatorChar
            r5.append(r8)
        L74:
            if (r7 == r6) goto L79
            int r7 = r7 + (-1)
            goto L51
        L79:
            if (r6 >= r4) goto La9
            if (r6 >= r2) goto L82
            char r1 = java.io.File.separatorChar
            r5.append(r1)
        L82:
            java.util.List r0 = r0.getSegments()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.List r0 = kotlin.collections.CollectionsKt.drop(r0, r6)
            r7 = r0
            r7 = r0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.lang.String r9 = java.io.File.separator
            java.lang.String r0 = "orpseruta"
            java.lang.String r0 = "separator"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 124(0x7c, float:1.74E-43)
            r16 = 0
            r8 = r5
            r8 = r5
            kotlin.collections.CollectionsKt.joinTo$default(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
        La9:
            java.lang.String r0 = r5.toString()
            return r0
    }
}
