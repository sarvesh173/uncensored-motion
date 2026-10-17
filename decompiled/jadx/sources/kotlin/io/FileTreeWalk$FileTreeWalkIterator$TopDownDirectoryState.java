package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;", "Lkotlin/io/FileTreeWalk$DirectoryState;", "rootDir", "Ljava/io/File;", "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V", "fileIndex", "", "fileList", "", "[Ljava/io/File;", "rootVisited", "", "step", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState extends kotlin.io.FileTreeWalk.DirectoryState {
    private int fileIndex;
    private java.io.File[] fileList;
    private boolean rootVisited;
    final /* synthetic */ kotlin.io.FileTreeWalk.FileTreeWalkIterator this$0;

    public FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState(kotlin.io.FileTreeWalk.FileTreeWalkIterator r3, java.io.File r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "orstDor"
            java.lang.String r0 = "rootDir"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.this$0 = r3
            r1 = 6
            r2.<init>(r4)
            r1 = 6
            return
    }

    public java.io.File step() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r11.rootVisited
            r10 = 0
            r1 = 0
            r10 = 4
            if (r0 != 0) goto L41
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r11.this$0
            r10 = 0
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r10 = 4
            kotlin.jvm.functions.Function1 r0 = kotlin.io.FileTreeWalk.access$getOnEnter$p(r0)
            r10 = 5
            r2 = 0
            r10 = 4
            r3 = 1
            r10 = 0
            if (r0 == 0) goto L32
            r10 = 5
            java.io.File r4 = r11.getRoot()
            r10 = 6
            java.lang.Object r0 = r0.invoke(r4)
            r10 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r10 = 3
            boolean r0 = r0.booleanValue()
            r10 = 2
            if (r0 != 0) goto L32
            r10 = 6
            r2 = r3
            r2 = r3
        L32:
            r10 = 7
            if (r2 == 0) goto L37
            r10 = 6
            return r1
        L37:
            r10 = 6
            r11.rootVisited = r3
            r10 = 3
            java.io.File r0 = r11.getRoot()
            r10 = 2
            return r0
        L41:
            r10 = 2
            java.io.File[] r0 = r11.fileList
            if (r0 == 0) goto L6d
            r10 = 7
            int r2 = r11.fileIndex
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r10 = 5
            int r0 = r0.length
            r10 = 5
            if (r2 >= r0) goto L54
            r10 = 0
            goto L6d
        L54:
            r10 = 4
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r11.this$0
            r10 = 6
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r10 = 7
            kotlin.jvm.functions.Function1 r0 = kotlin.io.FileTreeWalk.access$getOnLeave$p(r0)
            r10 = 6
            if (r0 == 0) goto L6b
            r10 = 2
            java.io.File r2 = r11.getRoot()
            r10 = 5
            r0.invoke(r2)
        L6b:
            r10 = 3
            return r1
        L6d:
            r10 = 1
            java.io.File[] r0 = r11.fileList
            r10 = 5
            if (r0 != 0) goto Ld8
            r10 = 4
            java.io.File r0 = r11.getRoot()
            r10 = 4
            java.io.File[] r0 = r0.listFiles()
            r10 = 4
            r11.fileList = r0
            r10 = 6
            if (r0 != 0) goto Lb1
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r11.this$0
            r10 = 2
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r10 = 2
            kotlin.jvm.functions.Function2 r0 = kotlin.io.FileTreeWalk.access$getOnFail$p(r0)
            r10 = 7
            if (r0 == 0) goto Lb1
            java.io.File r2 = r11.getRoot()
            r10 = 7
            kotlin.io.AccessDeniedException r9 = new kotlin.io.AccessDeniedException
            r10 = 0
            java.io.File r4 = r11.getRoot()
            r10 = 2
            r5 = 0
            r10 = 4
            java.lang.String r6 = "c rmyonein ttlitCfioeai s san ld"
            java.lang.String r6 = "Cannot list files in a directory"
            r10 = 4
            r7 = 2
            r8 = 0
            r8 = 0
            r3 = r9
            r3 = r9
            r10 = 1
            r3.<init>(r4, r5, r6, r7, r8)
            r10 = 1
            r0.invoke(r2, r9)
        Lb1:
            r10 = 5
            java.io.File[] r0 = r11.fileList
            r10 = 4
            if (r0 == 0) goto Lc0
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r10 = 6
            int r0 = r0.length
            r10 = 5
            if (r0 != 0) goto Ld8
        Lc0:
            r10 = 5
            kotlin.io.FileTreeWalk$FileTreeWalkIterator r0 = r11.this$0
            kotlin.io.FileTreeWalk r0 = r0.this$0
            r10 = 5
            kotlin.jvm.functions.Function1 r0 = kotlin.io.FileTreeWalk.access$getOnLeave$p(r0)
            r10 = 3
            if (r0 == 0) goto Ld6
            r10 = 6
            java.io.File r2 = r11.getRoot()
            r10 = 5
            r0.invoke(r2)
        Ld6:
            r10 = 5
            return r1
        Ld8:
            r10 = 6
            java.io.File[] r0 = r11.fileList
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r10 = 2
            int r1 = r11.fileIndex
            r10 = 0
            int r2 = r1 + 1
            r10 = 2
            r11.fileIndex = r2
            r10 = 4
            r0 = r0[r1]
            r10 = 7
            return r0
    }
}
