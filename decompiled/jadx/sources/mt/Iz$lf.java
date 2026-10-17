package mt;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Iz$lf {
    private long XF;

    /* renamed from: h, reason: collision with root package name */
    private long f689h;

    public Iz$lf() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            r0 = 60
            r0 = 60
            r2 = 1
            r3.XF = r0
            r2 = 0
            long r0 = com.google.firebase.remoteconfig.internal.qR.J
            r2 = 0
            r3.f689h = r0
            r2 = 0
            return
    }

    static /* synthetic */ long XF(mt.Iz$lf r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 2
            return r0
    }

    static /* synthetic */ long h(mt.Iz$lf r3) {
            r2 = 0
            long r0 = r3.f689h
            r2 = 7
            return r0
    }

    public mt.Iz$lf Z(long r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r0 = 0
            r3 = 7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto Lf
            r3 = 2
            r4.f689h = r5
            r3 = 0
            return r4
        Lf:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "auscsur.tan rnin ehettewgi vn betlnmfe ben hie  Meot nveioabe- sma"
            java.lang.String r2 = "Minimum interval between fetches has to be a non-negative number. "
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            java.lang.String r5 = " dumsigv nnamt aair nle"
            java.lang.String r5 = " is an invalid argument"
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public mt.Iz$lf qu(long r5) throws java.lang.IllegalArgumentException {
            r4 = this;
            r0 = 0
            r0 = 0
            r3 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 < 0) goto Lf
            r3 = 6
            r4.XF = r5
            r3 = 5
            return r4
        Lf:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            r2 = 0
            r3 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r3 = 0
            r1[r2] = r5
            r3 = 4
            java.lang.String r5 = "eceaoocaitc nieih F vgr sn  mm r i -dtne.ena ihueo temnon%adlinonu nuabsngtattovt e"
            java.lang.String r5 = "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"
            r3 = 4
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public mt.Iz r5() {
            r3 = this;
            r2 = 5
            mt.Iz r0 = new mt.Iz
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }
}
