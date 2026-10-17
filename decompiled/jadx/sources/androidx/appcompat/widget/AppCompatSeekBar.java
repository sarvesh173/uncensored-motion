package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class AppCompatSeekBar extends android.widget.SeekBar {
    private final androidx.appcompat.widget.zNj h;

    public AppCompatSeekBar(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = Zv.NS.d
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public AppCompatSeekBar(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 4
            android.content.Context r2 = r1.getContext()
            r0 = 3
            androidx.appcompat.widget.BXT.XF(r1, r2)
            r0 = 1
            androidx.appcompat.widget.zNj r2 = new androidx.appcompat.widget.zNj
            r0 = 0
            r2.<init>(r1)
            r0 = 7
            r1.h = r2
            r0 = 2
            r2.r5(r3, r4)
            r0 = 7
            return
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.drawableStateChanged()
            r1 = 4
            androidx.appcompat.widget.zNj r0 = r2.h
            r1 = 2
            r0.BW()
            r1 = 0
            return
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 5
            super.jumpDrawablesToCurrentState()
            r1 = 7
            androidx.appcompat.widget.zNj r0 = r2.h
            r1 = 0
            r0.b()
            r1 = 2
            return
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 3
            super.onDraw(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            androidx.appcompat.widget.zNj r0 = r2.h     // Catch: java.lang.Throwable -> L11
            r1 = 3
            r0.g(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            return
        L11:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            throw r3
    }
}
