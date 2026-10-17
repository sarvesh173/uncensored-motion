package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vdD implements androidx.core.view.zj {
    public vdD() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private static java.lang.CharSequence h(android.content.Context r1, android.content.ClipData.Item r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r1 = androidx.core.widget.vdD.NS.XF(r1, r2, r3)
            r0 = 2
            return r1
    }

    private static void r5(android.text.Editable r5, java.lang.CharSequence r6) {
            r4 = 7
            int r0 = android.text.Selection.getSelectionStart(r5)
            r4 = 5
            int r1 = android.text.Selection.getSelectionEnd(r5)
            r4 = 6
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
            int r2 = java.lang.Math.max(r3, r2)
            r4 = 3
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 7
            int r0 = java.lang.Math.max(r3, r0)
            r4 = 1
            android.text.Selection.setSelection(r5, r0)
            r4 = 3
            r5.replace(r2, r0, r6)
            r4 = 0
            return
    }

    public androidx.core.view.f XF(android.view.View r9, androidx.core.view.f r10) {
            r8 = this;
            r7 = 2
            r0 = 3
            r7 = 7
            java.lang.String r1 = "eRsiCeevencnto"
            java.lang.String r1 = "ReceiveContent"
            r7 = 0
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r7 = 5
            if (r0 == 0) goto L2b
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 0
            java.lang.String r2 = "onReceive: "
            r7 = 4
            r0.append(r2)
            r7 = 3
            r0.append(r10)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 7
            android.util.Log.d(r1, r0)
        L2b:
            r7 = 6
            int r0 = r10.qu()
            r7 = 3
            r1 = 2
            r7 = 0
            if (r0 != r1) goto L36
            return r10
        L36:
            r7 = 7
            android.content.ClipData r0 = r10.h()
            r7 = 3
            int r10 = r10.r5()
            r7 = 4
            android.widget.TextView r9 = (android.widget.TextView) r9
            r7 = 2
            java.lang.CharSequence r1 = r9.getText()
            r7 = 0
            android.text.Editable r1 = (android.text.Editable) r1
            r7 = 0
            android.content.Context r9 = r9.getContext()
            r7 = 7
            r2 = 0
            r7 = 6
            r3 = r2
            r3 = r2
        L55:
            r7 = 6
            int r4 = r0.getItemCount()
            r7 = 4
            if (r2 >= r4) goto L8f
            android.content.ClipData$Item r4 = r0.getItemAt(r2)
            r7 = 3
            java.lang.CharSequence r4 = h(r9, r4, r10)
            r7 = 4
            if (r4 == 0) goto L8a
            r7 = 7
            if (r3 != 0) goto L73
            r7 = 3
            r5(r1, r4)
            r3 = 1
            int r7 = r7 << r3
            goto L8a
        L73:
            r7 = 3
            int r5 = android.text.Selection.getSelectionEnd(r1)
            r7 = 2
            java.lang.String r6 = "n/"
            java.lang.String r6 = "\n"
            r7 = 6
            r1.insert(r5, r6)
            int r5 = android.text.Selection.getSelectionEnd(r1)
            r7 = 0
            r1.insert(r5, r4)
        L8a:
            r7 = 1
            int r2 = r2 + 1
            r7 = 0
            goto L55
        L8f:
            r7 = 3
            r9 = 0
            return r9
    }
}
