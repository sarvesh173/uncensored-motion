package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;", "Lkotlin/io/FileTreeWalk$DirectoryState;", "rootDir", "Ljava/io/File;", "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V", "failed", "", "fileIndex", "", "fileList", "", "[Ljava/io/File;", "rootVisited", "step", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState extends kotlin.io.FileTreeWalk.DirectoryState {
    private boolean failed;
    private int fileIndex;
    private java.io.File[] fileList;
    private boolean rootVisited;
    final /* synthetic */ kotlin.io.FileTreeWalk.FileTreeWalkIterator this$0;

    public FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState(kotlin.io.FileTreeWalk.FileTreeWalkIterator r3, java.io.File r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "irsoDor"
            java.lang.String r0 = "rootDir"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.this$0 = r3
            r1 = 1
            r2.<init>(r4)
            r1 = 6
            return
    }

    public java.io.File step() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r12.failed
            r11 = 4
            r1 = 0
            r11 = 5
            r2 = 1
            r11 = 0
            if (r0 != 0) goto L7f
            r11 = 7
            java.io.File[] r0 = r12.fileList
            r11 = 1
            if (r0 != 0) goto L7f
            r11 = 1
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r12.this$0
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r11 = 1
            kotlin.jvm.functions.Function1 r0 = kotlin.io.FileTreeWalk.access$getOnEnter$p(r0)
            r11 = 1
            r3 = 0
            r11 = 0
            if (r0 == 0) goto L36
            java.io.File r4 = r12.getRoot()
            java.lang.Object r0 = r0.invoke(r4)
            r11 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r11 = 3
            boolean r0 = r0.booleanValue()
            r11 = 7
            if (r0 != 0) goto L36
            r11 = 5
            r3 = r2
            r3 = r2
        L36:
            r11 = 7
            if (r3 == 0) goto L3b
            r11 = 7
            return r1
        L3b:
            r11 = 5
            java.io.File r0 = r12.getRoot()
            r11 = 1
            java.io.File[] r0 = r0.listFiles()
            r11 = 2
            r12.fileList = r0
            r11 = 3
            if (r0 != 0) goto L7f
            r11 = 4
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r12.this$0
            r11 = 5
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r11 = 3
            kotlin.jvm.functions.Function2 r0 = kotlin.io.FileTreeWalk.access$getOnFail$p(r0)
            r11 = 7
            if (r0 == 0) goto L7c
            r11 = 1
            java.io.File r3 = r12.getRoot()
            r11 = 7
            kotlin.io.AccessDeniedException r10 = new kotlin.io.AccessDeniedException
            r11 = 1
            java.io.File r5 = r12.getRoot()
            r11 = 6
            r6 = 0
            r11 = 3
            java.lang.String r7 = "itame ryitafl deo tsn ncs ioiCnl"
            java.lang.String r7 = "Cannot list files in a directory"
            r11 = 1
            r8 = 2
            r9 = 1
            r9 = 0
            r4 = r10
            r4 = r10
            r11 = 4
            r4.<init>(r5, r6, r7, r8, r9)
            r11 = 0
            r0.invoke(r3, r10)
        L7c:
            r11 = 0
            r12.failed = r2
        L7f:
            r11 = 3
            java.io.File[] r0 = r12.fileList
            r11 = 1
            if (r0 == 0) goto La6
            r11 = 6
            int r3 = r12.fileIndex
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r11 = 7
            int r0 = r0.length
            r11 = 6
            if (r3 >= r0) goto La6
            r11 = 4
            java.io.File[] r0 = r12.fileList
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r11 = 0
            int r1 = r12.fileIndex
            r11 = 6
            int r2 = r1 + 1
            r11 = 0
            r12.fileIndex = r2
            r11 = 6
            r0 = r0[r1]
            r11 = 5
            return r0
        La6:
            r11 = 3
            boolean r0 = r12.rootVisited
            r11 = 6
            if (r0 != 0) goto Lb5
            r12.rootVisited = r2
            r11 = 7
            java.io.File r0 = r12.getRoot()
            r11 = 3
            return r0
        Lb5:
            r11 = 5
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r12.this$0
            r11 = 6
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r11 = 1
            kotlin.jvm.functions.Function1 r0 = kotlin.io.FileTreeWalk.access$getOnLeave$p(r0)
            r11 = 3
            if (r0 == 0) goto Lcc
            r11 = 3
            java.io.File r2 = r12.getRoot()
            r11 = 6
            r0.invoke(r2)
        Lcc:
            r11 = 6
            return r1
    }
}
