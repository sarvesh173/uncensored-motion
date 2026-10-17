package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0007"}, d2 = {"walk", "Lkotlin/io/FileTreeWalk;", "Ljava/io/File;", "direction", "Lkotlin/io/FileWalkDirection;", "walkBottomUp", "walkTopDown", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/FilesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class FilesKt__FileTreeWalkKt extends kotlin.io.FilesKt__FileReadWriteKt {
    public FilesKt__FileTreeWalkKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public static final kotlin.io.FileTreeWalk walk(java.io.File r2, kotlin.io.FileWalkDirection r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "discerino"
            java.lang.String r0 = "direction"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.io.FileTreeWalk r0 = new kotlin.io.FileTreeWalk
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public static /* synthetic */ kotlin.io.FileTreeWalk walk$default(java.io.File r1, kotlin.io.FileWalkDirection r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L9
            r0 = 7
            kotlin.io.FileWalkDirection r2 = kotlin.io.FileWalkDirection.TOP_DOWN
        L9:
            r0 = 4
            kotlin.io.FileTreeWalk r1 = walk(r1, r2)
            r0 = 4
            return r1
    }

    public static final kotlin.io.FileTreeWalk walkBottomUp(java.io.File r2) {
            r1 = 7
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.io.FileWalkDirection r0 = kotlin.io.FileWalkDirection.BOTTOM_UP
            r1 = 2
            kotlin.io.FileTreeWalk r2 = walk(r2, r0)
            r1 = 2
            return r2
    }

    public static final kotlin.io.FileTreeWalk walkTopDown(java.io.File r2) {
            r1 = 2
            java.lang.String r0 = "h><mti"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.io.FileWalkDirection r0 = kotlin.io.FileWalkDirection.TOP_DOWN
            r1 = 4
            kotlin.io.FileTreeWalk r2 = walk(r2, r0)
            r1 = 4
            return r2
    }
}
