package Le;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Le/zO$NS$NS$co", "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;", "", "color", "", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class zO$NS$NS$co implements com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget$J {
    final /* synthetic */ android.view.View XF;
    final /* synthetic */ Le.zO h;
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter qu;
    final /* synthetic */ Le.zO.NS r5;

    zO$NS$NS$co(android.view.View r2, Le.zO r3, Le.zO.NS r4, com.alightcreative.app.motion.scene.userparam.UserParameter r5) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget$J
    public void XF(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.XF
            r5 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            if (r1 == 0) goto L15
            r5 = 6
            r0 = 5
            r5 = 5
            goto L1f
        L15:
            r5 = 6
            com.alightcreative.app.motion.activities.edit.ColorView r0 = (com.alightcreative.app.motion.activities.edit.ColorView) r0
            r5 = 5
            r0.setColor(r7)
            r5 = 3
            r0 = 15
        L1f:
            r5 = 3
            if (r0 == 0) goto L27
            r5 = 4
            Le.zO r0 = r6.h
            r5 = 3
            goto L29
        L27:
            r5 = 0
            r0 = 0
        L29:
            r5 = 4
            Le.zO$NS$NS$co$NS r1 = new Le.zO$NS$NS$co$NS
            r5 = 5
            Le.zO$NS r2 = r6.r5
            r5 = 6
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = r6.qu
            r5 = 5
            Le.zO r4 = r6.h
            r5 = 2
            r1.<init>(r2, r3, r4, r7)
            r5 = 4
            qV0.h6W.At(r0, r1)
            r5 = 6
            return
    }
}
