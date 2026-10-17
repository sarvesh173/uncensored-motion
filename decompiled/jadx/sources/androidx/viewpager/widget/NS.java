package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS {
    private final android.database.DataSetObservable XF;
    private android.database.DataSetObserver h;

    public NS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            android.database.DataSetObservable r0 = new android.database.DataSetObservable
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 1
            return
    }

    public abstract boolean BW(android.view.View r1, java.lang.Object r2);

    public float D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 3
            return r2
    }

    public abstract void J(android.os.Parcelable r1, java.lang.ClassLoader r2);

    public void JrO(android.database.DataSetObserver r3) {
            r2 = this;
            r1 = 4
            android.database.DataSetObservable r0 = r2.XF
            r0.unregisterObserver(r3)
            r1 = 3
            return
    }

    public abstract void XF(android.view.ViewGroup r1, int r2, java.lang.Object r3);

    public java.lang.CharSequence Z(int r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }

    public void b(android.database.DataSetObserver r3) {
            r2 = this;
            r1 = 1
            android.database.DataSetObservable r0 = r2.XF
            r1 = 2
            r0.registerObserver(r3)
            r1 = 5
            return
    }

    public abstract android.os.Parcelable f();

    public abstract java.lang.Object g(android.view.ViewGroup r1, int r2);

    public abstract void h(android.view.ViewGroup r1);

    public abstract void km(android.view.ViewGroup r1);

    public abstract void pdH(android.view.ViewGroup r1, int r2, java.lang.Object r3);

    void q(android.database.DataSetObserver r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 2
            r1.h = r2     // Catch: java.lang.Throwable -> L9
            r0 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9
            r0 = 5
            return
        L9:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9
            r0 = 6
            throw r2
    }

    public int qu(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            r2 = -1
            return r2
    }

    public abstract int r5();
}
