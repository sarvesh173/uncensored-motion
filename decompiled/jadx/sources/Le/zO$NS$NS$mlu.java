package Le;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "hue", "strength", "", "XF", "(FF)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class zO$NS$NS$mlu extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Float, java.lang.Float, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ Le.zO.NS f431J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Le.zO f432Z;
    final /* synthetic */ androidx.appcompat.widget.AppCompatTextView b;
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc g;
    final /* synthetic */ com.alightcreative.widget.YBiasView h;

    zO$NS$NS$mlu(com.alightcreative.widget.YBiasView r2, Le.zO r3, com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc r4, androidx.appcompat.widget.AppCompatTextView r5, Le.zO.NS r6) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 0
            r1.f432Z = r3
            r0 = 1
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 1
            r1.f431J = r6
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(float r7, float r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Vector3D r0 = new com.alightcreative.app.motion.scene.Vector3D
            r5 = 4
            com.alightcreative.widget.YBiasView r1 = r6.h
            r5 = 7
            float r1 = r1.getValue()
            r5 = 4
            r0.<init>(r7, r8, r1)
            r5 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 7
            int r8 = java.lang.Integer.parseInt(r7)
            r5 = 5
            r1 = 0
            r5 = 5
            if (r8 == 0) goto L2a
            r5 = 0
            r8 = 14
            r3 = r7
            r3 = r7
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r5 = 6
            goto L3c
        L2a:
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r8 = r6.g
            r5 = 5
            r2 = 3
            r5 = 1
            java.lang.String r3 = "03"
            java.lang.String r3 = "30"
            r4 = r0
            r4 = r0
            r0 = r8
            r0 = r8
            r5 = 5
            r8 = r2
            r8 = r2
            r2 = r4
            r2 = r4
        L3c:
            r5 = 0
            if (r8 == 0) goto L48
            r5 = 3
            androidx.appcompat.widget.AppCompatTextView r8 = r6.b
            r5 = 0
            Le.zO.NS.NS.t4x(r0, r8, r2)
            r5 = 1
            goto L4a
        L48:
            r7 = r3
            r7 = r3
        L4a:
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L54
            r5 = 6
            goto L57
        L54:
            r5 = 2
            Le.zO r1 = r6.f432Z
        L57:
            r5 = 3
            Le.zO$NS$NS$mlu$NS r7 = new Le.zO$NS$NS$mlu$NS
            r5 = 3
            Le.zO$NS r8 = r6.f431J
            r5 = 1
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r0 = r6.g
            r5 = 3
            Le.zO r3 = r6.f432Z
            r5 = 3
            r7.<init>(r8, r0, r3, r2)
            r5 = 1
            qV0.h6W.At(r1, r7)
            r5 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r0 = 0
            r2 = r0
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            r2 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            r2 = 7
            if (r1 == 0) goto L18
            r2 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = r0
            r5 = r0
            r2 = 6
            goto L20
        L18:
            r2 = 7
            float r4 = r4.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            r2 = 7
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
        L20:
            r2 = 5
            float r5 = r5.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            r2 = 3
            r3.XF(r4, r5)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bindMulti.3.wireHueDisc.1.NullPointerException -> L2d
            return r4
        L2d:
            r2 = 6
            return r0
    }
}
