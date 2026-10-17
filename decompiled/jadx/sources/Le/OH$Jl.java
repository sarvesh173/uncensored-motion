package Le;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Le/OH$Jl", "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;", "", "color", "", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class OH$Jl implements com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget.Q8S {
    final /* synthetic */ Le.OH XF;

    OH$Jl(Le.OH r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.<init>()
            return
    }

    public void XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Le.OH r0 = r4.XF
            r3 = 5
            androidx.fragment.app.YRm r0 = r0.getActivity()
            r3 = 3
            if (r0 != 0) goto Le
            r3 = 2
            return
        Le:
            r3 = 2
            android.content.Intent r1 = new android.content.Intent
            r3 = 5
            java.lang.Class<com.alightcreative.app.motion.activities.ColorPickerActivity> r2 = com.alightcreative.app.motion.activities.ColorPickerActivity.class
            java.lang.Class<com.alightcreative.app.motion.activities.ColorPickerActivity> r2 = com.alightcreative.app.motion.activities.ColorPickerActivity.class
            r3 = 1
            r1.<init>(r0, r2)
            r3 = 5
            int r0 = uC.vdD.XF()
            r3 = 2
            int r2 = r0 * 3
            r3 = 2
            int r2 = r2 % r0
            r3 = 6
            if (r2 == 0) goto L38
            r3 = 7
            java.lang.String r0 = "adshjifdg{hvr"
            java.lang.String r0 = "cdf{gavhjirdh"
            r3 = 7
            r2 = 82
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            goto L3d
        L38:
            r3 = 5
            java.lang.String r0 = "ZOUm/J/F_X]WZX"
            java.lang.String r0 = "OX\\]U_FLWZZXJ"
        L3d:
            r3 = 4
            r2 = -84
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 3
            r1.putExtra(r0, r5)
            r3 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r3 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r3 = 2
            if (r5 == 0) goto L5a
            r3 = 6
            r5 = 0
            r3 = 2
            goto L5d
        L5a:
            r3 = 4
            Le.OH r5 = r4.XF
        L5d:
            r3 = 2
            r0 = 100
            r3 = 3
            r5.startActivityForResult(r1, r0)
            r3 = 2
            return
    }
}
