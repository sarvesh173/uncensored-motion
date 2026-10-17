package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface Sm {

    public static class lf implements hVu.Sm {
        private final hVu.Sm.NS Z;

        /* renamed from: h, reason: collision with root package name */
        private final long f409h;

        public lf(long r4) {
                r3 = this;
                r2 = 5
                r0 = 0
                r0 = 0
                r2 = 2
                r3.<init>(r4, r0)
                return
        }

        public lf(long r4, long r6) {
                r3 = this;
                r2 = 4
                r3.<init>()
                r2 = 2
                r3.f409h = r4
                r2 = 0
                hVu.Sm$NS r4 = new hVu.Sm$NS
                r2 = 0
                r0 = 0
                r0 = 0
                r2 = 7
                int r5 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r5 != 0) goto L19
                r2 = 2
                hVu.mVo r5 = hVu.mVo.r5
                r2 = 4
                goto L20
            L19:
                r2 = 0
                hVu.mVo r5 = new hVu.mVo
                r2 = 7
                r5.<init>(r0, r6)
            L20:
                r2 = 4
                r4.<init>(r5)
                r2 = 3
                r3.Z = r4
                r2 = 5
                return
        }

        @Override // hVu.Sm
        public long I4t() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.f409h
                r2 = 5
                return r0
        }

        @Override // hVu.Sm
        public boolean km() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 5
                return r0
        }

        @Override // hVu.Sm
        public hVu.Sm.NS pdH(long r2) {
                r1 = this;
                r0 = 2
                hVu.Sm$NS r2 = r1.Z
                r0 = 4
                return r2
        }
    }

    long I4t();

    boolean km();

    hVu.Sm.NS pdH(long r1);
}
