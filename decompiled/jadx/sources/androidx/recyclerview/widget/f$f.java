package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f$f implements java.lang.Runnable {
    final /* synthetic */ androidx.recyclerview.widget.f Z;
    final /* synthetic */ java.util.ArrayList h;

    f$f(androidx.recyclerview.widget.f r2, java.util.ArrayList r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r4.h
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L22
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
            r3 = 5
            androidx.recyclerview.widget.f r2 = r4.Z
            r3 = 1
            r2.At(r1)
            r3 = 2
            goto L9
        L22:
            r3 = 4
            java.util.ArrayList r0 = r4.h
            r3 = 3
            r0.clear()
            r3 = 0
            androidx.recyclerview.widget.f r0 = r4.Z
            r3 = 4
            java.util.ArrayList r0 = r0.pdH
            r3 = 6
            java.util.ArrayList r1 = r4.h
            r3 = 2
            r0.remove(r1)
            r3 = 5
            return
    }
}
