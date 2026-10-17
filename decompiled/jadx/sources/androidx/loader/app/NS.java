package androidx.loader.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class NS {
    public NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public static <T extends androidx.lifecycle.zNj & androidx.lifecycle.zNr> androidx.loader.app.NS h(T r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.loader.app.lf r0 = new androidx.loader.app.lf
            r1 = r3
            r1 = r3
            r2 = 0
            androidx.lifecycle.zNr r1 = (androidx.lifecycle.zNr) r1
            r2 = 2
            androidx.lifecycle.OVU r1 = r1.getViewModelStore()
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    @java.lang.Deprecated
    public abstract void XF(java.lang.String r1, java.io.FileDescriptor r2, java.io.PrintWriter r3, java.lang.String[] r4);

    public abstract void qu();

    public abstract <D> cM0.lf<D> r5(int r1, android.os.Bundle r2, androidx.loader.app.NS.NS<D> r3);
}
