package apA;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ljava/io/File;", "kotlin.jvm.PlatformType", "it", "Lkotlin/sequences/Sequence;", "Landroid/net/Uri;", "XF", "(Ljava/io/File;)Lkotlin/sequences/Sequence;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class LZn$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.io.File, kotlin.sequences.Sequence<? extends android.net.Uri>> {
    public static final apA.LZn$f h = null;

    static {
            r1 = 3
            apA.LZn$f r0 = new apA.LZn$f     // Catch: com.alightcreative.app.motion.project.ProjectPackagerKt.cleanUnusedInternalMedia.requiredMedia.1.ArrayOutOfBoundsException -> La
            r1 = 6
            r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectPackagerKt.cleanUnusedInternalMedia.requiredMedia.1.ArrayOutOfBoundsException -> La
            r1 = 7
            apA.LZn$f.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectPackagerKt.cleanUnusedInternalMedia.requiredMedia.1.ArrayOutOfBoundsException -> La
        La:
            r1 = 3
            return
    }

    LZn$f() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            return
    }

    public final kotlin.sequences.Sequence<android.net.Uri> XF(java.io.File r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()     // Catch: java.lang.Exception -> L6b
            r8 = 5
            int r1 = r0 * 5
            r8 = 4
            int r1 = r1 % r0
            r8 = 1
            if (r1 != 0) goto L16
            r8 = 1
            java.lang.String r0 = "qm"
            java.lang.String r0 = "mq"
            goto L24
        L16:
            r8 = 4
            java.lang.String r0 = "gts*}hs/vv}o`jnz?4icxpg|`fb w&Eam;t"
            java.lang.String r0 = "Ezv4}svn|t;oh}w fpbg`&cam*gicj/xt`?"
            r8 = 6
            r1 = 17
            r8 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: java.lang.Exception -> L6b
        L24:
            r8 = 3
            r1 = 4
            r8 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: java.lang.Exception -> L6b
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)     // Catch: java.lang.Exception -> L6b
            r8 = 4
            java.lang.String r0 = "0"
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L6b
            r8 = 2
            r1 = 0
            r8 = 4
            if (r0 == 0) goto L43
            r8 = 7
            r10 = 11
            r2 = r1
            r2 = r1
            r8 = 1
            goto L52
        L43:
            r8 = 5
            r0 = 1
            r8 = 4
            java.lang.String r10 = kotlin.io.FilesKt.readText$default(r10, r1, r0, r1)     // Catch: java.lang.Exception -> L6b
            r8 = 0
            r0 = 12
            r2 = r10
            r2 = r10
            r8 = 6
            r10 = r0
            r10 = r0
        L52:
            r8 = 5
            if (r10 == 0) goto L64
            r3 = 4
            r3 = 0
            r8 = 4
            r4 = 0
            r8 = 1
            r5 = 0
            r8 = 4
            r6 = 14
            r7 = 0
            r8 = r7
            com.alightcreative.app.motion.scene.Scene r1 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L6b
        L64:
            r8 = 1
            kotlin.sequences.Sequence r10 = com.alightcreative.app.motion.scene.SceneKt.externalMediaSequence(r1)     // Catch: java.lang.Exception -> L6b
            r8 = 0
            goto L70
        L6b:
            r8 = 4
            kotlin.sequences.Sequence r10 = kotlin.sequences.SequencesKt.emptySequence()
        L70:
            r8 = 7
            return r10
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.io.File r2 = (java.io.File) r2     // Catch: com.alightcreative.app.motion.project.ProjectPackagerKt.cleanUnusedInternalMedia.requiredMedia.1.ArrayOutOfBoundsException -> La
            r0 = 3
            kotlin.sequences.Sequence r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.project.ProjectPackagerKt.cleanUnusedInternalMedia.requiredMedia.1.ArrayOutOfBoundsException -> La
            r0 = 1
            return r2
        La:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }
}
