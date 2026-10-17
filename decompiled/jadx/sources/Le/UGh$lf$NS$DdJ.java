package Le;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Le/UGh$lf$NS$DdJ", "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;", "", "color", "", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class UGh$lf$NS$DdJ implements com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget.J {
    final /* synthetic */ android.view.View XF;
    final /* synthetic */ Le.UGh h;
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter qu;
    final /* synthetic */ Le.UGh.lf r5;

    UGh$lf$NS$DdJ(android.view.View r2, Le.UGh r3, Le.UGh.lf r4, com.alightcreative.app.motion.scene.userparam.UserParameter r5) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public void XF(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.XF
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 1
            if (r1 == 0) goto L13
            r0 = 12
            r5 = 6
            goto L1d
        L13:
            r5 = 6
            com.alightcreative.app.motion.activities.edit.ColorView r0 = (com.alightcreative.app.motion.activities.edit.ColorView) r0
            r5 = 6
            r0.setColor(r7)
            r5 = 5
            r0 = 8
        L1d:
            r5 = 6
            if (r0 == 0) goto L25
            r5 = 4
            Le.UGh r0 = r6.h
            r5 = 3
            goto L27
        L25:
            r5 = 7
            r0 = 0
        L27:
            r5 = 2
            Le.UGh$lf$NS$DdJ$NS r1 = new Le.UGh$lf$NS$DdJ$NS
            r5 = 1
            Le.UGh$lf r2 = r6.r5
            r5 = 0
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = r6.qu
            r5 = 3
            Le.UGh r4 = r6.h
            r5 = 2
            r1.<init>(r2, r3, r4, r7)
            r5 = 2
            qV0.h6W.At(r0, r1)
            r5 = 0
            return
    }
}
