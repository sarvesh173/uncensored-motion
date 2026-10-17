package Pay;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl implements Pay.lf, wZk.lf {
    private wZk.NS XF;

    public Jl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    private static java.lang.String h(java.lang.String r6, android.os.Bundle r7) throws org.json.JSONException {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 1
            r0.<init>()
            r5 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r5 = 5
            r1.<init>()
            r5 = 0
            java.util.Set r2 = r7.keySet()
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L19:
            r5 = 3
            boolean r3 = r2.hasNext()
            r5 = 6
            if (r3 == 0) goto L34
            r5 = 7
            java.lang.Object r3 = r2.next()
            r5 = 5
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            java.lang.Object r4 = r7.get(r3)
            r5 = 4
            r1.put(r3, r4)
            r5 = 7
            goto L19
        L34:
            java.lang.String r7 = "mena"
            java.lang.String r7 = "name"
            r5 = 0
            r0.put(r7, r6)
            r5 = 2
            java.lang.String r6 = "rsseatarmp"
            java.lang.String r6 = "parameters"
            r0.put(r6, r1)
            r5 = 0
            java.lang.String r6 = r0.toString()
            r5 = 4
            return r6
    }

    @Override // wZk.lf
    public void XF(wZk.NS r3) {
            r2 = this;
            r1 = 7
            r2.XF = r3
            r1 = 2
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 7
            java.lang.String r0 = "sFimrridvore ucecrbabi et etcrsytaesmr Afevde seiRngbrenale "
            java.lang.String r0 = "Registered Firebase Analytics event receiver for breadcrumbs"
            r1 = 4
            r3.h(r0)
            r1 = 7
            return
    }

    public void ug(java.lang.String r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 4
            wZk.NS r0 = r4.XF
            r3 = 7
            if (r0 == 0) goto L38
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L2a
            r3 = 1
            r1.<init>()     // Catch: org.json.JSONException -> L2a
            r3 = 3
            java.lang.String r2 = "A:$$"
            java.lang.String r2 = "$A$:"
            r3 = 6
            r1.append(r2)     // Catch: org.json.JSONException -> L2a
            r3 = 0
            java.lang.String r5 = h(r5, r6)     // Catch: org.json.JSONException -> L2a
            r3 = 5
            r1.append(r5)     // Catch: org.json.JSONException -> L2a
            r3 = 3
            java.lang.String r5 = r1.toString()     // Catch: org.json.JSONException -> L2a
            r3 = 5
            r0.XF(r5)     // Catch: org.json.JSONException -> L2a
            r3 = 1
            goto L38
        L2a:
            r3 = 0
            TiZ.h6W r5 = TiZ.h6W.D3D()
            r3 = 2
            java.lang.String r6 = "eeaaotcrl scnreAivnt t obrab moaeFysebe idznUb. sleliearitu"
            java.lang.String r6 = "Unable to serialize Firebase Analytics event to breadcrumb."
            r3 = 7
            r5.f(r6)
        L38:
            r3 = 7
            return
    }
}
