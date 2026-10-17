package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class DialogTitle extends androidx.appcompat.widget.AppCompatTextView {
    public DialogTitle(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    protected void onMeasure(int r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onMeasure(r8, r9)
            r6 = 3
            android.text.Layout r0 = r7.getLayout()
            r6 = 7
            if (r0 == 0) goto L59
            r6 = 4
            int r1 = r0.getLineCount()
            r6 = 4
            if (r1 <= 0) goto L59
            r6 = 3
            int r1 = r1 + (-1)
            r6 = 5
            int r0 = r0.getEllipsisCount(r1)
            r6 = 1
            if (r0 <= 0) goto L59
            r6 = 7
            r0 = 0
            r6 = 3
            r7.setSingleLine(r0)
            r6 = 6
            r1 = 2
            r7.setMaxLines(r1)
            r6 = 6
            android.content.Context r1 = r7.getContext()
            r6 = 6
            int[] r2 = Zv.qR.EE
            r6 = 7
            r3 = 16842817(0x1010041, float:2.369374E-38)
            r6 = 3
            r4 = 16973892(0x1030044, float:2.406109E-38)
            r6 = 5
            r5 = 0
            android.content.res.TypedArray r1 = r1.obtainStyledAttributes(r5, r2, r3, r4)
            r6 = 3
            int r2 = Zv.qR.t2p
            r6 = 3
            int r2 = r1.getDimensionPixelSize(r2, r0)
            r6 = 7
            if (r2 == 0) goto L52
            r6 = 4
            float r2 = (float) r2
            r6 = 1
            r7.setTextSize(r0, r2)
        L52:
            r1.recycle()
            r6 = 7
            super.onMeasure(r8, r9)
        L59:
            r6 = 7
            return
    }
}
