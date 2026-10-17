package IK;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/io/File;", "kotlin.jvm.PlatformType", "it", "", "XF", "(Ljava/io/File;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.io.File, java.lang.Boolean> {
    public static final IK.J$f h = null;

    static {
            r1 = 1
            IK.J$f r0 = new IK.J$f     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> La
            r1 = 3
            r0.<init>()     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> La
            r1 = 5
            IK.J$f.h = r0     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> La
        La:
            r1 = 7
            return
    }

    J$f() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            r1 = 6
            return
    }

    public final java.lang.Boolean XF(java.io.File r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r2.isDirectory()     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> Ld
            r0 = 1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> Ld
            r0 = 3
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(java.io.File r2) {
            r1 = this;
            r0 = 3
            java.io.File r2 = (java.io.File) r2     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> La
            r0 = 6
            java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.cleanOldExports.3.NullPointerException -> La
            r0 = 0
            return r2
        La:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }
}
