package Le;

@kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¨\u0006\u000e"}, d2 = {"Le/MoC$Ikr", "Landroid/text/TextWatcher;", "Landroid/text/Editable;", "s", "", "afterTextChanged", "", "", "start", "count", "after", "beforeTextChanged", "before", "onTextChanged", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class MoC$Ikr implements android.text.TextWatcher {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Le.MoC f1124h;

    MoC$Ikr(Le.MoC r2) {
            r1 = this;
            r1.f1124h = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s"
            java.lang.String r0 = "s"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            Le.MoC r0 = r8.f1124h
            r7 = 6
            com.alightcreative.app.motion.scene.SceneHolder r0 = qV0.h6W.V9h(r0)
            r7 = 3
            if (r0 == 0) goto Lc3
            com.alightcreative.app.motion.scene.Scene r0 = r0.getRootScene()
            r7 = 6
            if (r0 != 0) goto L20
            r7 = 7
            goto Lc3
        L20:
            r7 = 4
            Le.MoC r0 = r8.f1124h
            r7 = 3
            hoy.Nv r0 = Le.MoC.pC8(r0)
            r7 = 2
            com.alightcreative.widget.SettingEditText r0 = r0.d
            r7 = 4
            boolean r0 = r0.hasFocus()
            r7 = 0
            if (r0 == 0) goto Lc3
            r7 = 3
            java.lang.String r9 = r9.toString()
            r7 = 3
            java.lang.Integer r9 = kotlin.text.StringsKt.toIntOrNull(r9)
            r7 = 3
            if (r9 == 0) goto Lc3
            r7 = 1
            int r0 = r9.intValue()
            r7 = 3
            if (r0 <= 0) goto Lc3
            r7 = 5
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r7 = 3
            boolean r0 = r0.getNewProjectCustomSizeLink()
            r7 = 4
            if (r0 == 0) goto Lc3
            r7 = 5
            int r9 = r9.intValue()
            r7 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L74
            r7 = 6
            r9 = 14
            r7 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = r0
            r4 = r0
            r7 = 5
            r3 = r1
            r1 = r2
            r7 = 1
            goto L8b
        L74:
            r7 = 0
            float r1 = (float) r9
            r7 = 7
            Le.MoC r9 = r8.f1124h
            r7 = 2
            r3 = 15
            r7 = 4
            java.lang.String r4 = "92"
            java.lang.String r4 = "29"
            r7 = 1
            r6 = r1
            r6 = r1
            r1 = r9
            r1 = r9
            r7 = 2
            r9 = r3
            r7 = 3
            r3 = r6
            r3 = r6
        L8b:
            r5 = 1
            r7 = r5
            if (r9 == 0) goto L9d
            r7 = 1
            float r9 = Le.MoC.t1(r1)
            r7 = 6
            float r3 = r3 * r9
            r7 = 7
            int r9 = kotlin.math.MathKt.roundToInt(r3)
            r7 = 7
            goto La2
        L9d:
            r0 = r4
            r0 = r4
            r7 = 2
            r9 = r5
            r9 = r5
        La2:
            r7 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 3
            if (r0 == 0) goto Lac
            r7 = 0
            goto Lb2
        Lac:
            r7 = 4
            Le.MoC r2 = r8.f1124h
            r7 = 7
            r5 = r9
            r5 = r9
        Lb2:
            r7 = 0
            hoy.Nv r9 = Le.MoC.pC8(r2)
            r7 = 1
            com.alightcreative.widget.SettingEditText r9 = r9.UO
            r7 = 5
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r7 = 3
            r9.setText(r0)
        Lc3:
            r7 = 1
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            return
    }
}
