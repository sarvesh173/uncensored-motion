package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f$lf implements java.lang.Runnable {
    final /* synthetic */ androidx.recyclerview.widget.f Z;
    final /* synthetic */ java.util.ArrayList h;

    f$lf(androidx.recyclerview.widget.f r2, java.util.ArrayList r3) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r1.h = r3
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r4.h
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L20
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 2
            androidx.recyclerview.widget.f$Q8S r1 = (androidx.recyclerview.widget.f.Q8S) r1
            r3 = 6
            androidx.recyclerview.widget.f r2 = r4.Z
            r2.mV(r1)
            r3 = 0
            goto L8
        L20:
            r3 = 1
            java.util.ArrayList r0 = r4.h
            r3 = 2
            r0.clear()
            androidx.recyclerview.widget.f r0 = r4.Z
            r3 = 6
            java.util.ArrayList r0 = r0.km
            r3 = 7
            java.util.ArrayList r1 = r4.h
            r3 = 1
            r0.remove(r1)
            r3 = 2
            return
    }
}
