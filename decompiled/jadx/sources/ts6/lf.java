package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf implements ts6.J {

    class NS implements ts6.S {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ ts6.lf f1028h;

        NS(ts6.lf r2) {
                r1 = this;
                r0 = 3
                r1.f1028h = r2
                r0 = 1
                r1.<init>()
                r0 = 4
                return
        }

        public int XF(ts6.Jl.NS r5, ts6.Jl.NS r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r5.XF()
                r3 = 3
                long r5 = r6.XF()
                r3 = 0
                int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
                r3 = 0
                if (r2 >= 0) goto L15
                r3 = 0
                r5 = -1
                r3 = 7
                goto L21
            L15:
                r3 = 5
                int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                r3 = 4
                if (r5 != 0) goto L1f
                r3 = 5
                r5 = 0
                r3 = 4
                goto L21
            L1f:
                r3 = 5
                r5 = 1
            L21:
                r3 = 6
                return r5
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(ts6.Jl.NS r2, ts6.Jl.NS r3) {
                r1 = this;
                r0 = 3
                ts6.Jl$NS r2 = (ts6.Jl.NS) r2
                r0 = 4
                ts6.Jl$NS r3 = (ts6.Jl.NS) r3
                r0 = 4
                int r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }
    }

    public lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public ts6.S get() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ts6.lf$NS r0 = new ts6.lf$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}
