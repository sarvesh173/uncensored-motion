package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GK extends com.facebook.imagepipeline.producers.ck {
    public GK(Sz.S r3) {
            r2 = this;
            r1 = 3
            U3O.NS r0 = U3O.NS.XF()
            r1 = 6
            r2.<init>(r0, r3)
            r1 = 4
            return
    }

    static boolean BW(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ";"
            java.lang.String r0 = ";"
            r2 = 6
            boolean r1 = r3.contains(r0)
            r2 = 5
            if (r1 != 0) goto L12
            r2 = 6
            r3 = 0
            r2 = 7
            return r3
        L12:
            r2 = 3
            java.lang.String[] r3 = r3.split(r0)
            r2 = 6
            int r0 = r3.length
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 4
            r3 = r3[r0]
            r2 = 0
            java.lang.String r0 = "6ss4ea"
            java.lang.String r0 = "base64"
            r2 = 5
            boolean r3 = r3.equals(r0)
            r2 = 3
            return r3
    }

    static byte[] g(java.lang.String r5) {
            r4 = 3
            r0 = 5
            r4 = 0
            r1 = 0
            r4 = 5
            java.lang.String r0 = r5.substring(r1, r0)
            r4 = 0
            java.lang.String r2 = ":dama"
            java.lang.String r2 = "data:"
            r4 = 6
            boolean r0 = r0.equals(r2)
            r4 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 2
            SI.D.h(r0)
            r4 = 7
            r0 = 44
            r4 = 7
            int r0 = r5.indexOf(r0)
            r4 = 2
            int r2 = r0 + 1
            int r3 = r5.length()
            r4 = 3
            java.lang.String r2 = r5.substring(r2, r3)
            r4 = 7
            java.lang.String r5 = r5.substring(r1, r0)
            r4 = 5
            boolean r5 = BW(r5)
            r4 = 7
            if (r5 == 0) goto L44
            r4 = 5
            byte[] r5 = android.util.Base64.decode(r2, r1)
            r4 = 6
            return r5
        L44:
            java.lang.String r5 = android.net.Uri.decode(r2)
            r4 = 2
            SI.D.g(r5)
            r4 = 2
            byte[] r5 = r5.getBytes()
            r4 = 3
            return r5
    }

    protected java.lang.String D3D() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ParuocohaedFtetrc"
            java.lang.String r0 = "DataFetchProducer"
            r1 = 3
            return r0
    }

    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            android.net.Uri r3 = r3.jSk()
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 2
            byte[] r3 = g(r3)
            r1 = 6
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r1 = 2
            r0.<init>(r3)
            r1 = 0
            int r3 = r3.length
            r1 = 1
            WD6.Mk r3 = r2.r5(r0, r3)
            r1 = 0
            return r3
    }
}
