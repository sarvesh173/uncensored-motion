package kotlin.io;

@kotlin.Metadata(d1 = {"kotlin/io/FilesKt__FilePathComponentsKt", "kotlin/io/FilesKt__FileReadWriteKt", "kotlin/io/FilesKt__FileTreeWalkKt", "kotlin/io/FilesKt__UtilsKt"}, k = 4, mv = {1, 8, 0}, xi = 49)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FilesKt extends kotlin.io.FilesKt__UtilsKt {
    private FilesKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public static /* bridge */ /* synthetic */ java.io.File copyTo$default(java.io.File r1, java.io.File r2, boolean r3, int r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r1 = kotlin.io.FilesKt__UtilsKt.copyTo$default(r1, r2, r3, r4, r5, r6)
            r0 = 4
            return r1
    }

    public static /* bridge */ /* synthetic */ boolean deleteRecursively(java.io.File r1) {
            r0 = 1
            boolean r1 = kotlin.io.FilesKt__UtilsKt.deleteRecursively(r1)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String getExtension(java.io.File r1) {
            r0 = 5
            java.lang.String r1 = kotlin.io.FilesKt__UtilsKt.getExtension(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String getNameWithoutExtension(java.io.File r1) {
            r0 = 1
            java.lang.String r1 = kotlin.io.FilesKt__UtilsKt.getNameWithoutExtension(r1)
            r0 = 0
            return r1
    }

    public static /* bridge */ /* synthetic */ byte[] readBytes(java.io.File r1) {
            r0 = 1
            byte[] r1 = kotlin.io.FilesKt__FileReadWriteKt.readBytes(r1)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ java.util.List readLines$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 6
            java.util.List r1 = kotlin.io.FilesKt__FileReadWriteKt.readLines$default(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String readText(java.io.File r1, java.nio.charset.Charset r2) {
            r0 = 7
            java.lang.String r1 = kotlin.io.FilesKt__FileReadWriteKt.readText(r1, r2)
            return r1
    }

    public static /* bridge */ /* synthetic */ java.lang.String readText$default(java.io.File r1, java.nio.charset.Charset r2, int r3, java.lang.Object r4) {
            r0 = 2
            java.lang.String r1 = kotlin.io.FilesKt__FileReadWriteKt.readText$default(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    public static /* bridge */ /* synthetic */ java.io.File resolve(java.io.File r1, java.lang.String r2) {
            java.io.File r1 = kotlin.io.FilesKt__UtilsKt.resolve(r1, r2)
            r0 = 5
            return r1
    }

    public static /* bridge */ /* synthetic */ kotlin.io.FileTreeWalk walk$default(java.io.File r1, kotlin.io.FileWalkDirection r2, int r3, java.lang.Object r4) {
            r0 = 5
            kotlin.io.FileTreeWalk r1 = kotlin.io.FilesKt__FileTreeWalkKt.walk$default(r1, r2, r3, r4)
            return r1
    }

    public static /* bridge */ /* synthetic */ void writeBytes(java.io.File r1, byte[] r2) {
            r0 = 7
            kotlin.io.FilesKt__FileReadWriteKt.writeBytes(r1, r2)
            return
    }

    public static /* bridge */ /* synthetic */ void writeText$default(java.io.File r1, java.lang.String r2, java.nio.charset.Charset r3, int r4, java.lang.Object r5) {
            kotlin.io.FilesKt__FileReadWriteKt.writeText$default(r1, r2, r3, r4, r5)
            return
    }
}
