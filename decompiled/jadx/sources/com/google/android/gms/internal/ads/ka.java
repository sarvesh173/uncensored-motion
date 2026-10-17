package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ka {
    private final java.util.ArrayList BW;
    private final com.google.android.gms.internal.ads.qo D3D;
    private java.lang.String Dmx;
    private final java.util.ArrayList J;
    private java.lang.String JrO;
    private final int XF;
    private final com.google.android.gms.internal.ads.cdR Z;
    private final java.util.ArrayList b;
    private int f;
    private final java.lang.Object g;
    private final int h;
    private int km;
    private int pdH;
    private int q;
    private final boolean qu;
    private final int r5;
    private java.lang.String s;

    public ka(int r3, int r4, int r5, int r6, int r7, int r8, int r9, boolean r10) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.g = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.BW = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.b = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.J = r0
            r0 = 0
            r1 = r0
            r2.f = r0
            r1 = 4
            r2.pdH = r0
            r1 = 5
            r2.q = r0
            r1 = 4
            r0 = 0
            r1 = 4
            java.lang.String r0 = Ryj.VSBc.TrXwUUh.FKWINDzKn
            r1 = 0
            r2.JrO = r0
            r1 = 0
            r2.s = r0
            r1 = 2
            r2.Dmx = r0
            r1 = 5
            r2.XF = r3
            r1 = 3
            r2.h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 5
            r2.qu = r10
            r1 = 4
            com.google.android.gms.internal.ads.cdR r3 = new com.google.android.gms.internal.ads.cdR
            r1 = 1
            r3.<init>(r6)
            r1 = 4
            r2.Z = r3
            r1 = 2
            com.google.android.gms.internal.ads.qo r3 = new com.google.android.gms.internal.ads.qo
            r1 = 2
            r3.<init>(r7, r8, r9)
            r1 = 0
            r2.D3D = r3
            return
    }

    private static final java.lang.String Dmx(java.util.ArrayList r6, int r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r7 = r6.isEmpty()
            r5 = 0
            if (r7 == 0) goto L10
            r5 = 3
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r5 = 6
            return r6
        L10:
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 3
            r7.<init>()
            r5 = 3
            int r0 = r6.size()
            r5 = 5
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        L21:
            r5 = 6
            r3 = 100
            r5 = 7
            if (r2 >= r0) goto L44
            r5 = 0
            java.lang.Object r4 = r6.get(r2)
            r5 = 0
            java.lang.String r4 = (java.lang.String) r4
            r5 = 7
            r7.append(r4)
            r4 = 32
            r5 = 0
            r7.append(r4)
            r5 = 0
            int r2 = r2 + 1
            r5 = 7
            int r4 = r7.length()
            r5 = 2
            if (r4 <= r3) goto L21
        L44:
            r5 = 6
            int r6 = r7.length()
            r5 = 1
            int r6 = r6 + (-1)
            r5 = 1
            r7.deleteCharAt(r6)
            r5 = 5
            java.lang.String r6 = r7.toString()
            r5 = 1
            int r7 = r6.length()
            r5 = 2
            if (r7 >= r3) goto L5f
            r5 = 6
            return r6
        L5f:
            r5 = 2
            java.lang.String r6 = r6.substring(r1, r3)
            r5 = 4
            return r6
    }

    private final void s(java.lang.String r9, boolean r10, float r11, float r12, float r13, float r14) {
            r8 = this;
            r7 = 2
            if (r9 == 0) goto L60
            r7 = 3
            int r0 = r9.length()
            r7 = 7
            int r1 = r8.r5
            r7 = 6
            if (r0 >= r1) goto L10
            r7 = 7
            goto L60
        L10:
            r7 = 4
            java.lang.Object r0 = r8.g
            r7 = 5
            monitor-enter(r0)
            java.util.ArrayList r1 = r8.BW     // Catch: java.lang.Throwable -> L5b
            r1.add(r9)     // Catch: java.lang.Throwable -> L5b
            r7 = 0
            int r1 = r8.f     // Catch: java.lang.Throwable -> L5b
            r7 = 1
            int r2 = r9.length()     // Catch: java.lang.Throwable -> L5b
            r7 = 6
            int r1 = r1 + r2
            r7 = 2
            r8.f = r1     // Catch: java.lang.Throwable -> L5b
            r7 = 6
            if (r10 == 0) goto L57
            r7 = 3
            java.util.ArrayList r10 = r8.b     // Catch: java.lang.Throwable -> L5b
            r7 = 2
            r10.add(r9)     // Catch: java.lang.Throwable -> L5b
            java.util.ArrayList r9 = r8.J     // Catch: java.lang.Throwable -> L5b
            r7 = 1
            com.google.android.gms.internal.ads.AX r10 = new com.google.android.gms.internal.ads.AX     // Catch: java.lang.Throwable -> L5b
            r7 = 6
            java.util.ArrayList r1 = r8.b     // Catch: java.lang.Throwable -> L5b
            r7 = 1
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L5b
            r7 = 0
            int r6 = r1 + (-1)
            r1 = r10
            r1 = r10
            r7 = 5
            r2 = r11
            r2 = r11
            r7 = 4
            r3 = r12
            r3 = r12
            r7 = 6
            r4 = r13
            r4 = r13
            r7 = 5
            r5 = r14
            r5 = r14
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L5b
            r7 = 7
            r9.add(r10)     // Catch: java.lang.Throwable -> L5b
        L57:
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            r7 = 3
            return
        L5b:
            r9 = move-exception
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            r7 = 4
            throw r9
        L60:
            r7 = 4
            return
    }

    public final void BW() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.g
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            int r1 = r3.q     // Catch: java.lang.Throwable -> L12
            r2 = 1
            int r1 = r1 + 1
            r2 = 3
            r3.q = r1     // Catch: java.lang.Throwable -> L12
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            return
        L12:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 2
            throw r1
    }

    public final java.lang.String D3D() {
            r2 = this;
            java.lang.String r0 = r2.Dmx
            r1 = 7
            return r0
    }

    public final void J(int r2) {
            r1 = this;
            r0 = 7
            r1.pdH = r2
            r0 = 4
            return
    }

    public final boolean JrO() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.g
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            int r1 = r3.q     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto Le
            r2 = 5
            r1 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 3
            r1 = 0
        L10:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 6
            return r1
        L14:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 3
            throw r1
    }

    final int XF(int r3, int r4) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.qu
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 6
            int r3 = r2.h
            r1 = 1
            return r3
        Lb:
            r1 = 4
            int r0 = r2.XF
            int r3 = r3 * r0
            r1 = 3
            int r0 = r2.h
            int r4 = r4 * r0
            r1 = 6
            int r3 = r3 + r4
            r1 = 5
            return r3
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.s
            r1 = 4
            return r0
    }

    public final void b() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.g
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            int r1 = r3.km     // Catch: java.lang.Throwable -> L12
            r2 = 4
            int r1 = r1 + (-100)
            r2 = 0
            r3.km = r1     // Catch: java.lang.Throwable -> L12
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            return
        L12:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            throw r1
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.ka
            r3 = 0
            r1 = 0
            r3 = 1
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 0
            r0 = 1
            r3 = 6
            if (r5 != r4) goto L11
            r3 = 1
            return r0
        L11:
            r3 = 2
            com.google.android.gms.internal.ads.ka r5 = (com.google.android.gms.internal.ads.ka) r5
            r3 = 1
            java.lang.String r5 = r5.JrO
            r3 = 5
            if (r5 == 0) goto L27
            r3 = 2
            java.lang.String r2 = r4.JrO
            r3 = 6
            boolean r5 = r5.equals(r2)
            r3 = 1
            if (r5 == 0) goto L27
            r3 = 6
            return r0
        L27:
            r3 = 1
            return r1
    }

    public final void f(java.lang.String r2, boolean r3, float r4, float r5, float r6, float r7) {
            r1 = this;
            r0 = 0
            r1.s(r2, r3, r4, r5, r6, r7)
            r0 = 6
            return
    }

    public final void g() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.g
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            int r1 = r3.q     // Catch: java.lang.Throwable -> L12
            r2 = 1
            int r1 = r1 + (-1)
            r2 = 6
            r3.q = r1     // Catch: java.lang.Throwable -> L12
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            return
        L12:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 2
            throw r1
    }

    public final int h() {
            r2 = this;
            r1 = 2
            int r0 = r2.km
            r1 = 0
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.JrO
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public final void km() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.g
            r3 = 1
            monitor-enter(r0)
            r3 = 4
            int r1 = r4.f     // Catch: java.lang.Throwable -> L1c
            r3 = 1
            int r2 = r4.pdH     // Catch: java.lang.Throwable -> L1c
            int r1 = r4.XF(r1, r2)     // Catch: java.lang.Throwable -> L1c
            r3 = 4
            int r2 = r4.km     // Catch: java.lang.Throwable -> L1c
            r3 = 6
            if (r1 <= r2) goto L18
            r3 = 6
            r4.km = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r3 = 7
            return
        L1c:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r3 = 7
            throw r1
    }

    public final void pdH(java.lang.String r2, boolean r3, float r4, float r5, float r6, float r7) {
            r1 = this;
            r0 = 5
            r1.s(r2, r3, r4, r5, r6, r7)
            r0 = 5
            java.lang.Object r2 = r1.g
            r0 = 7
            monitor-enter(r2)
            int r3 = r1.q     // Catch: java.lang.Throwable -> L1e
            r0 = 0
            if (r3 >= 0) goto L17
            r0 = 0
            java.lang.String r3 = "faseeb tttyvutivVnn:eson iewAmne.r W goiCeitc"
            java.lang.String r3 = "ActivityContent: negative number of WebViews."
            r0 = 2
            com.google.android.gms.internal.ads.HB.h(r3)     // Catch: java.lang.Throwable -> L1e
        L17:
            r1.q()     // Catch: java.lang.Throwable -> L1e
            r0 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
            r0 = 5
            return
        L1e:
            r3 = move-exception
            r0 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
            r0 = 5
            throw r3
    }

    public final void q() {
            r5 = this;
            java.lang.Object r0 = r5.g
            r4 = 4
            monitor-enter(r0)
            r4 = 1
            int r1 = r5.f     // Catch: java.lang.Throwable -> L6b
            r4 = 5
            int r2 = r5.pdH     // Catch: java.lang.Throwable -> L6b
            r4 = 4
            int r1 = r5.XF(r1, r2)     // Catch: java.lang.Throwable -> L6b
            r4 = 6
            int r2 = r5.km     // Catch: java.lang.Throwable -> L6b
            r4 = 0
            if (r1 <= r2) goto L67
            r4 = 1
            r5.km = r1     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L6b
            r4 = 6
            S0u.cfs r1 = r1.BW()     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            boolean r1 = r1.mV()     // Catch: java.lang.Throwable -> L6b
            r4 = 0
            if (r1 != 0) goto L44
            r4 = 5
            com.google.android.gms.internal.ads.cdR r1 = r5.Z     // Catch: java.lang.Throwable -> L6b
            r4 = 4
            java.util.ArrayList r2 = r5.BW     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            java.lang.String r1 = r1.XF(r2)     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            r5.JrO = r1     // Catch: java.lang.Throwable -> L6b
            r4 = 0
            com.google.android.gms.internal.ads.cdR r1 = r5.Z     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            java.util.ArrayList r2 = r5.b     // Catch: java.lang.Throwable -> L6b
            java.lang.String r1 = r1.XF(r2)     // Catch: java.lang.Throwable -> L6b
            r5.s = r1     // Catch: java.lang.Throwable -> L6b
        L44:
            r4 = 5
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            S0u.cfs r1 = r1.BW()     // Catch: java.lang.Throwable -> L6b
            r4 = 0
            boolean r1 = r1.XHC()     // Catch: java.lang.Throwable -> L6b
            r4 = 3
            if (r1 != 0) goto L67
            r4 = 1
            com.google.android.gms.internal.ads.qo r1 = r5.D3D     // Catch: java.lang.Throwable -> L6b
            r4 = 0
            java.util.ArrayList r2 = r5.b     // Catch: java.lang.Throwable -> L6b
            r4 = 2
            java.util.ArrayList r3 = r5.J     // Catch: java.lang.Throwable -> L6b
            r4 = 4
            java.lang.String r1 = r1.XF(r2, r3)     // Catch: java.lang.Throwable -> L6b
            r4 = 7
            r5.Dmx = r1     // Catch: java.lang.Throwable -> L6b
        L67:
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            r4 = 1
            return
        L6b:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            throw r1
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.JrO
            r1 = 3
            return r0
    }

    final int r5() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r11 = this;
            int r0 = r11.pdH
            r10 = 2
            int r1 = r11.km
            r10 = 2
            int r2 = r11.f
            r10 = 7
            java.util.ArrayList r3 = r11.BW
            r10 = 2
            r4 = 100
            r10 = 4
            java.lang.String r3 = Dmx(r3, r4)
            r10 = 5
            java.util.ArrayList r5 = r11.b
            r10 = 1
            java.lang.String r4 = Dmx(r5, r4)
            r10 = 4
            java.lang.String r5 = r11.JrO
            r10 = 2
            java.lang.String r6 = r11.s
            r10 = 0
            java.lang.String r7 = r11.Dmx
            r10 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 3
            r8.<init>()
            r10 = 7
            java.lang.String r9 = "tvemdnt cnfeCyhicIti:ttA "
            java.lang.String r9 = "ActivityContent fetchId: "
            r10 = 4
            r8.append(r9)
            r8.append(r0)
            r10 = 0
            java.lang.String r0 = "sreco: "
            java.lang.String r0 = " score:"
            r10 = 6
            r8.append(r0)
            r10 = 7
            r8.append(r1)
            r10 = 0
            java.lang.String r0 = "l n:gbl_etohta"
            java.lang.String r0 = " total_length:"
            r10 = 7
            r8.append(r0)
            r10 = 6
            r8.append(r2)
            r10 = 5
            java.lang.String r0 = "/: en uxt"
            java.lang.String r0 = "\n text: "
            r8.append(r0)
            r10 = 0
            r8.append(r3)
            r10 = 2
            java.lang.String r0 = "w inxebpeatelT/"
            java.lang.String r0 = "\n viewableText"
            r10 = 1
            r8.append(r0)
            r8.append(r4)
            r10 = 7
            java.lang.String r0 = "/ngtur: qn es"
            java.lang.String r0 = "\n signture: "
            r10 = 3
            r8.append(r0)
            r10 = 2
            r8.append(r5)
            java.lang.String r0 = "u/snwrb: ielSinateevg"
            java.lang.String r0 = "\n viewableSignture: "
            r10 = 2
            r8.append(r0)
            r10 = 0
            r8.append(r6)
            r10 = 3
            java.lang.String r0 = " eamu/rrbleoiniVla nrFSiettvgwc:e"
            java.lang.String r0 = "\n viewableSignatureForVertical: "
            r10 = 2
            r8.append(r0)
            r10 = 2
            r8.append(r7)
            r10 = 4
            java.lang.String r0 = r8.toString()
            r10 = 3
            return r0
    }
}
