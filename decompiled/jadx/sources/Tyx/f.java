package Tyx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f {
    private static final Tyx.f h = null;
    private static boolean r5;
    private final java.util.Queue<Tyx.f.NS> XF;

    static {
            r1 = 1
            Tyx.f r0 = new Tyx.f
            r1 = 4
            r0.<init>()
            r1 = 3
            Tyx.f.h = r0
            r1 = 0
            r0 = 1
            r1 = 7
            Tyx.f.r5 = r0
            r1 = 7
            return
    }

    private f() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            java.util.concurrent.ArrayBlockingQueue r0 = new java.util.concurrent.ArrayBlockingQueue
            r2 = 0
            r1 = 20
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 0
            return
    }

    public static Tyx.f XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Tyx.f.r5
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 4
            Tyx.f r0 = new Tyx.f
            r1 = 5
            r0.<init>()
            r1 = 2
            goto L13
        L10:
            r1 = 6
            Tyx.f r0 = Tyx.f.h
        L13:
            r1 = 2
            return r0
    }

    public void h(Tyx.f.NS r4) {
            r3 = this;
            r2 = 5
            boolean r0 = Tyx.f.r5
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 5
            java.util.Queue<Tyx.f$NS> r0 = r3.XF
            r2 = 0
            int r0 = r0.size()
            r2 = 5
            int r0 = r0 + 1
            r1 = 20
            r2 = 1
            if (r0 <= r1) goto L1f
            r2 = 4
            java.util.Queue<Tyx.f$NS> r0 = r3.XF
            r2 = 4
            r0.poll()
        L1f:
            java.util.Queue<Tyx.f$NS> r0 = r3.XF
            r0.add(r4)
            r2 = 4
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.util.Queue<Tyx.f$NS> r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}
