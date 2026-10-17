package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneHolderState;", "it", "", "XF", "(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class H$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneHolderState, kotlin.Unit> {
    final /* synthetic */ Bf.H h;

    H$S(Bf.H r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(com.alightcreative.app.motion.scene.SceneHolderState r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r6 = 3
            int r1 = r0 * 4
            r6 = 6
            int r1 = r1 % r0
            r6 = 7
            if (r1 == 0) goto L1d
            r6 = 2
            java.lang.String r0 = ")=soe`g>):hd11fj#jdo3>o4=zi<:nv<d77b`q*"
            java.lang.String r0 = "*)vzjid71odehn`bo>=e1dg`><7fj3<:o:4=q)#"
            r6 = 5
            r1 = 108(0x6c, float:1.51E-43)
            r6 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 7
            goto L22
        L1d:
            r6 = 7
            java.lang.String r0 = ": "
            java.lang.String r0 = ": "
        L22:
            r6 = 1
            r1 = 115(0x73, float:1.61E-43)
            r6 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            java.lang.String r8 = "0"
            r6 = 5
            int r0 = java.lang.Integer.parseInt(r8)
            r6 = 1
            r1 = 5
            r6 = 2
            r2 = 0
            r6 = 7
            if (r0 == 0) goto L47
            r4 = r8
            r4 = r8
            r6 = 5
            r3 = r1
            r3 = r1
            r0 = r2
            r0 = r2
            r5 = r0
            r6 = 7
            goto L54
        L47:
            r6 = 4
            Bf.H r0 = r7.h
            r6 = 5
            r3 = 10
            r6 = 1
            java.lang.String r4 = "35"
            java.lang.String r4 = "35"
            r5 = r7
            r5 = r7
        L54:
            r6 = 0
            if (r3 == 0) goto L68
            r6 = 4
            Bf.H r2 = r5.h
            r6 = 3
            com.alightcreative.app.motion.scene.SceneHolder r2 = r2.Dmx()
            r6 = 1
            com.alightcreative.app.motion.scene.Scene r2 = r2.getScene()
            r6 = 5
            r3 = 0
            r6 = 0
            goto L6d
        L68:
            r6 = 7
            int r3 = r3 + 8
            r8 = r4
            r8 = r4
        L6d:
            r6 = 0
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 3
            if (r8 == 0) goto L7f
            r6 = 6
            int r3 = r3 + 8
            r6 = 3
            r4 = 0
            r4 = 0
            r6 = 1
            goto L89
        L7f:
            r6 = 2
            Bf.H r8 = r7.h
            r6 = 1
            long r4 = r8.s()
            r6 = 7
            int r3 = r3 + r1
        L89:
            r6 = 7
            if (r3 == 0) goto L9a
            r6 = 5
            java.lang.Long r8 = java.lang.Long.valueOf(r4)
            r6 = 6
            com.alightcreative.app.motion.scene.SceneElement r8 = com.alightcreative.app.motion.scene.SceneKt.elementById(r2, r8)
            r6 = 7
            Bf.H.km(r0, r8)
        L9a:
            r6 = 0
            Bf.H r8 = r7.h
            r6 = 0
            r8.notifyDataSetChanged()
            r6 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            com.alightcreative.app.motion.scene.SceneHolderState r2 = (com.alightcreative.app.motion.scene.SceneHolderState) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onSceneChange.1.NullPointerException -> Lb
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onSceneChange.1.NullPointerException -> Lb
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onSceneChange.1.NullPointerException -> Lb
            return r2
        Lb:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
