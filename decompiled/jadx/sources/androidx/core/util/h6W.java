package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W<T> implements androidx.core.util.Mk<T> {
    private final java.lang.Object[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f2857h;

    public h6W(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            if (r3 <= 0) goto Lf
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r2.XF = r3
            r1 = 1
            return
        Lf:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "The max pool size must be > 0"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private boolean r5(T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L6:
            r3 = 0
            int r2 = r4.f2857h
            r3 = 1
            if (r1 >= r2) goto L1d
            r3 = 3
            java.lang.Object[] r2 = r4.XF
            r3 = 1
            r2 = r2[r1]
            r3 = 1
            if (r2 != r5) goto L19
            r3 = 7
            r5 = 1
            r3 = 0
            return r5
        L19:
            r3 = 5
            int r1 = r1 + 1
            goto L6
        L1d:
            r3 = 6
            return r0
    }

    public boolean XF(T r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.r5(r5)
            r3 = 4
            if (r0 != 0) goto L23
            r3 = 0
            int r0 = r4.f2857h
            r3 = 7
            java.lang.Object[] r1 = r4.XF
            r3 = 3
            int r2 = r1.length
            r3 = 1
            if (r0 >= r2) goto L1f
            r3 = 7
            r1[r0] = r5
            r3 = 0
            r5 = 1
            r3 = 7
            int r0 = r0 + r5
            r3 = 2
            r4.f2857h = r0
            r3 = 5
            return r5
        L1f:
            r3 = 6
            r5 = 0
            r3 = 0
            return r5
        L23:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "llsyoe odntairA! ph "
            java.lang.String r0 = "Already in the pool!"
            r3 = 1
            r5.<init>(r0)
            r3 = 6
            throw r5
    }

    public T h() {
            r6 = this;
            r5 = 1
            int r0 = r6.f2857h
            r5 = 1
            r1 = 0
            r5 = 5
            if (r0 <= 0) goto L19
            int r2 = r0 + (-1)
            java.lang.Object[] r3 = r6.XF
            r5 = 1
            r4 = r3[r2]
            r5 = 5
            r3[r2] = r1
            r5 = 7
            int r0 = r0 + (-1)
            r5 = 4
            r6.f2857h = r0
            return r4
        L19:
            r5 = 7
            return r1
    }
}
