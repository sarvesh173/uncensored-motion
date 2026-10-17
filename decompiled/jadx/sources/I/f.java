package I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class f extends I.NS {
    private int D;

    /* renamed from: E, reason: collision with root package name */
    private android.view.LayoutInflater f225E;

    /* renamed from: P, reason: collision with root package name */
    private int f226P;

    @java.lang.Deprecated
    public f(android.content.Context r2, int r3, android.database.Cursor r4, boolean r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r4, r5)
            r0 = 5
            r1.f226P = r3
            r0 = 6
            r1.D = r3
            java.lang.String r3 = "rtsoy_ilfanutal"
            java.lang.String r3 = "layout_inflater"
            r0 = 2
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 5
            android.view.LayoutInflater r2 = (android.view.LayoutInflater) r2
            r0 = 7
            r1.f225E = r2
            r0 = 1
            return
    }

    @Override // I.NS
    public android.view.View b(android.content.Context r3, android.database.Cursor r4, android.view.ViewGroup r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.LayoutInflater r3 = r2.f225E
            r1 = 7
            int r4 = r2.f226P
            r1 = 5
            r0 = 0
            r1 = 0
            android.view.View r3 = r3.inflate(r4, r5, r0)
            r1 = 3
            return r3
    }

    @Override // I.NS
    public android.view.View f(android.content.Context r3, android.database.Cursor r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 4
            android.view.LayoutInflater r3 = r2.f225E
            r1 = 4
            int r4 = r2.D
            r1 = 1
            r0 = 0
            r1 = 5
            android.view.View r3 = r3.inflate(r4, r5, r0)
            r1 = 6
            return r3
    }
}
