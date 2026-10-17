package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\b\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082Hø\u0001\u0000¢\u0006\u0002\u0010\"R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lkotlin/io/path/PathTreeWalk;", "Lkotlin/sequences/Sequence;", "Ljava/nio/file/Path;", "start", "options", "", "Lkotlin/io/path/PathWalkOption;", "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V", "followLinks", "", "getFollowLinks", "()Z", "includeDirectories", "getIncludeDirectories", "isBFS", "linkOptions", "Ljava/nio/file/LinkOption;", "getLinkOptions", "()[Ljava/nio/file/LinkOption;", "[Lkotlin/io/path/PathWalkOption;", "bfsIterator", "", "dfsIterator", "iterator", "yieldIfNeeded", "", "Lkotlin/sequences/SequenceScope;", "node", "Lkotlin/io/path/PathNode;", "entriesReader", "Lkotlin/io/path/DirectoryEntriesReader;", "entriesAction", "Lkotlin/Function1;", "", "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class PathTreeWalk implements kotlin.sequences.Sequence<java.nio.file.Path> {
    private final kotlin.io.path.PathWalkOption[] options;
    private final java.nio.file.Path start;

    public PathTreeWalk(java.nio.file.Path r3, kotlin.io.path.PathWalkOption[] r4) {
            r2 = this;
            java.lang.String r0 = "stsar"
            java.lang.String r0 = "start"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "pinmost"
            java.lang.String r0 = "options"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r2.start = r3
            r1 = 2
            r2.options = r4
            r1 = 3
            return
    }

    public static final /* synthetic */ boolean access$getFollowLinks(kotlin.io.path.PathTreeWalk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.getFollowLinks()
            r0 = 2
            return r1
    }

    public static final /* synthetic */ boolean access$getIncludeDirectories(kotlin.io.path.PathTreeWalk r1) {
            r0 = 4
            boolean r1 = r1.getIncludeDirectories()
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.nio.file.LinkOption[] access$getLinkOptions(kotlin.io.path.PathTreeWalk r1) {
            r0 = 1
            java.nio.file.LinkOption[] r1 = r1.getLinkOptions()
            r0 = 2
            return r1
    }

    public static final /* synthetic */ java.nio.file.Path access$getStart$p(kotlin.io.path.PathTreeWalk r1) {
            r0 = 5
            java.nio.file.Path r1 = r1.start
            r0 = 4
            return r1
    }

    private final java.util.Iterator<java.nio.file.Path> bfsIterator() {
            r3 = this;
            r2 = 2
            kotlin.io.path.PathTreeWalk$bfsIterator$1 r0 = new kotlin.io.path.PathTreeWalk$bfsIterator$1
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 6
            java.util.Iterator r0 = kotlin.sequences.SequencesKt.iterator(r0)
            r2 = 6
            return r0
    }

    private final java.util.Iterator<java.nio.file.Path> dfsIterator() {
            r3 = this;
            r2 = 5
            kotlin.io.path.PathTreeWalk$dfsIterator$1 r0 = new kotlin.io.path.PathTreeWalk$dfsIterator$1
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 6
            java.util.Iterator r0 = kotlin.sequences.SequencesKt.iterator(r0)
            r2 = 4
            return r0
    }

    private final boolean getFollowLinks() {
            r3 = this;
            r2 = 1
            kotlin.io.path.PathWalkOption[] r0 = r3.options
            r2 = 0
            kotlin.io.path.PathWalkOption r1 = kotlin.io.path.PathWalkOption.FOLLOW_LINKS
            r2 = 1
            boolean r0 = kotlin.collections.ArraysKt.contains(r0, r1)
            r2 = 1
            return r0
    }

    private final boolean getIncludeDirectories() {
            r3 = this;
            r2 = 3
            kotlin.io.path.PathWalkOption[] r0 = r3.options
            r2 = 2
            kotlin.io.path.PathWalkOption r1 = kotlin.io.path.PathWalkOption.INCLUDE_DIRECTORIES
            r2 = 4
            boolean r0 = kotlin.collections.ArraysKt.contains(r0, r1)
            r2 = 0
            return r0
    }

    private final java.nio.file.LinkOption[] getLinkOptions() {
            r3 = this;
            r2 = 7
            kotlin.io.path.LinkFollowing r0 = kotlin.io.path.LinkFollowing.INSTANCE
            r2 = 3
            boolean r1 = r3.getFollowLinks()
            r2 = 4
            java.nio.file.LinkOption[] r0 = r0.toLinkOptions(r1)
            r2 = 5
            return r0
    }

    private final boolean isBFS() {
            r3 = this;
            r2 = 0
            kotlin.io.path.PathWalkOption[] r0 = r3.options
            r2 = 6
            kotlin.io.path.PathWalkOption r1 = kotlin.io.path.PathWalkOption.BREADTH_FIRST
            r2 = 7
            boolean r0 = kotlin.collections.ArraysKt.contains(r0, r1)
            r2 = 0
            return r0
    }

    private final java.lang.Object yieldIfNeeded(kotlin.sequences.SequenceScope<? super java.nio.file.Path> r6, kotlin.io.path.PathNode r7, kotlin.io.path.DirectoryEntriesReader r8, kotlin.jvm.functions.Function1<? super java.util.List<kotlin.io.path.PathNode>, kotlin.Unit> r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            r5 = this;
            r4 = 4
            java.nio.file.Path r0 = r7.getPath()
            r4 = 4
            java.nio.file.LinkOption[] r1 = access$getLinkOptions(r5)
            r4 = 6
            int r2 = r1.length
            r4 = 3
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            r4 = 2
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            int r2 = r1.length
            r4 = 2
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            r4 = 5
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            r4 = 1
            boolean r1 = kotlin.io.path.NS.XF(r0, r1)
            r4 = 4
            r2 = 0
            r3 = 1
            r4 = r3
            if (r1 == 0) goto L7d
            r4 = 2
            boolean r1 = kotlin.io.path.PathTreeWalkKt.access$createsCycle(r7)
            r4 = 1
            if (r1 != 0) goto L6f
            r4 = 0
            boolean r1 = access$getIncludeDirectories(r5)
            r4 = 2
            if (r1 == 0) goto L44
            r4 = 0
            kotlin.jvm.internal.InlineMarker.mark(r2)
            r4 = 7
            r6.yield(r0, r10)
            r4 = 1
            kotlin.jvm.internal.InlineMarker.mark(r3)
        L44:
            r4 = 3
            java.nio.file.LinkOption[] r6 = access$getLinkOptions(r5)
            r4 = 7
            int r10 = r6.length
            r4 = 6
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r10)
            r4 = 5
            java.nio.file.LinkOption[] r6 = (java.nio.file.LinkOption[]) r6
            r4 = 0
            int r10 = r6.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r10)
            r4 = 2
            java.nio.file.LinkOption[] r6 = (java.nio.file.LinkOption[]) r6
            r4 = 2
            boolean r6 = kotlin.io.path.NS.XF(r0, r6)
            r4 = 2
            if (r6 == 0) goto La9
            r4 = 3
            java.util.List r6 = r8.readEntries(r7)
            r4 = 7
            r9.invoke(r6)
            r4 = 6
            goto La9
        L6f:
            r4 = 5
            java.nio.file.FileSystemLoopException r6 = new java.nio.file.FileSystemLoopException
            r4 = 4
            java.lang.String r7 = r0.toString()
            r4 = 0
            r6.<init>(r7)
            r4 = 5
            throw r6
        L7d:
            r4 = 2
            java.nio.file.LinkOption[] r7 = new java.nio.file.LinkOption[r3]
            r4 = 7
            java.nio.file.LinkOption r8 = kotlin.io.path.lf.XF()
            r4 = 6
            r7[r2] = r8
            r4 = 4
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r3)
            r4 = 7
            java.nio.file.LinkOption[] r7 = (java.nio.file.LinkOption[]) r7
            r4 = 4
            boolean r7 = kotlin.io.path.YRm.XF(r0, r7)
            r4 = 4
            if (r7 == 0) goto La9
            r4 = 1
            kotlin.jvm.internal.InlineMarker.mark(r2)
            r4 = 2
            r6.yield(r0, r10)
            r4 = 5
            kotlin.jvm.internal.InlineMarker.mark(r3)
            r4 = 4
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 7
            return r6
        La9:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 1
            return r6
    }

    public java.util.Iterator<java.nio.file.Path> iterator() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isBFS()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 4
            java.util.Iterator r0 = r2.bfsIterator()
            r1 = 1
            goto L14
        Lf:
            r1 = 6
            java.util.Iterator r0 = r2.dfsIterator()
        L14:
            r1 = 5
            return r0
    }
}
