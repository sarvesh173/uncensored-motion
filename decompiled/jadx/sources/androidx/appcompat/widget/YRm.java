package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class YRm extends android.widget.RatingBar {
    private final androidx.appcompat.widget.JDF h;

    public YRm(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = Zv.NS.qr
            r2.<init>(r3, r4, r0)
            return
    }

    public YRm(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 7
            android.content.Context r2 = r1.getContext()
            r0 = 6
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 0
            androidx.appcompat.widget.JDF r2 = new androidx.appcompat.widget.JDF
            r0 = 1
            r2.<init>(r1)
            r0 = 4
            r1.h = r2
            r0 = 0
            r2.r5(r3, r4)
            r0 = 5
            return
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            super.onMeasure(r3, r4)     // Catch: java.lang.Throwable -> L31
            r1 = 0
            androidx.appcompat.widget.JDF r4 = r2.h     // Catch: java.lang.Throwable -> L31
            r1 = 0
            android.graphics.Bitmap r4 = r4.h()     // Catch: java.lang.Throwable -> L31
            r1 = 3
            if (r4 == 0) goto L2e
            r1 = 2
            int r4 = r4.getWidth()     // Catch: java.lang.Throwable -> L31
            r1 = 5
            int r0 = r2.getNumStars()     // Catch: java.lang.Throwable -> L31
            r1 = 5
            int r4 = r4 * r0
            r1 = 4
            r0 = 0
            r1 = 7
            int r3 = android.view.View.resolveSizeAndState(r4, r3, r0)     // Catch: java.lang.Throwable -> L31
            r1 = 1
            int r4 = r2.getMeasuredHeight()     // Catch: java.lang.Throwable -> L31
            r1 = 2
            r2.setMeasuredDimension(r3, r4)     // Catch: java.lang.Throwable -> L31
        L2e:
            monitor-exit(r2)
            r1 = 3
            return
        L31:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r3
    }
}
