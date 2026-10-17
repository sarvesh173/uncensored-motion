package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Ljava/nio/file/Path;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.io.path.PathTreeWalk$dfsIterator$1", f = "PathTreeWalk.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3}, l = {184, 190, 199, 205}, m = "invokeSuspend", n = {"$this$iterator", "stack", "entriesReader", "startNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader", "$this$iterator", "stack", "entriesReader", "pathNode", "this_$iv", "path$iv", "$this$iterator", "stack", "entriesReader"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class PathTreeWalk$dfsIterator$1 extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super java.nio.file.Path>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    java.lang.Object L$2;
    java.lang.Object L$3;
    java.lang.Object L$4;
    java.lang.Object L$5;
    int label;
    final /* synthetic */ kotlin.io.path.PathTreeWalk this$0;

    PathTreeWalk$dfsIterator$1(kotlin.io.path.PathTreeWalk r2, kotlin.coroutines.Continuation<? super kotlin.io.path.PathTreeWalk$dfsIterator$1> r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.path.PathTreeWalk$dfsIterator$1 r0 = new kotlin.io.path.PathTreeWalk$dfsIterator$1
            r2 = 2
            kotlin.io.path.PathTreeWalk r1 = r3.this$0
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 7
            r0.L$0 = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super java.nio.file.Path> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 0
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            kotlin.io.path.PathTreeWalk$dfsIterator$1 r2 = (kotlin.io.path.PathTreeWalk$dfsIterator$1) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            r18 = this;
            r0 = r18
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 0
            r8 = 1
            if (r2 == 0) goto L76
            if (r2 == r8) goto L59
            if (r2 == r6) goto L18
            if (r2 == r5) goto L34
            if (r2 != r4) goto L29
        L18:
            java.lang.Object r2 = r0.L$2
            kotlin.io.path.DirectoryEntriesReader r2 = (kotlin.io.path.DirectoryEntriesReader) r2
            java.lang.Object r6 = r0.L$1
            kotlin.collections.ArrayDeque r6 = (kotlin.collections.ArrayDeque) r6
            java.lang.Object r9 = r0.L$0
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            kotlin.ResultKt.throwOnFailure(r19)
            goto L155
        L29:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "ieslo/wrcvoe r /te/tuslhnk fae m//o i/bono//eet ciu"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L34:
            java.lang.Object r2 = r0.L$5
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            java.lang.Object r6 = r0.L$4
            kotlin.io.path.PathTreeWalk r6 = (kotlin.io.path.PathTreeWalk) r6
            java.lang.Object r9 = r0.L$3
            kotlin.io.path.PathNode r9 = (kotlin.io.path.PathNode) r9
            java.lang.Object r10 = r0.L$2
            kotlin.io.path.DirectoryEntriesReader r10 = (kotlin.io.path.DirectoryEntriesReader) r10
            java.lang.Object r11 = r0.L$1
            kotlin.collections.ArrayDeque r11 = (kotlin.collections.ArrayDeque) r11
            java.lang.Object r12 = r0.L$0
            kotlin.sequences.SequenceScope r12 = (kotlin.sequences.SequenceScope) r12
            kotlin.ResultKt.throwOnFailure(r19)
            r13 = r12
            r13 = r12
            r12 = r11
            r12 = r11
            r11 = r10
            r11 = r10
            r10 = r0
            r10 = r0
            goto L1cd
        L59:
            java.lang.Object r2 = r0.L$5
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            java.lang.Object r6 = r0.L$4
            kotlin.io.path.PathTreeWalk r6 = (kotlin.io.path.PathTreeWalk) r6
            java.lang.Object r9 = r0.L$3
            kotlin.io.path.PathNode r9 = (kotlin.io.path.PathNode) r9
            java.lang.Object r10 = r0.L$2
            kotlin.io.path.DirectoryEntriesReader r10 = (kotlin.io.path.DirectoryEntriesReader) r10
            java.lang.Object r11 = r0.L$1
            kotlin.collections.ArrayDeque r11 = (kotlin.collections.ArrayDeque) r11
            java.lang.Object r12 = r0.L$0
            kotlin.sequences.SequenceScope r12 = (kotlin.sequences.SequenceScope) r12
            kotlin.ResultKt.throwOnFailure(r19)
            goto Lf3
        L76:
            kotlin.ResultKt.throwOnFailure(r19)
            java.lang.Object r2 = r0.L$0
            r9 = r2
            r9 = r2
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            kotlin.collections.ArrayDeque r2 = new kotlin.collections.ArrayDeque
            r2.<init>()
            kotlin.io.path.DirectoryEntriesReader r10 = new kotlin.io.path.DirectoryEntriesReader
            kotlin.io.path.PathTreeWalk r11 = r0.this$0
            boolean r11 = kotlin.io.path.PathTreeWalk.access$getFollowLinks(r11)
            r10.<init>(r11)
            kotlin.io.path.PathNode r11 = new kotlin.io.path.PathNode
            kotlin.io.path.PathTreeWalk r12 = r0.this$0
            java.nio.file.Path r12 = kotlin.io.path.PathTreeWalk.access$getStart$p(r12)
            kotlin.io.path.PathTreeWalk r13 = r0.this$0
            java.nio.file.Path r13 = kotlin.io.path.PathTreeWalk.access$getStart$p(r13)
            kotlin.io.path.PathTreeWalk r14 = r0.this$0
            java.nio.file.LinkOption[] r14 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r14)
            java.lang.Object r13 = kotlin.io.path.PathTreeWalkKt.access$keyOf(r13, r14)
            r11.<init>(r12, r13, r7)
            kotlin.io.path.PathTreeWalk r12 = r0.this$0
            java.nio.file.Path r13 = r11.getPath()
            java.nio.file.LinkOption[] r14 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r12)
            int r15 = r14.length
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r15)
            java.nio.file.LinkOption[] r14 = (java.nio.file.LinkOption[]) r14
            int r15 = r14.length
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r15)
            java.nio.file.LinkOption[] r14 = (java.nio.file.LinkOption[]) r14
            boolean r14 = kotlin.io.path.NS.XF(r13, r14)
            if (r14 == 0) goto L12e
            boolean r6 = kotlin.io.path.PathTreeWalkKt.access$createsCycle(r11)
            if (r6 != 0) goto L124
            boolean r6 = kotlin.io.path.PathTreeWalk.access$getIncludeDirectories(r12)
            if (r6 == 0) goto Lfd
            r0.L$0 = r9
            r0.L$1 = r2
            r0.L$2 = r10
            r0.L$3 = r11
            r0.L$4 = r12
            r0.L$5 = r13
            r0.label = r8
            java.lang.Object r6 = r9.yield(r13, r0)
            if (r6 != r1) goto Le9
            return r1
        Le9:
            r6 = r12
            r6 = r12
            r12 = r9
            r12 = r9
            r9 = r11
            r9 = r11
            r11 = r2
            r11 = r2
            r2 = r13
            r2 = r13
        Lf3:
            r13 = r2
            r13 = r2
            r2 = r11
            r2 = r11
            r11 = r9
            r11 = r9
            r9 = r12
            r9 = r12
            r12 = r6
            r12 = r6
        Lfd:
            java.nio.file.LinkOption[] r6 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r12)
            int r12 = r6.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r12)
            java.nio.file.LinkOption[] r6 = (java.nio.file.LinkOption[]) r6
            int r12 = r6.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r12)
            java.nio.file.LinkOption[] r6 = (java.nio.file.LinkOption[]) r6
            boolean r6 = kotlin.io.path.NS.XF(r13, r6)
            if (r6 == 0) goto L151
            java.util.List r6 = r10.readEntries(r11)
            java.util.Iterator r6 = r6.iterator()
            r11.setContentIterator(r6)
            r2.addLast(r11)
            goto L151
        L124:
            java.nio.file.FileSystemLoopException r1 = new java.nio.file.FileSystemLoopException
            java.lang.String r2 = r13.toString()
            r1.<init>(r2)
            throw r1
        L12e:
            java.nio.file.LinkOption[] r11 = new java.nio.file.LinkOption[r8]
            java.nio.file.LinkOption r12 = kotlin.io.path.lf.XF()
            r11[r3] = r12
            java.lang.Object[] r11 = java.util.Arrays.copyOf(r11, r8)
            java.nio.file.LinkOption[] r11 = (java.nio.file.LinkOption[]) r11
            boolean r11 = kotlin.io.path.YRm.XF(r13, r11)
            if (r11 == 0) goto L151
            r0.L$0 = r9
            r0.L$1 = r2
            r0.L$2 = r10
            r0.label = r6
            java.lang.Object r6 = r9.yield(r13, r0)
            if (r6 != r1) goto L151
            return r1
        L151:
            r6 = r2
            r6 = r2
            r2 = r10
            r2 = r10
        L155:
            r10 = r0
            r10 = r0
        L157:
            boolean r11 = r6.isEmpty()
            r11 = r11 ^ r8
            if (r11 == 0) goto L243
            java.lang.Object r11 = r6.last()
            kotlin.io.path.PathNode r11 = (kotlin.io.path.PathNode) r11
            java.util.Iterator r11 = r11.getContentIterator()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L23e
            java.lang.Object r11 = r11.next()
            kotlin.io.path.PathNode r11 = (kotlin.io.path.PathNode) r11
            kotlin.io.path.PathTreeWalk r12 = r10.this$0
            java.nio.file.Path r13 = r11.getPath()
            java.nio.file.LinkOption[] r14 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r12)
            int r15 = r14.length
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r15)
            java.nio.file.LinkOption[] r14 = (java.nio.file.LinkOption[]) r14
            int r15 = r14.length
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r15)
            java.nio.file.LinkOption[] r14 = (java.nio.file.LinkOption[]) r14
            boolean r14 = kotlin.io.path.NS.XF(r13, r14)
            if (r14 == 0) goto L215
            boolean r14 = kotlin.io.path.PathTreeWalkKt.access$createsCycle(r11)
            if (r14 != 0) goto L20b
            boolean r14 = kotlin.io.path.PathTreeWalk.access$getIncludeDirectories(r12)
            if (r14 == 0) goto L1e3
            r10.L$0 = r9
            r10.L$1 = r6
            r10.L$2 = r2
            r10.L$3 = r11
            r10.L$4 = r12
            r10.L$5 = r13
            r10.label = r5
            java.lang.Object r14 = r9.yield(r13, r10)
            if (r14 != r1) goto L1b6
            return r1
        L1b6:
            r16 = r11
            r16 = r11
            r11 = r2
            r2 = r13
            r2 = r13
            r13 = r9
            r13 = r9
            r9 = r16
            r9 = r16
            r17 = r12
            r17 = r12
            r12 = r6
            r12 = r6
            r6 = r17
            r6 = r17
        L1cd:
            r16 = r13
            r16 = r13
            r13 = r2
            r2 = r11
            r2 = r11
            r11 = r9
            r11 = r9
            r9 = r16
            r9 = r16
            r17 = r12
            r17 = r12
            r12 = r6
            r6 = r17
            r6 = r17
        L1e3:
            java.nio.file.LinkOption[] r12 = kotlin.io.path.PathTreeWalk.access$getLinkOptions(r12)
            int r14 = r12.length
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r14)
            java.nio.file.LinkOption[] r12 = (java.nio.file.LinkOption[]) r12
            int r14 = r12.length
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r14)
            java.nio.file.LinkOption[] r12 = (java.nio.file.LinkOption[]) r12
            boolean r12 = kotlin.io.path.NS.XF(r13, r12)
            if (r12 == 0) goto L157
            java.util.List r12 = r2.readEntries(r11)
            java.util.Iterator r12 = r12.iterator()
            r11.setContentIterator(r12)
            r6.addLast(r11)
            goto L157
        L20b:
            java.nio.file.FileSystemLoopException r1 = new java.nio.file.FileSystemLoopException
            java.lang.String r2 = r13.toString()
            r1.<init>(r2)
            throw r1
        L215:
            java.nio.file.LinkOption[] r11 = new java.nio.file.LinkOption[r8]
            java.nio.file.LinkOption r12 = kotlin.io.path.lf.XF()
            r11[r3] = r12
            java.lang.Object[] r11 = java.util.Arrays.copyOf(r11, r8)
            java.nio.file.LinkOption[] r11 = (java.nio.file.LinkOption[]) r11
            boolean r11 = kotlin.io.path.YRm.XF(r13, r11)
            if (r11 == 0) goto L157
            r10.L$0 = r9
            r10.L$1 = r6
            r10.L$2 = r2
            r10.L$3 = r7
            r10.L$4 = r7
            r10.L$5 = r7
            r10.label = r4
            java.lang.Object r11 = r9.yield(r13, r10)
            if (r11 != r1) goto L157
            return r1
        L23e:
            r6.removeLast()
            goto L157
        L243:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
