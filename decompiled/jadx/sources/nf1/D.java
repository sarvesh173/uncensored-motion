package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class D {
    final nf1.Q8S XF;

    /* renamed from: h, reason: collision with root package name */
    final long f1075h;
    final long r5;

    public static class Mk extends nf1.D {
        final long Z;
        final long qu;

        public Mk() {
                r11 = this;
                r10 = 0
                r1 = 0
                r10 = 4
                r2 = 1
                r2 = 1
                r10 = 0
                r4 = 0
                r4 = 0
                r6 = 0
                r6 = 0
                r10 = 7
                r8 = 0
                r8 = 0
                r0 = r11
                r10 = 3
                r0.<init>(r1, r2, r4, r6, r8)
                r10 = 5
                return
        }

        public Mk(nf1.Q8S r2, long r3, long r5, long r7, long r9) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3, r5)
                r0 = 1
                r1.qu = r7
                r0 = 6
                r1.Z = r9
                r0 = 5
                return
        }

        public nf1.Q8S r5() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r4 = r8.Z
                r7 = 1
                r0 = 0
                r0 = 0
                r7 = 5
                int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                r7 = 6
                if (r0 > 0) goto L13
                r7 = 6
                r0 = 0
                r7 = 2
                goto L21
            L13:
                r7 = 2
                nf1.Q8S r6 = new nf1.Q8S
                r7 = 2
                r1 = 0
                r7 = 6
                long r2 = r8.qu
                r0 = r6
                r0 = r6
                r7 = 2
                r0.<init>(r1, r2, r4)
            L21:
                r7 = 6
                return r0
        }
    }

    public D(nf1.Q8S r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.f1075h = r3
            r0 = 4
            r1.r5 = r5
            r0 = 0
            return
    }

    public nf1.Q8S XF(nf1.qR r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nf1.Q8S r2 = r1.XF
            r0 = 7
            return r2
    }

    public long h() {
            r7 = this;
            long r0 = r7.r5
            r6 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 0
            long r4 = r7.f1075h
            r6 = 5
            long r0 = S0o.l.m(r0, r2, r4)
            r6 = 5
            return r0
    }
}
