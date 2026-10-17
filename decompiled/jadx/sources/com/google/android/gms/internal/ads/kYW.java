package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class kYW extends com.google.android.gms.internal.ads.P5p {
    private final java.lang.String D3D;
    private final android.os.IBinder XF;
    private final int Z;
    private final java.lang.String h;
    private final float qu;
    private final int r5;

    /* synthetic */ kYW(android.os.IBinder r2, boolean r3, java.lang.String r4, int r5, float r6, int r7, java.lang.String r8, int r9, java.lang.String r10, com.google.android.gms.internal.ads.SPd r11) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r4
            r1.r5 = r5
            r0 = 5
            r1.qu = r6
            r0 = 0
            r1.Z = r9
            r0 = 0
            r1.D3D = r10
            return
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final java.lang.String D3D() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.D3D
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final float XF() {
            r2 = this;
            r1 = 5
            float r0 = r2.qu
            r1 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final android.os.IBinder Z() {
            r2 = this;
            r1 = 0
            android.os.IBinder r0 = r2.XF
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final boolean b() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.P5p
            r4 = 1
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L96
            r4 = 6
            com.google.android.gms.internal.ads.P5p r6 = (com.google.android.gms.internal.ads.P5p) r6
            r4 = 0
            android.os.IBinder r1 = r5.XF
            r4 = 7
            android.os.IBinder r3 = r6.Z()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L96
            r4 = 4
            r6.b()
            r4 = 2
            java.lang.String r1 = r5.h
            r4 = 7
            if (r1 != 0) goto L36
            r4 = 3
            java.lang.String r1 = r6.g()
            r4 = 7
            if (r1 != 0) goto L96
            r4 = 3
            goto L43
        L36:
            r4 = 1
            java.lang.String r3 = r6.g()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L96
        L43:
            int r1 = r5.r5
            r4 = 3
            int r3 = r6.r5()
            r4 = 5
            if (r1 != r3) goto L96
            r4 = 7
            float r1 = r5.qu
            r4 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r4 = 2
            float r3 = r6.XF()
            r4 = 3
            int r3 = java.lang.Float.floatToIntBits(r3)
            r4 = 2
            if (r1 != r3) goto L96
            r4 = 0
            r6.h()
            r4 = 1
            r6.BW()
            r4 = 7
            int r1 = r5.Z
            r4 = 3
            int r3 = r6.qu()
            r4 = 1
            if (r1 != r3) goto L96
            r4 = 1
            java.lang.String r1 = r5.D3D
            r4 = 6
            if (r1 != 0) goto L85
            r4 = 7
            java.lang.String r6 = r6.D3D()
            r4 = 5
            if (r6 != 0) goto L96
            r4 = 2
            goto L94
        L85:
            r4 = 0
            java.lang.String r6 = r6.D3D()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 != 0) goto L94
            r4 = 3
            goto L96
        L94:
            r4 = 4
            return r0
        L96:
            r4 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final java.lang.String g() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final int h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public final int hashCode() {
            r5 = this;
            r4 = 3
            android.os.IBinder r0 = r5.XF
            r4 = 3
            int r0 = r0.hashCode()
            r4 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 1
            r0 = r0 ^ r1
            r4 = 7
            int r0 = r0 * r1
            r4 = 1
            r0 = r0 ^ 1237(0x4d5, float:1.733E-42)
            r4 = 3
            int r0 = r0 * r1
            java.lang.String r2 = r5.h
            r4 = 6
            r3 = 0
            r4 = 4
            if (r2 != 0) goto L21
            r4 = 7
            r2 = r3
            r2 = r3
            r4 = 7
            goto L26
        L21:
            r4 = 0
            int r2 = r2.hashCode()
        L26:
            r4 = 3
            r0 = r0 ^ r2
            r4 = 5
            int r0 = r0 * r1
            r4 = 0
            int r2 = r5.r5
            r4 = 2
            r0 = r0 ^ r2
            r4 = 0
            int r0 = r0 * r1
            r4 = 3
            float r2 = r5.qu
            r4 = 0
            int r2 = java.lang.Float.floatToIntBits(r2)
            r4 = 0
            r0 = r0 ^ r2
            r4 = 0
            r2 = 583896283(0x22cd8cdb, float:5.5714498E-18)
            r4 = 3
            int r0 = r0 * r2
            r4 = 7
            int r2 = r5.Z
            r4 = 0
            r0 = r0 ^ r2
            r4 = 7
            int r0 = r0 * r1
            java.lang.String r1 = r5.D3D
            r4 = 3
            if (r1 != 0) goto L4e
            goto L53
        L4e:
            r4 = 1
            int r3 = r1.hashCode()
        L53:
            r4 = 0
            r0 = r0 ^ r3
            r4 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final int qu() {
            r2 = this;
            r1 = 4
            int r0 = r2.Z
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.P5p
    public final int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            r1 = 7
            return r0
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 4
            android.os.IBinder r0 = r9.XF
            r8 = 3
            java.lang.String r0 = r0.toString()
            r8 = 6
            java.lang.String r1 = r9.h
            r8 = 7
            int r2 = r9.r5
            float r3 = r9.qu
            r8 = 1
            int r4 = r9.Z
            r8 = 2
            java.lang.String r5 = r9.D3D
            r8 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 6
            r6.<init>()
            r8 = 2
            java.lang.String r7 = "SisOnaorwlsieRhpdkayslyoDequeeoT=nwvw{"
            java.lang.String r7 = "OverlayDisplayShowRequest{windowToken="
            r8 = 5
            r6.append(r7)
            r8 = 5
            r6.append(r0)
            r8 = 5
            java.lang.String r0 = "oslman fkleti,Tesbpa= neI,sd=Ssaeo"
            java.lang.String r0 = ", stableSessionToken=false, appId="
            r8 = 1
            r6.append(r0)
            r8 = 0
            r6.append(r1)
            r8 = 5
            java.lang.String r0 = "taoyot yailG=uv,"
            java.lang.String r0 = ", layoutGravity="
            r8 = 0
            r6.append(r0)
            r8 = 4
            r6.append(r2)
            r8 = 1
            java.lang.String r0 = ", layoutVerticalMargin="
            r8 = 7
            r6.append(r0)
            r8 = 5
            r6.append(r3)
            r8 = 0
            java.lang.String r0 = "dhTwobinns,dnswo  WP,sdldeee=si=iM ,ko=lauyilptno0"
            java.lang.String r0 = ", displayMode=0, sessionToken=null, windowWidthPx="
            r8 = 1
            r6.append(r0)
            r8 = 5
            r6.append(r4)
            r8 = 3
            java.lang.String r0 = " diF=Eudeafnild"
            java.lang.String r0 = ", adFieldEnifd="
            r8 = 3
            r6.append(r0)
            r8 = 1
            r6.append(r5)
            r8 = 0
            java.lang.String r0 = "}"
            r8 = 6
            r6.append(r0)
            r8 = 2
            java.lang.String r0 = r6.toString()
            r8 = 7
            return r0
    }
}
