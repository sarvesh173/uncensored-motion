package z69;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class qR extends z69.h6W {
    private final java.lang.String JrO;
    private final org.json.JSONObject km;

    public qR(hv.J r2, com.google.firebase.Jl r3, org.json.JSONObject r4, java.lang.String r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            r1.km = r4
            r1.JrO = r5
            r0 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r5)
            r0 = 4
            if (r2 == 0) goto L22
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = "seslnn omlty tnriC etuypome T"
            java.lang.String r3 = "mContentType is null or empty"
            r0 = 7
            r2.<init>(r3)
            r0 = 7
            r1.XF = r2
        L22:
            r0 = 7
            java.lang.String r2 = "lplmoo-o-ar-odGXUocogP"
            java.lang.String r2 = "X-Goog-Upload-Protocol"
            r0 = 1
            java.lang.String r3 = "aserouleb"
            java.lang.String r3 = "resumable"
            r0 = 1
            super/*z69.Mk*/.E(r2, r3)
            r0 = 4
            java.lang.String r2 = "dXUlCb-mgooooa-a-Gmpn"
            java.lang.String r2 = "X-Goog-Upload-Command"
            r0 = 1
            java.lang.String r3 = "autsr"
            java.lang.String r3 = "start"
            r0 = 0
            super/*z69.Mk*/.E(r2, r3)
            r0 = 1
            java.lang.String r2 = "eXUeeyTpa--GtH-pdCdrnopoaot-lgo-n"
            java.lang.String r2 = "X-Goog-Upload-Header-Content-Type"
            r0 = 4
            super/*z69.Mk*/.E(r2, r5)
            return
    }

    protected org.json.JSONObject BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r2.km
            r1 = 0
            return r0
    }

    public android.net.Uri Lpi() {
            r4 = this;
            r3 = 6
            hv.J r0 = r4.t4x()
            r3 = 3
            android.net.Uri r0 = r0.XF()
            r3 = 2
            java.lang.String r0 = r0.getAuthority()
            r3 = 4
            hv.J r1 = r4.t4x()
            r3 = 2
            android.net.Uri r1 = r1.h()
            r3 = 3
            android.net.Uri$Builder r1 = r1.buildUpon()
            r3 = 2
            java.lang.String r2 = "b"
            java.lang.String r2 = "b"
            r3 = 1
            r1.appendPath(r2)
            r3 = 0
            r1.appendPath(r0)
            java.lang.String r0 = "o"
            java.lang.String r0 = "o"
            r3 = 3
            r1.appendPath(r0)
            r3 = 1
            android.net.Uri r0 = r1.build()
            r3 = 0
            return r0
    }

    protected java.lang.String Z() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "TOPS"
            java.lang.String r0 = "POST"
            r1 = 3
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.String> q() {
            r4 = this;
            r3 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "enma"
            java.lang.String r1 = "name"
            r3 = 4
            java.lang.String r2 = r4.f()
            r3 = 5
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r1 = "apluypedqT"
            java.lang.String r1 = "uploadType"
            r3 = 1
            java.lang.String r2 = "saselbmue"
            java.lang.String r2 = "resumable"
            r0.put(r1, r2)
            r3 = 6
            return r0
    }
}
