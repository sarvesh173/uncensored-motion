package androidx.activity.result;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class ActivityResultRegistry$Jl {
    final androidx.lifecycle.LZn XF;
    private final java.util.ArrayList<androidx.lifecycle.YRm> h;

    ActivityResultRegistry$Jl(androidx.lifecycle.LZn r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 3
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            return
    }

    void XF(androidx.lifecycle.YRm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn r0 = r2.XF
            r1 = 1
            r0.XF(r3)
            r1 = 1
            java.util.ArrayList<androidx.lifecycle.YRm> r0 = r2.h
            r1 = 6
            r0.add(r3)
            r1 = 0
            return
    }

    void h() {
            r4 = this;
            r3 = 1
            java.util.ArrayList<androidx.lifecycle.YRm> r0 = r4.h
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L21
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 2
            androidx.lifecycle.YRm r1 = (androidx.lifecycle.YRm) r1
            r3 = 5
            androidx.lifecycle.LZn r2 = r4.XF
            r3 = 2
            r2.qu(r1)
            r3 = 5
            goto L8
        L21:
            r3 = 7
            java.util.ArrayList<androidx.lifecycle.YRm> r0 = r4.h
            r3 = 7
            r0.clear()
            r3 = 1
            return
    }
}
