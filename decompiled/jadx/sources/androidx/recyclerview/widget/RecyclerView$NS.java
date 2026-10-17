package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class RecyclerView$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView h;

    RecyclerView$NS(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r3.h
            r2 = 4
            boolean r1 = r0.Ohk
            if (r1 == 0) goto L32
            r2 = 4
            boolean r0 = r0.isLayoutRequested()
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 7
            goto L32
        L13:
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.h
            r2 = 7
            boolean r1 = r0.PO
            r2 = 5
            if (r1 != 0) goto L21
            r0.requestLayout()
            r2 = 1
            return
        L21:
            r2 = 6
            boolean r1 = r0.I9A
            r2 = 6
            if (r1 == 0) goto L2e
            r2 = 2
            r1 = 1
            r2 = 6
            r0.kf = r1
            r2 = 6
            return
        L2e:
            r2 = 0
            r0.V9h()
        L32:
            r2 = 0
            return
    }
}
