package apA;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LapA/co;", "it", "Lcom/alightcreative/app/motion/scene/Scene;", "XF", "(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class qR$GK extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<apA.co, com.alightcreative.app.motion.scene.Scene> {
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef h;

    qR$GK(kotlin.jvm.internal.Ref.IntRef r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 7
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final com.alightcreative.app.motion.scene.Scene XF(apA.co r15) {
            r14 = this;
            int r0 = uC.vdD.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 == 0) goto L16
            java.lang.String r0 = "74s0ocn8,`eu`/fysh</#.=p70f0~07f9s&&/eu0ut/}0j30eu."
            java.lang.String r0 = "y..\u007f&#spns&u\u007fe},~t`/)c3\u007f0`4oe<=h89ej"
            r1 = 59
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L1c
        L16:
            java.lang.String r0 = "lr"
            java.lang.String r0 = "lr"
        L1c:
            r1 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            java.lang.String r2 = "21"
            java.lang.String r2 = "12"
            r3 = 7
            r4 = 0
            if (r1 == 0) goto L3b
            r15 = 8
            r5 = r0
            r5 = r0
            r1 = r4
            r1 = r4
            goto L45
        L3b:
            java.io.File r15 = r15.XF()
            r1 = r15
            r1 = r15
            r5 = r2
            r5 = r2
            r15 = r3
            r15 = r3
        L45:
            r6 = 0
            r7 = 1
            if (r15 == 0) goto L54
            java.lang.String r15 = kotlin.io.FilesKt.readText$default(r1, r4, r7, r4)
            r8 = r15
            r8 = r15
            r5 = r0
            r5 = r0
            r15 = r6
            r15 = r6
            goto L57
        L54:
            int r15 = r15 + r3
            r8 = r4
            r8 = r4
        L57:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L68
            int r15 = r15 + 13
            r2 = r5
            r2 = r5
            r11 = r6
            r11 = r6
            r9 = r7
            r9 = r7
            r10 = r9
            r10 = r9
            goto L70
        L68:
            int r15 = r15 + 3
            r9 = r6
            r9 = r6
            r10 = r9
            r10 = r9
            r11 = r7
            r11 = r7
        L70:
            if (r15 == 0) goto L79
            r12 = 6
            r13 = 0
            com.alightcreative.app.motion.scene.Scene r15 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r8, r9, r10, r11, r12, r13)
            goto L7d
        L79:
            r0 = r2
            r0 = r2
            r15 = r4
            r15 = r4
        L7d:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L86
            r15 = r4
            r15 = r4
            goto L88
        L86:
            kotlin.jvm.internal.Ref$IntRef r4 = r14.h
        L88:
            int r0 = r4.element
            int r1 = r15.getFormatVersion()
            int r0 = java.lang.Math.max(r0, r1)
            r4.element = r0
            return r15
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            apA.co r2 = (apA.co) r2     // Catch: com.alightcreative.app.motion.project.ProjectPackager.packageProjectsTo.requiredEffects.1.Exception -> Lb
            r0 = 1
            com.alightcreative.app.motion.scene.Scene r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.project.ProjectPackager.packageProjectsTo.requiredEffects.1.Exception -> Lb
            r0 = 4
            return r2
        Lb:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
