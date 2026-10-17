package Hn;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class h6W {

    @com.google.auto.value.AutoValue
    public static abstract class lf {
        public lf() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        public static Hn.h6W.lf.NS XF() {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Hn.f$lf r0 = new Hn.f$lf
                r2 = 3
                r0.<init>()
                java.util.Set r1 = java.util.Collections.emptySet()
                r2 = 1
                Hn.h6W$lf$NS r0 = r0.r5(r1)
                r2 = 2
                return r0
        }

        abstract long h();

        abstract long qu();

        abstract java.util.Set<Hn.h6W.f> r5();
    }

    public h6W() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public static Hn.h6W D3D(gug.NS r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Hn.h6W$NS r0 = h()
            r7 = 5
            Lm.Jl r1 = Lm.Jl.h
            r7 = 7
            Hn.h6W$lf$NS r2 = Hn.h6W.lf.XF()
            r7 = 4
            r3 = 30000(0x7530, double:1.4822E-319)
            r3 = 30000(0x7530, double:1.4822E-319)
            r7 = 1
            Hn.h6W$lf$NS r2 = r2.h(r3)
            r7 = 1
            r3 = 86400000(0x5265c00, double:4.2687272E-316)
            r3 = 86400000(0x5265c00, double:4.2687272E-316)
            r7 = 1
            Hn.h6W$lf$NS r2 = r2.qu(r3)
            r7 = 3
            Hn.h6W$lf r2 = r2.XF()
            r7 = 0
            Hn.h6W$NS r0 = r0.XF(r1, r2)
            Lm.Jl r1 = Lm.Jl.g
            r7 = 6
            Hn.h6W$lf$NS r2 = Hn.h6W.lf.XF()
            r7 = 3
            r5 = 1000(0x3e8, double:4.94E-321)
            r5 = 1000(0x3e8, double:4.94E-321)
            r7 = 7
            Hn.h6W$lf$NS r2 = r2.h(r5)
            r7 = 3
            Hn.h6W$lf$NS r2 = r2.qu(r3)
            r7 = 6
            Hn.h6W$lf r2 = r2.XF()
            r7 = 4
            Hn.h6W$NS r0 = r0.XF(r1, r2)
            r7 = 0
            Lm.Jl r1 = Lm.Jl.Z
            r7 = 5
            Hn.h6W$lf$NS r2 = Hn.h6W.lf.XF()
            r7 = 2
            Hn.h6W$lf$NS r2 = r2.h(r3)
            r7 = 5
            Hn.h6W$lf$NS r2 = r2.qu(r3)
            r7 = 1
            r3 = 1
            r7 = 6
            Hn.h6W$f[] r3 = new Hn.h6W.f[r3]
            r7 = 2
            r4 = 0
            r7 = 4
            Hn.h6W$f r5 = Hn.h6W.f.Z
            r7 = 6
            r3[r4] = r5
            r7 = 3
            java.util.Set r3 = b(r3)
            r7 = 4
            Hn.h6W$lf$NS r2 = r2.r5(r3)
            r7 = 2
            Hn.h6W$lf r2 = r2.XF()
            r7 = 7
            Hn.h6W$NS r0 = r0.XF(r1, r2)
            r7 = 6
            Hn.h6W$NS r8 = r0.r5(r8)
            r7 = 2
            Hn.h6W r8 = r8.h()
            r7 = 5
            return r8
    }

    private void J(android.app.job.JobInfo.Builder r4, java.util.Set<Hn.h6W.f> r5) {
            r3 = this;
            r2 = 5
            Hn.h6W$f r0 = Hn.h6W.f.h
            r2 = 6
            boolean r0 = r5.contains(r0)
            r2 = 5
            r1 = 1
            r2 = 1
            if (r0 == 0) goto L15
            r2 = 3
            r0 = 2
            r2 = 5
            r4.setRequiredNetworkType(r0)
            r2 = 4
            goto L19
        L15:
            r2 = 3
            r4.setRequiredNetworkType(r1)
        L19:
            r2 = 3
            Hn.h6W$f r0 = Hn.h6W.f.g
            r2 = 1
            boolean r0 = r5.contains(r0)
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 0
            r4.setRequiresCharging(r1)
        L28:
            r2 = 7
            Hn.h6W$f r0 = Hn.h6W.f.Z
            r2 = 5
            boolean r5 = r5.contains(r0)
            r2 = 6
            if (r5 == 0) goto L37
            r2 = 3
            r4.setRequiresDeviceIdle(r1)
        L37:
            r2 = 1
            return
    }

    private long XF(int r8, long r9) {
            r7 = this;
            r6 = 6
            int r8 = r8 + (-1)
            r6 = 4
            r0 = 1
            r0 = 1
            r6 = 6
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r6 = 2
            if (r0 <= 0) goto L11
            r0 = r9
            r6 = 3
            goto L16
        L11:
            r6 = 3
            r0 = 2
            r0 = 2
        L16:
            r6 = 7
            r2 = 4666723172467343360(0x40c3880000000000, double:10000.0)
            r2 = 4666723172467343360(0x40c3880000000000, double:10000.0)
            r6 = 3
            double r2 = java.lang.Math.log(r2)
            r6 = 5
            long r4 = (long) r8
            r6 = 6
            long r0 = r0 * r4
            r6 = 1
            double r0 = (double) r0
            r6 = 3
            double r0 = java.lang.Math.log(r0)
            r6 = 6
            double r2 = r2 / r0
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 3
            double r0 = java.lang.Math.max(r0, r2)
            r6 = 7
            r2 = 4613937818241073152(0x4008000000000000, double:3.0)
            r2 = 4613937818241073152(0x4008000000000000, double:3.0)
            r6 = 0
            double r4 = (double) r8
            r6 = 2
            double r2 = java.lang.Math.pow(r2, r4)
            r6 = 7
            double r8 = (double) r9
            r6 = 2
            double r2 = r2 * r8
            r6 = 0
            double r2 = r2 * r0
            r6 = 0
            long r8 = (long) r2
            r6 = 2
            return r8
    }

    private static <T> java.util.Set<T> b(T... r2) {
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 5
            r0.<init>(r2)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r0)
            r1 = 2
            return r2
    }

    public static Hn.h6W.NS h() {
            Hn.h6W$NS r0 = new Hn.h6W$NS
            r1 = 2
            r0.<init>()
            r1 = 1
            return r0
    }

    static Hn.h6W qu(gug.NS r2, java.util.Map<Lm.Jl, Hn.h6W.lf> r3) {
            r1 = 6
            Hn.lf r0 = new Hn.lf
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    abstract java.util.Map<Lm.Jl, Hn.h6W.lf> BW();

    abstract gug.NS Z();

    public long g(Lm.Jl r4, long r5, int r7) {
            r3 = this;
            r2 = 0
            gug.NS r0 = r3.Z()
            r2 = 5
            long r0 = r0.getTime()
            r2 = 7
            long r5 = r5 - r0
            r2 = 1
            java.util.Map r0 = r3.BW()
            r2 = 7
            java.lang.Object r4 = r0.get(r4)
            r2 = 1
            Hn.h6W$lf r4 = (Hn.h6W.lf) r4
            r2 = 5
            long r0 = r4.h()
            r2 = 5
            long r0 = r3.XF(r7, r0)
            r2 = 2
            long r5 = java.lang.Math.max(r0, r5)
            r2 = 2
            long r0 = r4.qu()
            r2 = 7
            long r4 = java.lang.Math.min(r5, r0)
            r2 = 4
            return r4
    }

    public android.app.job.JobInfo.Builder r5(android.app.job.JobInfo.Builder r2, Lm.Jl r3, long r4, int r6) {
            r1 = this;
            r0 = 0
            long r4 = r1.g(r3, r4, r6)
            r0 = 6
            r2.setMinimumLatency(r4)
            r0 = 2
            java.util.Map r4 = r1.BW()
            r0 = 0
            java.lang.Object r3 = r4.get(r3)
            r0 = 1
            Hn.h6W$lf r3 = (Hn.h6W.lf) r3
            java.util.Set r3 = r3.r5()
            r0 = 2
            r1.J(r2, r3)
            r0 = 6
            return r2
    }
}
