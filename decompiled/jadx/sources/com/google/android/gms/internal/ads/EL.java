package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class EL implements sco.co {
    private final java.util.List BW;
    private final int D3D;
    private final java.util.Map J;
    private final java.util.Date XF;
    private final android.location.Location Z;
    private final boolean b;
    private final java.lang.String f;
    private final com.google.android.gms.internal.ads.Uo g;
    private final int h;
    private final boolean qu;
    private final java.util.Set r5;

    public EL(java.util.Date r2, int r3, java.util.Set r4, android.location.Location r5, boolean r6, int r7, com.google.android.gms.internal.ads.Uo r8, java.util.List r9, boolean r10, int r11, java.lang.String r12) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 6
            r1.Z = r5
            r0 = 1
            r1.qu = r6
            r0 = 2
            r1.D3D = r7
            r0 = 4
            r1.g = r8
            r0 = 3
            r1.b = r10
            r0 = 3
            r1.f = r12
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.BW = r2
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 3
            r1.J = r2
            r0 = 2
            if (r9 == 0) goto Lb2
            r0 = 1
            java.util.Iterator r2 = r9.iterator()
        L3b:
            r0 = 5
            boolean r3 = r2.hasNext()
            r0 = 7
            if (r3 == 0) goto Lb2
            r0 = 5
            java.lang.Object r3 = r2.next()
            r0 = 0
            java.lang.String r3 = (java.lang.String) r3
            r0 = 0
            java.lang.String r4 = "s:smtuc"
            java.lang.String r4 = "custom:"
            r0 = 1
            boolean r4 = r3.startsWith(r4)
            r0 = 6
            if (r4 == 0) goto La9
            r0 = 4
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r5 = 3
            r0 = r0 ^ r5
            java.lang.String[] r3 = r3.split(r4, r5)
            int r4 = r3.length
            r0 = 0
            if (r4 != r5) goto L3b
            r0 = 6
            java.lang.String r4 = "rute"
            java.lang.String r4 = "true"
            r0 = 1
            r5 = 2
            r6 = r3[r5]
            r0 = 1
            boolean r4 = r4.equals(r6)
            r0 = 1
            r6 = 1
            r0 = 2
            if (r4 == 0) goto L8b
            java.util.Map r4 = r1.J
            r0 = 6
            r3 = r3[r6]
            r0 = 0
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r0 = 7
            r4.put(r3, r5)
            r0 = 1
            goto L3b
        L8b:
            r0 = 7
            java.lang.String r4 = "alsmf"
            java.lang.String r4 = "false"
            r0 = 1
            r5 = r3[r5]
            boolean r4 = r4.equals(r5)
            r0 = 0
            if (r4 == 0) goto L3b
            r0 = 5
            java.util.Map r4 = r1.J
            r0 = 7
            r3 = r3[r6]
            r0 = 7
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r0 = 7
            r4.put(r3, r5)
            r0 = 6
            goto L3b
        La9:
            r0 = 5
            java.util.List r4 = r1.BW
            r0 = 6
            r4.add(r3)
            r0 = 3
            goto L3b
        Lb2:
            r0 = 0
            return
    }

    public final kmq.Mk D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Uo r0 = r5.g
            kmq.Mk$NS r1 = new kmq.Mk$NS
            r4 = 2
            r1.<init>()
            r4 = 6
            if (r0 != 0) goto L14
            r4 = 6
            kmq.Mk r0 = r1.XF()
            r4 = 6
            goto L66
        L14:
            r4 = 6
            int r2 = r0.h
            r4 = 4
            r3 = 2
            r4 = 4
            if (r2 == r3) goto L45
            r4 = 2
            r3 = 3
            r4 = 6
            if (r2 == r3) goto L34
            r4 = 7
            r3 = 4
            r4 = 2
            if (r2 == r3) goto L28
            r4 = 2
            goto L4c
        L28:
            boolean r2 = r0.q
            r1.Z(r2)
            r4 = 4
            int r2 = r0.s
            r4 = 6
            r1.qu(r2)
        L34:
            r4 = 4
            YI.JJt r2 = r0.f
            r4 = 6
            if (r2 == 0) goto L45
            r4 = 3
            dR.zNj r3 = new dR.zNj
            r4 = 5
            r3.<init>(r2)
            r4 = 1
            r1.BW(r3)
        L45:
            r4 = 6
            int r2 = r0.J
            r4 = 3
            r1.h(r2)
        L4c:
            r4 = 0
            boolean r2 = r0.Z
            r4 = 7
            r1.g(r2)
            r4 = 7
            int r2 = r0.g
            r4 = 0
            r1.r5(r2)
            r4 = 1
            boolean r0 = r0.b
            r4 = 2
            r1.D3D(r0)
            r4 = 2
            kmq.Mk r0 = r1.XF()
        L66:
            r4 = 0
            return r0
    }

    public final boolean XF() {
            r3 = this;
            r2 = 4
            java.util.List r0 = r3.BW
            r2 = 1
            java.lang.String r1 = "3"
            r2 = 7
            boolean r0 = r0.contains(r1)
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 6
            r0 = 1
            r2 = 6
            return r0
        L12:
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
    }

    @java.lang.Deprecated
    public final java.util.Date Z() {
            r2 = this;
            r1 = 7
            java.util.Date r0 = r2.XF
            r1 = 3
            return r0
    }

    public final boolean g() {
            r3 = this;
            r2 = 1
            java.util.List r0 = r3.BW
            r2 = 2
            java.lang.String r1 = "6"
            java.lang.String r1 = "6"
            r2 = 5
            boolean r0 = r0.contains(r1)
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 6
            r0 = 1
            r2 = 6
            return r0
        L14:
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
    }

    @java.lang.Deprecated
    public final int getGender() {
            r2 = this;
            int r0 = r2.h
            r1 = 5
            return r0
    }

    public final java.util.Set<java.lang.String> getKeywords() {
            r2 = this;
            r1 = 7
            java.util.Set r0 = r2.r5
            r1 = 7
            return r0
    }

    public final qHs.Jl h() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Uo r0 = r2.g
            r1 = 3
            qHs.Jl r0 = com.google.android.gms.internal.ads.Uo.G(r0)
            r1 = 6
            return r0
    }

    public final boolean isTesting() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.qu
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public final boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final java.util.Map zza() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.J
            r1 = 5
            return r0
    }
}
