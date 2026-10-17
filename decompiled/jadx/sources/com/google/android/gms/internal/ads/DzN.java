package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class DzN extends com.google.android.gms.internal.ads.K07 {
    private static final java.util.regex.Pattern b = null;
    private final java.lang.String BW;
    private boolean D3D;
    private final com.google.android.gms.internal.ads.JMu XF;
    private com.google.android.gms.internal.ads.dDU Z;
    private boolean g;
    private final com.google.android.gms.internal.ads.UNj h;
    private com.google.android.gms.internal.ads.qMu qu;
    private final java.util.List r5;

    static {
            r1 = 7
            java.lang.String r0 = "Azs9--]- [Z$+a^"
            java.lang.String r0 = "^[a-zA-Z0-9 ]+$"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.gms.internal.ads.DzN.b = r0
            r1 = 2
            return
    }

    DzN(com.google.android.gms.internal.ads.UNj r5, com.google.android.gms.internal.ads.JMu r6) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            r0.<init>()
            r3 = 0
            r4.r5 = r0
            r3 = 1
            r0 = 0
            r3 = 4
            r4.D3D = r0
            r3 = 1
            r4.g = r0
            r3 = 4
            r4.h = r5
            r3 = 6
            r4.XF = r6
            r3 = 2
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 0
            r4.BW = r0
            r3 = 5
            r0 = 0
            r4.f(r0)
            r3 = 1
            com.google.android.gms.internal.ads.uuF r1 = r6.qu()
            r3 = 0
            com.google.android.gms.internal.ads.uuF r2 = com.google.android.gms.internal.ads.uuF.Z
            r3 = 0
            if (r1 == r2) goto L57
            r3 = 7
            com.google.android.gms.internal.ads.uuF r1 = r6.qu()
            r3 = 6
            com.google.android.gms.internal.ads.uuF r2 = com.google.android.gms.internal.ads.uuF.b
            r3 = 6
            if (r1 != r2) goto L46
            r3 = 6
            goto L57
        L46:
            r3 = 6
            com.google.android.gms.internal.ads.rMj r1 = new com.google.android.gms.internal.ads.rMj
            r3 = 4
            java.util.Map r6 = r6.b()
            r3 = 0
            r1.<init>(r6, r0)
            r3 = 6
            r4.Z = r1
            r3 = 4
            goto L66
        L57:
            r3 = 0
            com.google.android.gms.internal.ads.g2k r0 = new com.google.android.gms.internal.ads.g2k
            r3 = 2
            android.webkit.WebView r6 = r6.XF()
            r3 = 6
            r0.<init>(r6)
            r3 = 4
            r4.Z = r0
        L66:
            r3 = 1
            com.google.android.gms.internal.ads.dDU r6 = r4.Z
            r3 = 1
            r6.J()
            r3 = 0
            com.google.android.gms.internal.ads.AeQ r6 = com.google.android.gms.internal.ads.AeQ.XF()
            r3 = 6
            r6.qu(r4)
            r3 = 1
            com.google.android.gms.internal.ads.dDU r6 = r4.Z
            r3 = 2
            com.google.android.gms.internal.ads.z7N r0 = com.google.android.gms.internal.ads.z7N.XF()
            r3 = 7
            android.webkit.WebView r6 = r6.XF()
            r3 = 3
            org.json.JSONObject r5 = r5.h()
            r3 = 5
            r0.qu(r6, r5)
            r3 = 6
            return
    }

    private final void f(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.qMu r0 = new com.google.android.gms.internal.ads.qMu
            r1 = 6
            r0.<init>(r3)
            r1 = 2
            r2.qu = r0
            r1 = 5
            return
    }

    public final java.lang.String BW() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.BW
            r1 = 6
            return r0
    }

    public final android.view.View D3D() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.qMu r0 = r2.qu
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 5
            android.view.View r0 = (android.view.View) r0
            r1 = 6
            return r0
    }

    public final boolean J() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 2
            boolean r0 = r2.g
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 4
            r0 = 1
            return r0
        Lf:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public final void Z() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.D3D
            r2 = 7
            if (r0 == 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 3
            r0 = 1
            r2 = 0
            r3.D3D = r0
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r2 = 6
            r0.D3D(r3)
            r2 = 2
            com.google.android.gms.internal.ads.aV3 r0 = com.google.android.gms.internal.ads.aV3.h()
            r2 = 0
            float r0 = r0.XF()
            r2 = 6
            com.google.android.gms.internal.ads.dDU r1 = r3.Z
            r2 = 3
            r1.BW(r0)
            r2 = 7
            com.google.android.gms.internal.ads.dDU r0 = r3.Z
            r2 = 1
            com.google.android.gms.internal.ads.JMu r1 = r3.XF
            r2 = 2
            r0.D3D(r3, r1)
            r2 = 1
            return
    }

    public final java.util.List b() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.r5
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.dDU g() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.dDU r0 = r2.Z
            r1 = 4
            return r0
    }

    public final void h(android.view.View r5, com.google.android.gms.internal.ads.K1Z r6, java.lang.String r7) {
            r4 = this;
            r3 = 1
            boolean r7 = r4.g
            r3 = 5
            if (r7 != 0) goto L64
            r3 = 4
            java.util.regex.Pattern r7 = com.google.android.gms.internal.ads.DzN.b
            r3 = 5
            java.lang.String r0 = "Adem rvola"
            java.lang.String r0 = "Ad overlay"
            r3 = 1
            java.util.regex.Matcher r7 = r7.matcher(r0)
            r3 = 7
            boolean r7 = r7.matches()
            r3 = 6
            if (r7 == 0) goto L57
            r3 = 7
            java.util.List r7 = r4.r5
            r3 = 2
            java.util.Iterator r7 = r7.iterator()
        L23:
            r3 = 4
            boolean r1 = r7.hasNext()
            r3 = 3
            if (r1 == 0) goto L42
            r3 = 3
            java.lang.Object r1 = r7.next()
            r3 = 2
            com.google.android.gms.internal.ads.PSs r1 = (com.google.android.gms.internal.ads.PSs) r1
            r3 = 0
            com.google.android.gms.internal.ads.qMu r2 = r1.h()
            r3 = 2
            java.lang.Object r2 = r2.get()
            r3 = 0
            if (r2 != r5) goto L23
            r3 = 5
            goto L44
        L42:
            r3 = 5
            r1 = 0
        L44:
            r3 = 4
            if (r1 != 0) goto L55
            r3 = 0
            java.util.List r7 = r4.r5
            r3 = 5
            com.google.android.gms.internal.ads.PSs r1 = new com.google.android.gms.internal.ads.PSs
            r3 = 2
            r1.<init>(r5, r6, r0)
            r3 = 1
            r7.add(r1)
        L55:
            r3 = 4
            return
        L57:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "dryaoncha[nntsFei]arols a st bpthno[sde -- oaZt rd csAee a ost-irzOialc[iunn]inh9a0 ]tetcecro rt"
            java.lang.String r6 = "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"
            r3 = 0
            r5.<init>(r6)
            r3 = 6
            throw r5
        L64:
            r3 = 4
            return
    }

    public final void qu(android.view.View r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.g
            r3 = 5
            if (r0 == 0) goto L8
            r3 = 0
            return
        L8:
            r3 = 1
            android.view.View r0 = r4.D3D()
            r3 = 1
            if (r0 != r5) goto L12
            r3 = 3
            return
        L12:
            r3 = 3
            r4.f(r5)
            r3 = 1
            com.google.android.gms.internal.ads.dDU r0 = r4.Z
            r3 = 0
            r0.h()
            r3 = 2
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r3 = 5
            java.util.Collection r0 = r0.r5()
            r3 = 5
            if (r0 == 0) goto L5b
            r3 = 0
            boolean r1 = r0.isEmpty()
            r3 = 7
            if (r1 != 0) goto L5b
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L37:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L5b
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 0
            com.google.android.gms.internal.ads.DzN r1 = (com.google.android.gms.internal.ads.DzN) r1
            r3 = 2
            if (r1 == r4) goto L37
            r3 = 2
            android.view.View r2 = r1.D3D()
            r3 = 0
            if (r2 != r5) goto L37
            r3 = 6
            com.google.android.gms.internal.ads.qMu r1 = r1.qu
            r3 = 6
            r1.clear()
            r3 = 3
            goto L37
        L5b:
            r3 = 6
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 3
            com.google.android.gms.internal.ads.qMu r0 = r3.qu
            r0.clear()
            r2 = 0
            boolean r0 = r3.g
            if (r0 != 0) goto L1a
            r2 = 6
            java.util.List r0 = r3.r5
            r2 = 4
            r0.clear()
        L1a:
            r2 = 5
            r0 = 1
            r2 = 3
            r3.g = r0
            r2 = 1
            com.google.android.gms.internal.ads.dDU r0 = r3.Z
            r2 = 3
            com.google.android.gms.internal.ads.z7N r1 = com.google.android.gms.internal.ads.z7N.XF()
            r2 = 6
            android.webkit.WebView r0 = r0.XF()
            r2 = 2
            r1.r5(r0)
            r2 = 7
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r2 = 7
            r0.Z(r3)
            r2 = 1
            com.google.android.gms.internal.ads.dDU r0 = r3.Z
            r2 = 7
            r0.r5()
            r2 = 6
            r0 = 0
            r2 = 3
            r3.Z = r0
            r2 = 3
            return
    }
}
