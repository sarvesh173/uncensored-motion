package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements qy.JDF {
    private final android.os.Handler XF;

    public NS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r1 = 0
            android.os.Handler r0 = androidx.core.os.S.XF(r0)
            r1 = 2
            r2.XF = r0
            return
    }

    @Override // qy.JDF
    public void XF(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r2.XF
            r0.removeCallbacks(r3)
            return
    }

    @Override // qy.JDF
    public void h(long r3, java.lang.Runnable r5) {
            r2 = this;
            r1 = 1
            android.os.Handler r0 = r2.XF
            r1 = 7
            r0.postDelayed(r5, r3)
            r1 = 0
            return
    }
}
