package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class J$lf {
    com.google.firebase.storage.J XF;

    /* renamed from: h, reason: collision with root package name */
    boolean f315h;

    J$lf(org.json.JSONObject r3) throws org.json.JSONException {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            com.google.firebase.storage.J r0 = new com.google.firebase.storage.J
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 7
            if (r3 == 0) goto L1a
            r1 = 1
            r2.r5(r3)
            r1 = 2
            r3 = 1
            r1 = 0
            r2.f315h = r3
        L1a:
            r1 = 1
            return
    }

    J$lf(org.json.JSONObject r2, com.google.firebase.storage.Q8S r3) throws org.json.JSONException {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            com.google.firebase.storage.J r2 = r1.XF
            r0 = 3
            com.google.firebase.storage.J.h(r2, r3)
            r0 = 3
            return
    }

    private java.lang.String h(org.json.JSONObject r3, java.lang.String r4) throws org.json.JSONException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.has(r4)
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 5
            boolean r0 = r3.isNull(r4)
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 2
            java.lang.String r3 = r3.getString(r4)
            r1 = 6
            return r3
        L18:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
    }

    private void r5(org.json.JSONObject r6) throws org.json.JSONException {
            r5 = this;
            r4 = 6
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 7
            java.lang.String r1 = "arsteiogen"
            java.lang.String r1 = "generation"
            r4 = 0
            java.lang.String r1 = r6.optString(r1)
            r4 = 4
            com.google.firebase.storage.J.b(r0, r1)
            r4 = 4
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 3
            java.lang.String r1 = "nmea"
            java.lang.String r1 = "name"
            r4 = 1
            java.lang.String r1 = r6.optString(r1)
            r4 = 1
            com.google.firebase.storage.J.J(r0, r1)
            r4 = 1
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 0
            java.lang.String r1 = "butmec"
            java.lang.String r1 = "bucket"
            r4 = 4
            java.lang.String r1 = r6.optString(r1)
            r4 = 0
            com.google.firebase.storage.J.f(r0, r1)
            r4 = 0
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 4
            java.lang.String r1 = "nntgoereaeiato"
            java.lang.String r1 = "metageneration"
            r4 = 7
            java.lang.String r1 = r6.optString(r1)
            r4 = 5
            com.google.firebase.storage.J.pdH(r0, r1)
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 5
            java.lang.String r1 = "rteCtbiemde"
            java.lang.String r1 = "timeCreated"
            r4 = 0
            java.lang.String r1 = r6.optString(r1)
            r4 = 7
            com.google.firebase.storage.J.q(r0, r1)
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 3
            java.lang.String r1 = "taueddu"
            java.lang.String r1 = "updated"
            r4 = 4
            java.lang.String r1 = r6.optString(r1)
            r4 = 5
            com.google.firebase.storage.J.km(r0, r1)
            r4 = 1
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 7
            java.lang.String r1 = "zise"
            java.lang.String r1 = "size"
            r4 = 4
            long r1 = r6.optLong(r1)
            r4 = 4
            com.google.firebase.storage.J.JrO(r0, r1)
            r4 = 5
            com.google.firebase.storage.J r0 = r5.XF
            r4 = 1
            java.lang.String r1 = "phaHd5m"
            java.lang.String r1 = "md5Hash"
            r4 = 5
            java.lang.String r1 = r6.optString(r1)
            r4 = 3
            com.google.firebase.storage.J.s(r0, r1)
            r4 = 2
            java.lang.String r0 = "qmattead"
            java.lang.String r0 = "metadata"
            r4 = 0
            boolean r1 = r6.has(r0)
            r4 = 0
            if (r1 == 0) goto Lcd
            boolean r1 = r6.isNull(r0)
            r4 = 0
            if (r1 != 0) goto Lcd
            r4 = 1
            org.json.JSONObject r0 = r6.getJSONObject(r0)
            r4 = 3
            java.util.Iterator r1 = r0.keys()
        Lb2:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto Lcd
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            java.lang.String r3 = r0.getString(r2)
            r4 = 1
            r5.b(r2, r3)
            r4 = 3
            goto Lb2
        Lcd:
            r4 = 4
            java.lang.String r0 = "Ttsnctenepo"
            java.lang.String r0 = "contentType"
            r4 = 2
            java.lang.String r0 = r5.h(r6, r0)
            r4 = 6
            if (r0 == 0) goto Lde
            r4 = 1
            r5.BW(r0)
        Lde:
            r4 = 5
            java.lang.String r0 = "coomthCnrael"
            java.lang.String r0 = "cacheControl"
            r4 = 6
            java.lang.String r0 = r5.h(r6, r0)
            r4 = 1
            if (r0 == 0) goto Lef
            r4 = 4
            r5.qu(r0)
        Lef:
            r4 = 6
            java.lang.String r0 = "iioionpseotDntocns"
            java.lang.String r0 = "contentDisposition"
            r4 = 2
            java.lang.String r0 = r5.h(r6, r0)
            r4 = 2
            if (r0 == 0) goto L101
            r4 = 5
            r5.Z(r0)
        L101:
            r4 = 7
            java.lang.String r0 = "codinbtnEnntgco"
            java.lang.String r0 = "contentEncoding"
            r4 = 5
            java.lang.String r0 = r5.h(r6, r0)
            r4 = 0
            if (r0 == 0) goto L112
            r4 = 2
            r5.D3D(r0)
        L112:
            r4 = 3
            java.lang.String r0 = "Lcutgnungtanaoe"
            java.lang.String r0 = "contentLanguage"
            r4 = 6
            java.lang.String r6 = r5.h(r6, r0)
            r4 = 0
            if (r6 == 0) goto L123
            r4 = 5
            r5.g(r6)
        L123:
            r4 = 1
            return
    }

    public com.google.firebase.storage.J$lf BW(java.lang.String r3) {
            r2 = this;
            r1 = 5
            com.google.firebase.storage.J r0 = r2.XF
            r1 = 0
            com.google.firebase.storage.J$f r3 = com.google.firebase.storage.J$f.qu(r3)
            r1 = 7
            com.google.firebase.storage.J.BW(r0, r3)
            r1 = 1
            return r2
    }

    public com.google.firebase.storage.J$lf D3D(java.lang.String r3) {
            r2 = this;
            r1 = 7
            com.google.firebase.storage.J r0 = r2.XF
            r1 = 2
            com.google.firebase.storage.J$f r3 = com.google.firebase.storage.J$f.qu(r3)
            r1 = 4
            com.google.firebase.storage.J.r5(r0, r3)
            r1 = 6
            return r2
    }

    public com.google.firebase.storage.J XF() {
            r5 = this;
            r4 = 5
            com.google.firebase.storage.J r0 = new com.google.firebase.storage.J
            com.google.firebase.storage.J r1 = r5.XF
            r4 = 1
            boolean r2 = r5.f315h
            r4 = 3
            r3 = 0
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 6
            return r0
    }

    public com.google.firebase.storage.J$lf Z(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.google.firebase.storage.J r0 = r2.XF
            r1 = 2
            com.google.firebase.storage.J$f r3 = com.google.firebase.storage.J$f.qu(r3)
            r1 = 5
            com.google.firebase.storage.J.qu(r0, r3)
            r1 = 5
            return r2
    }

    public com.google.firebase.storage.J$lf b(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            com.google.firebase.storage.J r0 = r3.XF
            r2 = 3
            com.google.firebase.storage.J$f r0 = com.google.firebase.storage.J.D3D(r0)
            r2 = 6
            boolean r0 = r0.h()
            r2 = 0
            if (r0 != 0) goto L23
            r2 = 3
            com.google.firebase.storage.J r0 = r3.XF
            r2 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 7
            r1.<init>()
            r2 = 1
            com.google.firebase.storage.J$f r1 = com.google.firebase.storage.J$f.qu(r1)
            r2 = 3
            com.google.firebase.storage.J.g(r0, r1)
        L23:
            r2 = 0
            com.google.firebase.storage.J r0 = r3.XF
            com.google.firebase.storage.J$f r0 = com.google.firebase.storage.J.D3D(r0)
            r2 = 0
            java.lang.Object r0 = r0.XF()
            r2 = 1
            java.util.Map r0 = (java.util.Map) r0
            r2 = 2
            r0.put(r4, r5)
            r2 = 3
            return r3
    }

    public com.google.firebase.storage.J$lf g(java.lang.String r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.storage.J r0 = r2.XF
            com.google.firebase.storage.J$f r3 = com.google.firebase.storage.J$f.qu(r3)
            r1 = 5
            com.google.firebase.storage.J.XF(r0, r3)
            r1 = 0
            return r2
    }

    public com.google.firebase.storage.J$lf qu(java.lang.String r3) {
            r2 = this;
            r1 = 7
            com.google.firebase.storage.J r0 = r2.XF
            com.google.firebase.storage.J$f r3 = com.google.firebase.storage.J$f.qu(r3)
            r1 = 3
            com.google.firebase.storage.J.Z(r0, r3)
            r1 = 1
            return r2
    }
}
