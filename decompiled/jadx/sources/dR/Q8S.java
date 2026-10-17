package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S {
    private final YI.Htc XF;

    /* renamed from: h, reason: collision with root package name */
    private final dR.NS f156h;

    private Q8S(YI.Htc r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            YI.X r2 = r2.g
            r0 = 3
            if (r2 != 0) goto L10
            r0 = 3
            r2 = 0
            goto L15
        L10:
            r0 = 1
            dR.NS r2 = r2.G()
        L15:
            r0 = 2
            r1.f156h = r2
            r0 = 6
            return
    }

    public static dR.Q8S Z(YI.Htc r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto Lc
            dR.Q8S r0 = new dR.Q8S
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            return r0
        Lc:
            r1 = 3
            r2 = 0
            r1 = 2
            return r2
    }

    public final org.json.JSONObject D3D() throws org.json.JSONException {
            r7 = this;
            r6 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r6 = 6
            r0.<init>()
            r6 = 7
            YI.Htc r1 = r7.XF
            r6 = 3
            java.lang.String r1 = r1.h
            r6 = 0
            java.lang.String r2 = "tAsaprd"
            java.lang.String r2 = "Adapter"
            r6 = 7
            r0.put(r2, r1)
            r6 = 0
            YI.Htc r1 = r7.XF
            r6 = 2
            long r1 = r1.Z
            r6 = 4
            java.lang.String r3 = "anLmyet"
            java.lang.String r3 = "Latency"
            r6 = 4
            r0.put(r3, r1)
            r6 = 4
            java.lang.String r1 = r7.qu()
            r6 = 1
            java.lang.String r2 = "Ad Source Name"
            r6 = 4
            java.lang.String r3 = "nllu"
            java.lang.String r3 = "null"
            r6 = 0
            if (r1 != 0) goto L3e
            r6 = 7
            r0.put(r2, r3)
            r6 = 7
            goto L42
        L3e:
            r6 = 2
            r0.put(r2, r1)
        L42:
            r6 = 6
            java.lang.String r1 = r7.XF()
            r6 = 1
            java.lang.String r2 = "AcDSodr  Iuo"
            java.lang.String r2 = "Ad Source ID"
            r6 = 4
            if (r1 != 0) goto L55
            r6 = 7
            r0.put(r2, r3)
            r6 = 4
            goto L59
        L55:
            r6 = 5
            r0.put(r2, r1)
        L59:
            r6 = 0
            java.lang.String r1 = r7.r5()
            r6 = 1
            java.lang.String r2 = "a  m btInNnudAacrseSoee"
            java.lang.String r2 = "Ad Source Instance Name"
            r6 = 7
            if (r1 != 0) goto L6b
            r6 = 7
            r0.put(r2, r3)
            goto L6e
        L6b:
            r0.put(r2, r1)
        L6e:
            java.lang.String r1 = r7.h()
            r6 = 3
            java.lang.String r2 = "Ad Source Instance ID"
            r6 = 0
            if (r1 != 0) goto L7e
            r6 = 1
            r0.put(r2, r3)
            r6 = 6
            goto L82
        L7e:
            r6 = 3
            r0.put(r2, r1)
        L82:
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r6 = 5
            YI.Htc r2 = r7.XF
            r6 = 2
            android.os.Bundle r2 = r2.b
            r6 = 5
            java.util.Set r2 = r2.keySet()
            r6 = 7
            java.util.Iterator r2 = r2.iterator()
        L97:
            r6 = 5
            boolean r4 = r2.hasNext()
            r6 = 0
            if (r4 == 0) goto Lb7
            r6 = 2
            java.lang.Object r4 = r2.next()
            r6 = 7
            java.lang.String r4 = (java.lang.String) r4
            YI.Htc r5 = r7.XF
            r6 = 3
            android.os.Bundle r5 = r5.b
            r6 = 4
            java.lang.Object r5 = r5.get(r4)
            r6 = 6
            r1.put(r4, r5)
            r6 = 1
            goto L97
        Lb7:
            r6 = 6
            java.lang.String r2 = "teslndurieC"
            java.lang.String r2 = "Credentials"
            r0.put(r2, r1)
            r6 = 4
            dR.NS r1 = r7.f156h
            r6 = 4
            java.lang.String r2 = "rArr Eop"
            java.lang.String r2 = "Ad Error"
            r6 = 2
            if (r1 != 0) goto Ld2
            r6 = 7
            r0.put(r2, r3)
            r6 = 4
            goto Ldb
        Ld2:
            r6 = 2
            org.json.JSONObject r1 = r1.Z()
            r6 = 7
            r0.put(r2, r1)
        Ldb:
            r6 = 2
            return r0
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 4
            YI.Htc r0 = r2.XF
            r1 = 5
            java.lang.String r0 = r0.f
            r1 = 4
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 6
            YI.Htc r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.s
            r1 = 1
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 2
            YI.Htc r0 = r2.XF
            r1 = 7
            java.lang.String r0 = r0.J
            r1 = 2
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            YI.Htc r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.q
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = r3.D3D()     // Catch: org.json.JSONException -> Le
            r2 = 0
            r1 = 2
            r2 = 4
            java.lang.String r0 = r0.toString(r1)     // Catch: org.json.JSONException -> Le
            r2 = 1
            goto L13
        Le:
            r2 = 5
            java.lang.String r0 = " tmng o qEti.uuioptrrrrrnoSfto"
            java.lang.String r0 = "Error forming toString output."
        L13:
            r2 = 6
            return r0
    }
}
