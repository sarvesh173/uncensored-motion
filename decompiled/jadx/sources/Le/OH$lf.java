package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "actionId", "", "XF", "(I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class OH$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ Le.OH h;

    OH$lf(Le.OH r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 0
            switch(r5) {
                case 2131361951: goto L61;
                case 2131361952: goto L38;
                case 2131361953: goto Le;
                default: goto Lc;
            }
        Lc:
            r3 = 2
            goto L8a
        Le:
            r3 = 2
            com.alightcreative.app.motion.persist.NS r5 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r3 = 7
            com.alightcreative.app.motion.persist.NS$qR r2 = com.alightcreative.app.motion.persist.NS.qR.h
            r3 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 0
            if (r1 == 0) goto L1e
            r3 = 4
            goto L24
        L1e:
            r5.setDrawingPreview(r2)
            r3 = 2
            Le.OH r0 = r4.h
        L24:
            r3 = 2
            com.alightcreative.app.motion.scene.SceneHolder r5 = qV0.h6W.V9h(r0)
            r3 = 1
            if (r5 != 0) goto L2e
            r3 = 5
            goto L8a
        L2e:
            r3 = 7
            r0 = 2131362663(0x7f0a0367, float:1.8345113E38)
            r3 = 2
            r5.setEditMode(r0)
            r3 = 7
            goto L8a
        L38:
            r3 = 3
            com.alightcreative.app.motion.persist.NS r5 = com.alightcreative.app.motion.persist.NS.INSTANCE
            com.alightcreative.app.motion.persist.NS$qR r2 = com.alightcreative.app.motion.persist.NS.qR.Z
            r3 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 7
            if (r1 == 0) goto L47
            r3 = 2
            goto L4d
        L47:
            r3 = 0
            r5.setDrawingPreview(r2)
            Le.OH r0 = r4.h
        L4d:
            r3 = 4
            com.alightcreative.app.motion.scene.SceneHolder r5 = qV0.h6W.V9h(r0)
            r3 = 1
            if (r5 != 0) goto L57
            r3 = 4
            goto L8a
        L57:
            r3 = 5
            r0 = 2131362669(0x7f0a036d, float:1.8345125E38)
            r3 = 0
            r5.setEditMode(r0)
            r3 = 2
            goto L8a
        L61:
            r3 = 5
            com.alightcreative.app.motion.persist.NS r5 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r3 = 2
            com.alightcreative.app.motion.persist.NS$qR r2 = com.alightcreative.app.motion.persist.NS.qR.g
            r3 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 2
            if (r1 == 0) goto L71
            r3 = 0
            goto L78
        L71:
            r3 = 0
            r5.setDrawingPreview(r2)
            r3 = 3
            Le.OH r0 = r4.h
        L78:
            r3 = 4
            com.alightcreative.app.motion.scene.SceneHolder r5 = qV0.h6W.V9h(r0)
            r3 = 1
            if (r5 != 0) goto L82
            r3 = 7
            goto L8a
        L82:
            r3 = 2
            r0 = 2131362666(0x7f0a036a, float:1.834512E38)
            r3 = 0
            r5.setEditMode(r0)
        L8a:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.DrawingFragment.onOverflowButtonClick.1.1.ParseException -> L11
            r0 = 4
            int r2 = r2.intValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.DrawingFragment.onOverflowButtonClick.1.1.ParseException -> L11
            r0 = 7
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.DrawingFragment.onOverflowButtonClick.1.1.ParseException -> L11
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.DrawingFragment.onOverflowButtonClick.1.1.ParseException -> L11
            r0 = 1
            return r2
        L11:
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }
}
