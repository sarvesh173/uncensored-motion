package IaS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk$lf extends Ez.GK implements java.lang.Comparable<IaS.Mk$lf> {

    /* renamed from: P, reason: collision with root package name */
    private long f207P;

    private Mk$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    /* synthetic */ Mk$lf(IaS.Mk.NS r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    static /* synthetic */ long GK(IaS.Mk$lf r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f207P = r2
            r0 = 6
            return r2
    }

    public int P(IaS.Mk$lf r10) {
            r9 = this;
            r8 = 2
            boolean r0 = r9.JrO()
            r8 = 5
            boolean r1 = r10.JrO()
            r8 = 4
            r2 = 1
            r8 = 1
            r3 = -1
            r8 = 6
            if (r0 == r1) goto L20
            r8 = 2
            boolean r10 = r9.JrO()
            r8 = 6
            if (r10 == 0) goto L1b
            r8 = 6
            goto L1e
        L1b:
            r8 = 2
            r2 = r3
            r2 = r3
        L1e:
            r8 = 7
            return r2
        L20:
            long r0 = r9.J
            r8 = 7
            long r4 = r10.J
            r8 = 5
            long r0 = r0 - r4
            r8 = 5
            r4 = 0
            r4 = 0
            r8 = 5
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 7
            if (r6 != 0) goto L44
            r8 = 3
            long r0 = r9.f207P
            r8 = 7
            long r6 = r10.f207P
            r8 = 1
            long r0 = r0 - r6
            r8 = 7
            int r10 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 3
            if (r10 != 0) goto L44
            r8 = 7
            r10 = 0
            r8 = 3
            return r10
        L44:
            int r10 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 7
            if (r10 <= 0) goto L4b
            r8 = 2
            goto L4e
        L4b:
            r8 = 2
            r2 = r3
            r2 = r3
        L4e:
            r8 = 7
            return r2
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(IaS.Mk$lf r2) {
            r1 = this;
            r0 = 1
            IaS.Mk$lf r2 = (IaS.Mk$lf) r2
            r0 = 2
            int r2 = r1.P(r2)
            r0 = 2
            return r2
    }
}
