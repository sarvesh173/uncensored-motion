package z69;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Jl extends z69.Mk {
    private final java.lang.String JrO;
    private final java.lang.Integer km;

    public Jl(hv.J r2, com.google.firebase.Jl r3, java.lang.Integer r4, java.lang.String r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            r1.km = r4
            r0 = 7
            r1.JrO = r5
            r0 = 3
            return
    }

    @Override // z69.Mk
    public android.net.Uri Lpi() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hv.J r0 = r4.t4x()
            r3 = 2
            android.net.Uri r0 = r0.XF()
            r3 = 7
            java.lang.String r0 = r0.getAuthority()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            hv.J r2 = r4.t4x()
            r3 = 6
            android.net.Uri r2 = r2.h()
            r3 = 5
            r1.append(r2)
            java.lang.String r2 = "b//"
            java.lang.String r2 = "/b/"
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = "o/"
            java.lang.String r0 = "/o"
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 4
            return r0
    }

    @Override // z69.Mk
    protected java.lang.String Z() {
            r2 = this;
            java.lang.String r0 = "GTE"
            java.lang.String r0 = "GET"
            r1 = 6
            return r0
    }

    @Override // z69.Mk
    protected java.util.Map<java.lang.String, java.lang.String> q() {
            r5 = this;
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 2
            r0.<init>()
            java.lang.String r1 = r5.f()
            r4 = 1
            boolean r2 = r1.isEmpty()
            r4 = 5
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            if (r2 != 0) goto L35
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 1
            r2.append(r1)
            r4 = 3
            r2.append(r3)
            java.lang.String r1 = r2.toString()
            r4 = 6
            java.lang.String r2 = "respfi"
            java.lang.String r2 = "prefix"
            r4 = 4
            r0.put(r2, r1)
        L35:
            r4 = 5
            java.lang.String r1 = "mtemerild"
            java.lang.String r1 = "delimiter"
            r0.put(r1, r3)
            r4 = 2
            java.lang.Integer r1 = r5.km
            r4 = 4
            if (r1 == 0) goto L59
            r4 = 2
            int r1 = r1.intValue()
            r4 = 5
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r4 = 0
            java.lang.String r2 = "uxRsoetams"
            java.lang.String r2 = "maxResults"
            r4 = 1
            r0.put(r2, r1)
        L59:
            r4 = 2
            java.lang.String r1 = r5.JrO
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 7
            if (r1 != 0) goto L71
            r4 = 1
            java.lang.String r1 = "nogeTbaep"
            java.lang.String r1 = "pageToken"
            r4 = 5
            java.lang.String r2 = r5.JrO
            r4 = 1
            r0.put(r1, r2)
        L71:
            r4 = 0
            return r0
    }
}
