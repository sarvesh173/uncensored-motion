package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Qa {
    private final com.google.android.gms.measurement.internal.Gw XF;

    public Qa(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    final void XF(java.lang.String r5, android.os.Bundle r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 6
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r3 = 1
            r0.D3D()
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 0
            boolean r0 = r0.q()
            r3 = 0
            if (r0 != 0) goto L9d
            boolean r0 = r6.isEmpty()
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 4
            r5 = 0
            r3 = 6
            goto L6c
        L23:
            r3 = 5
            boolean r0 = r5.isEmpty()
            r3 = 4
            r1 = 1
            r3 = 0
            if (r1 != r0) goto L33
            r3 = 2
            java.lang.String r5 = "ouat"
            java.lang.String r5 = "auto"
        L33:
            r3 = 4
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r3 = 1
            r0.<init>()
            r3 = 1
            r0.path(r5)
            java.util.Set r5 = r6.keySet()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L47:
            r3 = 7
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L62
            r3 = 4
            java.lang.Object r1 = r5.next()
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 4
            java.lang.String r2 = r6.getString(r1)
            r3 = 4
            r0.appendQueryParameter(r1, r2)
            r3 = 7
            goto L47
        L62:
            r3 = 4
            android.net.Uri r5 = r0.build()
            r3 = 1
            java.lang.String r5 = r5.toString()
        L6c:
            r3 = 2
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r3 = 5
            if (r6 != 0) goto L9d
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r6 = r4.XF
            r3 = 7
            com.google.android.gms.measurement.internal.PI r6 = r6.XHC()
            r3 = 3
            com.google.android.gms.measurement.internal.i6O r6 = r6.Lpi
            r6.h(r5)
            r3 = 2
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            com.google.android.gms.measurement.internal.PI r5 = r5.XHC()
            r3 = 7
            com.google.android.gms.measurement.internal.e2E r5 = r5.pyv
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r6 = r4.XF
            r3 = 2
            Oe.J r6 = r6.XF()
            r3 = 2
            long r0 = r6.XF()
            r3 = 5
            r5.h(r0)
        L9d:
            r3 = 2
            return
    }

    final boolean Z() {
            r7 = this;
            r6 = 0
            boolean r0 = r7.qu()
            r6 = 3
            r1 = 0
            r6 = 5
            if (r0 != 0) goto Lc
            r6 = 1
            return r1
        Lc:
            r6 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 3
            Oe.J r0 = r0.XF()
            r6 = 7
            long r2 = r0.XF()
            r6 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 3
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r6 = 6
            com.google.android.gms.measurement.internal.e2E r0 = r0.pyv
            r6 = 7
            long r4 = r0.XF()
            r6 = 3
            long r2 = r2 - r4
            r6 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 3
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r6 = 0
            r4 = 0
            r6 = 7
            com.google.android.gms.measurement.internal.n5c r5 = com.google.android.gms.measurement.internal.r9H.mV
            r6 = 3
            long r4 = r0.s(r4, r5)
            r6 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r0 <= 0) goto L47
            r6 = 1
            r0 = 1
            r6 = 6
            return r0
        L47:
            r6 = 6
            return r1
    }

    final void h() {
            r11 = this;
            r10 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r10 = 3
            r0.D3D()
            r10 = 5
            boolean r0 = r11.qu()
            r10 = 0
            if (r0 != 0) goto L15
            r10 = 2
            return
        L15:
            r10 = 3
            boolean r0 = r11.Z()
            r10 = 4
            java.lang.String r1 = "cc_"
            java.lang.String r1 = "_cc"
            r10 = 2
            r2 = 0
            r10 = 5
            if (r0 == 0) goto L85
            r10 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 1
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r10 = 4
            com.google.android.gms.measurement.internal.i6O r0 = r0.Lpi
            r0.h(r2)
            r10 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r10 = 4
            r0.<init>()
            r10 = 6
            java.lang.String r2 = "ecsrso"
            java.lang.String r2 = "source"
            r10 = 7
            java.lang.String r3 = "ntsm teo)"
            java.lang.String r3 = "(not set)"
            r10 = 2
            r0.putString(r2, r3)
            r10 = 5
            java.lang.String r2 = "duimoe"
            java.lang.String r2 = "medium"
            r0.putString(r2, r3)
            r10 = 5
            java.lang.String r2 = "i_sc"
            java.lang.String r2 = "_cis"
            r10 = 6
            java.lang.String r3 = "nettib"
            java.lang.String r3 = "intent"
            r10 = 5
            r0.putString(r2, r3)
            r10 = 1
            r2 = 1
            r2 = 1
            r10 = 0
            r0.putLong(r1, r2)
            r10 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r11.XF
            com.google.android.gms.measurement.internal.vN r1 = r1.qr()
            r10 = 4
            java.lang.String r2 = "atuo"
            java.lang.String r2 = "auto"
            r10 = 3
            java.lang.String r3 = "mucx_"
            java.lang.String r3 = "_cmpx"
            r10 = 6
            r1.Bq3(r2, r3, r0)
            r10 = 1
            goto L14e
        L85:
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 1
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r10 = 7
            com.google.android.gms.measurement.internal.i6O r0 = r0.Lpi
            r10 = 2
            java.lang.String r0 = r0.XF()
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r10 = 4
            if (r3 == 0) goto Lb4
            r10 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r10 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.I4t()
            r10 = 1
            java.lang.String r1 = "eruvdetp er ti  lrffuonolsaC tbldeaic hn"
            java.lang.String r1 = "Cache still valid but referrer not found"
            r10 = 1
            r0.XF(r1)
            r10 = 4
            goto L141
        Lb4:
            r10 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r11.XF
            r10 = 3
            com.google.android.gms.measurement.internal.PI r3 = r3.XHC()
            r10 = 3
            com.google.android.gms.measurement.internal.e2E r3 = r3.pyv
            r10 = 1
            long r3 = r3.XF()
            r10 = 4
            r5 = 3600000(0x36ee80, double:1.7786363E-317)
            r5 = 3600000(0x36ee80, double:1.7786363E-317)
            r10 = 6
            long r3 = r3 / r5
            r10 = 6
            r7 = -1
            r7 = -1
            r10 = 6
            long r3 = r3 + r7
            r10 = 0
            long r3 = r3 * r5
            r10 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r10 = 3
            android.os.Bundle r5 = new android.os.Bundle
            r10 = 0
            r5.<init>()
            r10 = 7
            android.util.Pair r6 = new android.util.Pair
            java.lang.String r7 = r0.getPath()
            r10 = 4
            r6.<init>(r7, r5)
            r10 = 1
            java.util.Set r7 = r0.getQueryParameterNames()
            r10 = 4
            java.util.Iterator r7 = r7.iterator()
        Lf7:
            r10 = 0
            boolean r8 = r7.hasNext()
            r10 = 0
            if (r8 == 0) goto L111
            java.lang.Object r8 = r7.next()
            r10 = 3
            java.lang.String r8 = (java.lang.String) r8
            r10 = 1
            java.lang.String r9 = r0.getQueryParameter(r8)
            r10 = 7
            r5.putString(r8, r9)
            r10 = 4
            goto Lf7
        L111:
            r10 = 0
            java.lang.Object r0 = r6.second
            r10 = 7
            android.os.Bundle r0 = (android.os.Bundle) r0
            r10 = 5
            r0.putLong(r1, r3)
            r10 = 4
            java.lang.Object r0 = r6.first
            r10 = 6
            if (r0 != 0) goto L128
            java.lang.String r0 = "pap"
            java.lang.String r0 = "app"
            r10 = 4
            goto L12b
        L128:
            r10 = 5
            java.lang.String r0 = (java.lang.String) r0
        L12b:
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r11.XF
            com.google.android.gms.measurement.internal.vN r1 = r1.qr()
            r10 = 7
            java.lang.Object r3 = r6.second
            r10 = 5
            android.os.Bundle r3 = (android.os.Bundle) r3
            r10 = 5
            java.lang.String r4 = "_pcm"
            java.lang.String r4 = "_cmp"
            r10 = 0
            r1.Bq3(r0, r4, r3)
        L141:
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 2
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            com.google.android.gms.measurement.internal.i6O r0 = r0.Lpi
            r10 = 2
            r0.h(r2)
        L14e:
            r10 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 6
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r10 = 7
            com.google.android.gms.measurement.internal.e2E r0 = r0.pyv
            r10 = 6
            r1 = 0
            r1 = 0
            r10 = 4
            r0.h(r1)
            r10 = 4
            return
    }

    final boolean qu() {
            r5 = this;
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 1
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r4 = 4
            com.google.android.gms.measurement.internal.e2E r0 = r0.pyv
            r4 = 0
            long r0 = r0.XF()
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 <= 0) goto L1f
            r4 = 6
            r0 = 1
            r4 = 1
            return r0
        L1f:
            r4 = 5
            r0 = 0
            r4 = 2
            return r0
    }

    final void r5() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.qu()
            r2 = 0
            if (r0 == 0) goto L1e
            boolean r0 = r3.Z()
            r2 = 5
            if (r0 == 0) goto L1e
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r2 = 2
            com.google.android.gms.measurement.internal.i6O r0 = r0.Lpi
            r2 = 7
            r1 = 0
            r2 = 4
            r0.h(r1)
        L1e:
            r2 = 2
            return
    }
}
