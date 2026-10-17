package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class f implements java.lang.Runnable {
    public f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    protected abstract void XF();

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 10
            r1 = 0
            android.os.Process.setThreadPriority(r0)
            r1 = 4
            r2.XF()
            r1 = 3
            return
    }
}
