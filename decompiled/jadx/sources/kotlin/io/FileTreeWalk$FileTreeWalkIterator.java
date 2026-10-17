package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\bH\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;", "Lkotlin/collections/AbstractIterator;", "Ljava/io/File;", "(Lkotlin/io/FileTreeWalk;)V", "state", "Ljava/util/ArrayDeque;", "Lkotlin/io/FileTreeWalk$WalkState;", "computeNext", "", "directoryState", "Lkotlin/io/FileTreeWalk$DirectoryState;", "root", "gotoNext", "BottomUpDirectoryState", "SingleFileState", "TopDownDirectoryState", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class FileTreeWalk$FileTreeWalkIterator extends kotlin.collections.AbstractIterator<java.io.File> {
    private final java.util.ArrayDeque<kotlin.io.FileTreeWalk$WalkState> state;
    final /* synthetic */ kotlin.io.FileTreeWalk this$0;

    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;", "Lkotlin/io/FileTreeWalk$WalkState;", "rootFile", "Ljava/io/File;", "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V", "visited", "", "step", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
    private final class SingleFileState extends kotlin.io.FileTreeWalk$WalkState {
        final /* synthetic */ kotlin.io.FileTreeWalk$FileTreeWalkIterator this$0;
        private boolean visited;

        public SingleFileState(kotlin.io.FileTreeWalk$FileTreeWalkIterator r3, java.io.File r4) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "rootFile"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 0
                r2.this$0 = r3
                r1 = 6
                r2.<init>(r4)
                r1 = 7
                return
        }

        @Override // kotlin.io.FileTreeWalk$WalkState
        public java.io.File step() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.visited
                r1 = 5
                if (r0 == 0) goto Lb
                r1 = 4
                r0 = 0
                r1 = 1
                return r0
            Lb:
                r1 = 3
                r0 = 1
                r2.visited = r0
                r1 = 7
                java.io.File r0 = r2.getRoot()
                r1 = 2
                return r0
        }
    }

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 2
                kotlin.io.FileWalkDirection[] r0 = kotlin.io.FileWalkDirection.values()
                r3 = 6
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 6
                kotlin.io.FileWalkDirection r1 = kotlin.io.FileWalkDirection.TOP_DOWN     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 0
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 6
                kotlin.io.FileWalkDirection r1 = kotlin.io.FileWalkDirection.BOTTOM_UP     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L24
                r3 = 7
                r2 = 2
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L24
            L24:
                kotlin.io.FileTreeWalk$FileTreeWalkIterator.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 1
                return
        }
    }

    public FileTreeWalk$FileTreeWalkIterator(kotlin.io.FileTreeWalk r4) {
            r3 = this;
            r2 = 7
            r3.this$0 = r4
            r2 = 2
            r3.<init>()
            r2 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>()
            r2 = 2
            r3.state = r0
            r2 = 2
            java.io.File r1 = kotlin.io.FileTreeWalk.access$getStart$p(r4)
            r2 = 5
            boolean r1 = r1.isDirectory()
            r2 = 4
            if (r1 == 0) goto L2d
            r2 = 6
            java.io.File r4 = kotlin.io.FileTreeWalk.access$getStart$p(r4)
            r2 = 2
            kotlin.io.FileTreeWalk$DirectoryState r4 = r3.directoryState(r4)
            r2 = 1
            r0.push(r4)
            r2 = 5
            goto L50
        L2d:
            r2 = 2
            java.io.File r1 = kotlin.io.FileTreeWalk.access$getStart$p(r4)
            r2 = 2
            boolean r1 = r1.isFile()
            r2 = 2
            if (r1 == 0) goto L4c
            r2 = 2
            kotlin.io.FileTreeWalk$FileTreeWalkIterator$SingleFileState r1 = new kotlin.io.FileTreeWalk$FileTreeWalkIterator$SingleFileState
            r2 = 3
            java.io.File r4 = kotlin.io.FileTreeWalk.access$getStart$p(r4)
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 1
            r0.push(r1)
            r2 = 3
            goto L50
        L4c:
            r2 = 2
            r3.done()
        L50:
            return
    }

    private final kotlin.io.FileTreeWalk.DirectoryState directoryState(java.io.File r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.FileTreeWalk r0 = r3.this$0
            r2 = 1
            kotlin.io.FileWalkDirection r0 = kotlin.io.FileTreeWalk.access$getDirection$p(r0)
            r2 = 2
            int[] r1 = kotlin.io.FileTreeWalk$FileTreeWalkIterator.WhenMappings.$EnumSwitchMapping$0
            r2 = 2
            int r0 = r0.ordinal()
            r2 = 5
            r0 = r1[r0]
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L2f
            r2 = 2
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L26
            r2 = 2
            kotlin.io.FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState r0 = new kotlin.io.FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 2
            goto L35
        L26:
            r2 = 6
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 5
            r4.<init>()
            r2 = 1
            throw r4
        L2f:
            kotlin.io.FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState r0 = new kotlin.io.FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState
            r2 = 1
            r0.<init>(r3, r4)
        L35:
            r2 = 6
            return r0
    }

    private final java.io.File gotoNext() {
            r4 = this;
        L0:
            r3 = 2
            java.util.ArrayDeque<kotlin.io.FileTreeWalk$WalkState> r0 = r4.state
            r3 = 4
            java.lang.Object r0 = r0.peek()
            r3 = 2
            kotlin.io.FileTreeWalk$WalkState r0 = (kotlin.io.FileTreeWalk$WalkState) r0
            r3 = 1
            if (r0 != 0) goto L12
            r3 = 5
            r0 = 0
            r3 = 3
            return r0
        L12:
            r3 = 6
            java.io.File r1 = r0.step()
            r3 = 5
            if (r1 != 0) goto L22
            r3 = 3
            java.util.ArrayDeque<kotlin.io.FileTreeWalk$WalkState> r0 = r4.state
            r3 = 6
            r0.pop()
            goto L0
        L22:
            r3 = 5
            java.io.File r0 = r0.getRoot()
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            r3 = 2
            if (r0 != 0) goto L5a
            r3 = 3
            boolean r0 = r1.isDirectory()
            r3 = 4
            if (r0 == 0) goto L5a
            r3 = 4
            java.util.ArrayDeque<kotlin.io.FileTreeWalk$WalkState> r0 = r4.state
            r3 = 5
            int r0 = r0.size()
            r3 = 2
            kotlin.io.FileTreeWalk r2 = r4.this$0
            r3 = 0
            int r2 = kotlin.io.FileTreeWalk.access$getMaxDepth$p(r2)
            r3 = 2
            if (r0 < r2) goto L4c
            r3 = 7
            goto L5a
        L4c:
            r3 = 6
            java.util.ArrayDeque<kotlin.io.FileTreeWalk$WalkState> r0 = r4.state
            r3 = 2
            kotlin.io.FileTreeWalk$DirectoryState r1 = r4.directoryState(r1)
            r3 = 3
            r0.push(r1)
            r3 = 5
            goto L0
        L5a:
            r3 = 2
            return r1
    }

    @Override // kotlin.collections.AbstractIterator
    protected void computeNext() {
            r2 = this;
            r1 = 6
            java.io.File r0 = r2.gotoNext()
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 2
            r2.setNext(r0)
            r1 = 5
            goto L12
        Le:
            r1 = 4
            r2.done()
        L12:
            r1 = 5
            return
    }
}
