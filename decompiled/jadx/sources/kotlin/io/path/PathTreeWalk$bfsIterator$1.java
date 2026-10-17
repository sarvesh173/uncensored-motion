package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Ljava/nio/file/Path;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {184, 190}, m = "invokeSuspend", n = {"$this$iterator", "queue", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "queue", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class PathTreeWalk$bfsIterator$1 extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super java.nio.file.Path>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    java.lang.Object L$3;
    java.lang.Object L$4;
    java.lang.Object L$5;
    int label;
    final /* synthetic */ kotlin.io.path.PathTreeWalk this$0;

    PathTreeWalk$bfsIterator$1(kotlin.io.path.PathTreeWalk r2, kotlin.coroutines.Continuation<? super kotlin.io.path.PathTreeWalk$bfsIterator$1> r3) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 4
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.path.PathTreeWalk$bfsIterator$1 r0 = new kotlin.io.path.PathTreeWalk$bfsIterator$1
            r2 = 5
            kotlin.io.path.PathTreeWalk r1 = r3.this$0
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 3
            r0.L$0 = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super java.nio.file.Path> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            kotlin.io.path.PathTreeWalk$bfsIterator$1 r2 = (kotlin.io.path.PathTreeWalk$bfsIterator$1) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.label
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L4a
            if (r1 == r4) goto L2b
            if (r1 != r2) goto L21
            java.lang.Object r1 = r14.L$2
            kotlin.io.path.DirectoryEntriesReader r1 = (kotlin.io.path.DirectoryEntriesReader) r1
            java.lang.Object r5 = r14.L$1
            kotlin.collections.ArrayDeque r5 = (kotlin.collections.ArrayDeque) r5
            java.lang.Object r6 = r14.L$0
            kotlin.sequences.SequenceScope r6 = (kotlin.sequences.SequenceScope) r6
            kotlin.ResultKt.throwOnFailure(r15)
            r15 = r14
            r15 = r14
            goto L86
        L21:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "/ seucvrioeroc/ensenk/i/// uae bltr/  lemohottoiw/f"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L2b:
            java.lang.Object r1 = r14.L$5
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.lang.Object r5 = r14.L$4
            kotlin.io.path.PathTreeWalk r5 = (kotlin.io.path.PathTreeWalk) r5
            java.lang.Object r6 = r14.L$3
            kotlin.io.path.PathNode r6 = (kotlin.io.path.PathNode) r6
            java.lang.Object r7 = r14.L$2
            kotlin.io.path.DirectoryEntriesReader r7 = (kotlin.io.path.DirectoryEntriesReader) r7
            java.lang.Object r8 = r14.L$1
            kotlin.collections.ArrayDeque r8 = (kotlin.collections.ArrayDeque) r8
            java.lang.Object r9 = r14.L$0
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            kotlin.ResultKt.throwOnFailure(r15)
            r15 = r14
            r15 = r14
            goto Le1
        L4a:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.L$0
            kotlin.sequences.SequenceScope r15 = (kotlin.sequences.SequenceScope) r15
            kotlin.collections.ArrayDeque r1 = new kotlin.collections.ArrayDeque
            r1.<init>()
            kotlin.io.path.DirectoryEntriesReader r5 = new kotlin.io.path.DirectoryEntriesReader
            kotlin.io.path.PathTreeWalk r6 = r14.this$0
            boolean r6 = kotlin.io.path.PathTreeWalk.access$getFollowLinks(r6)
            r5.<init>(r6)
            kotlin.io.path.PathNode r6 = new kotlin.io.path.PathNode
            kotlin.io.path.PathTreeWalk r7 = r14.this$0
            java.nio.file.Path r7 = kotlin.io.path.PathTreeWalk.access$getStart$p(r7)
            kotlin.io.path.PathTreeWalk r8 = r14.this$0
            java.nio.file.Path r8 = kotlin.io.path.PathTreeWalk.access$getStart$p(r8)
            kotlin.io.path.PathTreeWalk r9 = r14.this$0
            java.nio.file.LinkOption[] r9 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r9)
            java.lang.Object r8 = kotlin.io.path.PathTreeWalkKt.access$keyOf(r8, r9)
            r6.<init>(r7, r8, r3)
            r1.addLast(r6)
            r6 = r15
            r6 = r15
            r15 = r14
            r12 = r5
            r12 = r5
            r5 = r1
            r1 = r12
        L86:
            boolean r7 = r5.isEmpty()
            r7 = r7 ^ r4
            if (r7 == 0) goto L148
            java.lang.Object r7 = r5.removeFirst()
            kotlin.io.path.PathNode r7 = (kotlin.io.path.PathNode) r7
            kotlin.io.path.PathTreeWalk r8 = r15.this$0
            java.nio.file.Path r9 = r7.getPath()
            java.nio.file.LinkOption[] r10 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r8)
            int r11 = r10.length
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r10, r11)
            java.nio.file.LinkOption[] r10 = (java.nio.file.LinkOption[]) r10
            int r11 = r10.length
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r10, r11)
            java.nio.file.LinkOption[] r10 = (java.nio.file.LinkOption[]) r10
            boolean r10 = kotlin.io.path.NS.XF(r9, r10)
            if (r10 == 0) goto L11e
            boolean r10 = kotlin.io.path.PathTreeWalkKt.access$createsCycle(r7)
            if (r10 != 0) goto L114
            boolean r10 = kotlin.io.path.PathTreeWalk.access$getIncludeDirectories(r8)
            if (r10 == 0) goto Lf1
            r15.L$0 = r6
            r15.L$1 = r5
            r15.L$2 = r1
            r15.L$3 = r7
            r15.L$4 = r8
            r15.L$5 = r9
            r15.label = r4
            java.lang.Object r10 = r6.yield(r9, r15)
            if (r10 != r0) goto Ld2
            return r0
        Ld2:
            r12 = r7
            r12 = r7
            r7 = r1
            r7 = r1
            r1 = r9
            r9 = r6
            r9 = r6
            r6 = r12
            r6 = r12
            r13 = r8
            r13 = r8
            r8 = r5
            r8 = r5
            r5 = r13
            r5 = r13
        Le1:
            r12 = r9
            r12 = r9
            r9 = r1
            r9 = r1
            r1 = r7
            r1 = r7
            r7 = r6
            r7 = r6
            r6 = r12
            r6 = r12
            r13 = r8
            r13 = r8
            r8 = r5
            r8 = r5
            r5 = r13
            r5 = r13
        Lf1:
            java.nio.file.LinkOption[] r8 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r8)
            int r10 = r8.length
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r10)
            java.nio.file.LinkOption[] r8 = (java.nio.file.LinkOption[]) r8
            int r10 = r8.length
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r10)
            java.nio.file.LinkOption[] r8 = (java.nio.file.LinkOption[]) r8
            boolean r8 = kotlin.io.path.NS.XF(r9, r8)
            if (r8 == 0) goto L86
            java.util.List r7 = r1.readEntries(r7)
            java.util.Collection r7 = (java.util.Collection) r7
            r5.addAll(r7)
            goto L86
        L114:
            java.nio.file.FileSystemLoopException r15 = new java.nio.file.FileSystemLoopException
            java.lang.String r0 = r9.toString()
            r15.<init>(r0)
            throw r15
        L11e:
            java.nio.file.LinkOption[] r7 = new java.nio.file.LinkOption[r4]
            r8 = 0
            java.nio.file.LinkOption r10 = kotlin.io.path.lf.XF()
            r7[r8] = r10
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r4)
            java.nio.file.LinkOption[] r7 = (java.nio.file.LinkOption[]) r7
            boolean r7 = kotlin.io.path.YRm.XF(r9, r7)
            if (r7 == 0) goto L86
            r15.L$0 = r6
            r15.L$1 = r5
            r15.L$2 = r1
            r15.L$3 = r3
            r15.L$4 = r3
            r15.L$5 = r3
            r15.label = r2
            java.lang.Object r7 = r6.yield(r9, r15)
            if (r7 != r0) goto L86
            return r0
        L148:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
    }
}
