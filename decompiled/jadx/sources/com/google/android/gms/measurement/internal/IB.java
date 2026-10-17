package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class IB extends com.google.android.gms.measurement.internal.bF9 {
    private volatile boolean BW;
    private final java.util.Map D3D;
    private com.google.android.gms.measurement.internal.PBz J;
    protected com.google.android.gms.measurement.internal.PBz Z;
    private volatile com.google.android.gms.measurement.internal.PBz b;
    private boolean f;
    private android.app.Activity g;
    private final java.lang.Object pdH;
    private volatile com.google.android.gms.measurement.internal.PBz qu;
    private volatile com.google.android.gms.measurement.internal.PBz r5;

    public IB(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            java.lang.Object r2 = new java.lang.Object
            r0 = 1
            r2.<init>()
            r0 = 4
            r1.pdH = r2
            r0 = 5
            j$.util.concurrent.ConcurrentHashMap r2 = new j$.util.concurrent.ConcurrentHashMap
            r2.<init>()
            r0 = 5
            r1.D3D = r2
            return
    }

    static /* bridge */ /* synthetic */ void Bq3(com.google.android.gms.measurement.internal.IB r1, com.google.android.gms.measurement.internal.PBz r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 3
            r1.J = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.PBz JrO(com.google.android.gms.measurement.internal.IB r1) {
            r0 = 0
            com.google.android.gms.measurement.internal.PBz r1 = r1.J
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ void Lpi(com.google.android.gms.measurement.internal.IB r1, com.google.android.gms.measurement.internal.PBz r2, boolean r3, long r4) {
            r0 = 2
            r3 = 0
            r0 = 6
            r1.km(r2, r3, r4)
            r0 = 3
            return
    }

    private final void V4L(android.app.Activity r17, com.google.android.gms.measurement.internal.PBz r18, boolean r19) {
            r16 = this;
            r7 = r16
            r7 = r16
            r0 = r18
            r0 = r18
            com.google.android.gms.measurement.internal.PBz r1 = r7.r5
            if (r1 != 0) goto Lf
            com.google.android.gms.measurement.internal.PBz r1 = r7.qu
            goto L11
        Lf:
            com.google.android.gms.measurement.internal.PBz r1 = r7.r5
        L11:
            r3 = r1
            r3 = r1
            java.lang.String r1 = r0.h
            if (r1 != 0) goto L3c
            if (r17 == 0) goto L27
            java.lang.Class r1 = r17.getClass()
            java.lang.String r2 = "tcsiityv"
            java.lang.String r2 = "Activity"
            java.lang.String r1 = r7.I4t(r1, r2)
            goto L28
        L27:
            r1 = 0
        L28:
            r10 = r1
            r10 = r1
            com.google.android.gms.measurement.internal.PBz r1 = new com.google.android.gms.measurement.internal.PBz
            java.lang.String r9 = r0.XF
            long r11 = r0.r5
            boolean r13 = r0.Z
            long r14 = r0.D3D
            r8 = r1
            r8 = r1
            r8.<init>(r9, r10, r11, r13, r14)
            r2 = r1
            r2 = r1
            goto L3d
        L3c:
            r2 = r0
        L3d:
            com.google.android.gms.measurement.internal.PBz r0 = r7.r5
            r7.qu = r0
            r7.r5 = r2
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            Oe.J r0 = r0.XF()
            long r4 = r0.h()
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            com.google.android.gms.measurement.internal.nzP r8 = r0.uD()
            com.google.android.gms.measurement.internal.IE r9 = new com.google.android.gms.measurement.internal.IE
            r0 = r9
            r0 = r9
            r1 = r16
            r1 = r16
            r6 = r19
            r6 = r19
            r0.<init>(r1, r2, r3, r4, r6)
            r8.GK(r9)
            return
    }

    private final com.google.android.gms.measurement.internal.PBz XHC(android.app.Activity r7) {
            r6 = this;
            r5 = 5
            ub.vdD.J(r7)
            r5 = 5
            java.util.Map r0 = r6.D3D
            r5 = 4
            java.lang.Object r0 = r0.get(r7)
            r5 = 0
            com.google.android.gms.measurement.internal.PBz r0 = (com.google.android.gms.measurement.internal.PBz) r0
            r5 = 5
            if (r0 != 0) goto L3e
            r5 = 3
            java.lang.Class r0 = r7.getClass()
            r5 = 0
            java.lang.String r1 = "iAtmtcyi"
            java.lang.String r1 = "Activity"
            java.lang.String r0 = r6.I4t(r0, r1)
            r5 = 6
            com.google.android.gms.measurement.internal.PBz r1 = new com.google.android.gms.measurement.internal.PBz
            r5 = 0
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            r5 = 3
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            r5 = 1
            long r2 = r2.uhm()
            r5 = 0
            r4 = 0
            r5 = 1
            r1.<init>(r4, r0, r2)
            r5 = 4
            java.util.Map r0 = r6.D3D
            r0.put(r7, r1)
            r0 = r1
        L3e:
            r5 = 6
            com.google.android.gms.measurement.internal.PBz r7 = r6.b
            r5 = 0
            if (r7 == 0) goto L49
            r5 = 4
            com.google.android.gms.measurement.internal.PBz r7 = r6.b
            r5 = 0
            return r7
        L49:
            r5 = 3
            return r0
    }

    static /* bridge */ /* synthetic */ void jSk(com.google.android.gms.measurement.internal.IB r9, android.os.Bundle r10, com.google.android.gms.measurement.internal.PBz r11, com.google.android.gms.measurement.internal.PBz r12, long r13) {
            r8 = 4
            java.lang.String r0 = "nrseoemacen"
            java.lang.String r0 = "screen_name"
            r8 = 7
            r10.remove(r0)
            r8 = 7
            java.lang.String r0 = "alss_bcerces"
            java.lang.String r0 = "screen_class"
            r8 = 4
            r10.remove(r0)
            r8 = 5
            r6 = 1
            r8 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 1
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r8 = 3
            r1 = 0
            r8 = 2
            java.lang.String r2 = "isrweeuencv"
            java.lang.String r2 = "screen_view"
            r8 = 6
            r4 = 0
            r8 = 7
            r5 = 0
            r3 = r10
            r3 = r10
            r8 = 3
            android.os.Bundle r0 = r0.qpK(r1, r2, r3, r4, r5)
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r7 = r0
            r7 = r0
            r8 = 6
            r1.q(r2, r3, r4, r6, r7)
            r8 = 5
            return
    }

    private final void km(com.google.android.gms.measurement.internal.PBz r5, boolean r6, long r7) {
            r4 = this;
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 7
            com.google.android.gms.measurement.internal.Y0S r0 = r0.D()
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 7
            Oe.J r1 = r1.XF()
            r3 = 2
            long r1 = r1.h()
            r3 = 1
            r0.pdH(r1)
            r3 = 2
            r0 = 0
            r3 = 1
            if (r5 == 0) goto L28
            r3 = 4
            boolean r1 = r5.qu
            r3 = 5
            if (r1 == 0) goto L28
            r3 = 2
            r1 = 1
            r3 = 6
            goto L2b
        L28:
            r3 = 1
            r1 = r0
            r1 = r0
        L2b:
            com.google.android.gms.measurement.internal.Gw r2 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.ahp r2 = r2.zq7()
            r3 = 2
            com.google.android.gms.measurement.internal.yhj r2 = r2.Z
            r3 = 6
            boolean r6 = r2.qu(r1, r6, r7)
            r3 = 6
            if (r6 == 0) goto L43
            r3 = 1
            if (r5 == 0) goto L43
            r3 = 4
            r5.qu = r0
        L43:
            r3 = 7
            return
    }

    private final void q(com.google.android.gms.measurement.internal.PBz r16, com.google.android.gms.measurement.internal.PBz r17, long r18, boolean r20, android.os.Bundle r21) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r3 = r18
            r5 = r21
            r15.D3D()
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L35
            long r8 = r2.r5
            long r10 = r1.r5
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 != 0) goto L35
            java.lang.String r8 = r2.h
            java.lang.String r9 = r1.h
            boolean r8 = yrf.vME.XF(r8, r9)
            if (r8 == 0) goto L35
            java.lang.String r8 = r2.XF
            java.lang.String r9 = r1.XF
            boolean r8 = yrf.vME.XF(r8, r9)
            if (r8 != 0) goto L32
            goto L35
        L32:
            r8 = r6
            r8 = r6
            goto L37
        L35:
            r8 = r7
            r8 = r7
        L37:
            if (r20 == 0) goto L3f
            com.google.android.gms.measurement.internal.PBz r9 = r0.Z
            if (r9 == 0) goto L3f
            r6 = r7
            r6 = r7
        L3f:
            if (r8 == 0) goto Le8
            if (r5 == 0) goto L49
            android.os.Bundle r8 = new android.os.Bundle
            r8.<init>(r5)
            goto L4e
        L49:
            android.os.Bundle r8 = new android.os.Bundle
            r8.<init>()
        L4e:
            r14 = r8
            r14 = r8
            com.google.android.gms.measurement.internal.o89.D(r1, r14, r7)
            if (r2 == 0) goto L75
            java.lang.String r5 = r2.XF
            if (r5 == 0) goto L61
            java.lang.String r8 = "np_"
            java.lang.String r8 = "_pn"
            r14.putString(r8, r5)
        L61:
            java.lang.String r5 = r2.h
            if (r5 == 0) goto L6c
            java.lang.String r8 = "cp_"
            java.lang.String r8 = "_pc"
            r14.putString(r8, r5)
        L6c:
            java.lang.String r5 = "_ip"
            java.lang.String r5 = "_pi"
            long r8 = r2.r5
            r14.putLong(r5, r8)
        L75:
            r8 = 0
            r8 = 0
            if (r6 == 0) goto L96
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.ahp r2 = r2.zq7()
            com.google.android.gms.measurement.internal.yhj r2 = r2.Z
            long r10 = r2.h
            long r10 = r3 - r10
            r2.h = r3
            int r2 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r2 <= 0) goto L96
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            r2.jSk(r14, r10)
        L96:
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            boolean r2 = r2.L7G()
            if (r2 != 0) goto Lad
            java.lang.String r2 = "_mst"
            java.lang.String r2 = "_mst"
            r10 = 1
            r10 = 1
            r14.putLong(r2, r10)
        Lad:
            boolean r2 = r1.Z
            if (r7 == r2) goto Lb7
            java.lang.String r2 = "utao"
            java.lang.String r2 = "auto"
            goto Lbb
        Lb7:
            java.lang.String r2 = "app"
            java.lang.String r2 = "app"
        Lbb:
            r10 = r2
            r10 = r2
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            Oe.J r2 = r2.XF()
            long r11 = r2.XF()
            boolean r2 = r1.Z
            if (r2 == 0) goto Ld6
            r20 = r11
            long r11 = r1.D3D
            int r2 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r2 != 0) goto Ld4
            goto Ld8
        Ld4:
            r12 = r11
            goto Lda
        Ld6:
            r20 = r11
        Ld8:
            r12 = r20
        Lda:
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.vN r9 = r2.qr()
            java.lang.String r11 = "v_s"
            java.lang.String r11 = "_vs"
            r9.t4x(r10, r11, r12, r14)
        Le8:
            if (r6 == 0) goto Lef
            com.google.android.gms.measurement.internal.PBz r2 = r0.Z
            r15.km(r2, r7, r3)
        Lef:
            r0.Z = r1
            boolean r2 = r1.Z
            if (r2 == 0) goto Lf7
            r0.J = r1
        Lf7:
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF
            com.google.android.gms.measurement.internal.zxr r2 = r2.x()
            r2.Bq3(r1)
            return
    }

    static /* bridge */ /* synthetic */ void t4x(com.google.android.gms.measurement.internal.IB r8, com.google.android.gms.measurement.internal.PBz r9, com.google.android.gms.measurement.internal.PBz r10, long r11, boolean r13, android.os.Bundle r14) {
            r7 = 1
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r7 = 4
            r5 = r13
            r5 = r13
            r0.q(r1, r2, r3, r5, r6)
            r7 = 2
            return
    }

    public final void D(android.app.Activity r7, android.os.Bundle r8) {
            r6 = this;
            r5 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r5 = 0
            boolean r0 = r0.L7G()
            r5 = 7
            if (r0 != 0) goto L11
            r5 = 5
            return
        L11:
            r5 = 0
            if (r8 != 0) goto L16
            r5 = 0
            return
        L16:
            r5 = 3
            java.lang.String r0 = "com.google.app_measurement.screen_service"
            r5 = 4
            android.os.Bundle r8 = r8.getBundle(r0)
            r5 = 6
            if (r8 != 0) goto L23
            r5 = 1
            return
        L23:
            r5 = 6
            com.google.android.gms.measurement.internal.PBz r0 = new com.google.android.gms.measurement.internal.PBz
            r5 = 6
            java.lang.String r1 = "eanm"
            java.lang.String r1 = "name"
            r5 = 4
            java.lang.String r1 = r8.getString(r1)
            r5 = 4
            java.lang.String r2 = "nemaereprfrre"
            java.lang.String r2 = "referrer_name"
            r5 = 4
            java.lang.String r2 = r8.getString(r2)
            r5 = 4
            java.lang.String r3 = "di"
            java.lang.String r3 = "id"
            r5 = 2
            long r3 = r8.getLong(r3)
            r5 = 2
            r0.<init>(r1, r2, r3)
            r5 = 1
            java.util.Map r8 = r6.D3D
            r5 = 3
            r8.put(r7, r0)
            return
    }

    public final com.google.android.gms.measurement.internal.PBz Dmx(boolean r2) {
            r1 = this;
            r0 = 1
            r1.g()
            r0 = 5
            r1.D3D()
            if (r2 != 0) goto Lf
            r0 = 7
            com.google.android.gms.measurement.internal.PBz r2 = r1.Z
            r0 = 2
            return r2
        Lf:
            r0 = 4
            com.google.android.gms.measurement.internal.PBz r2 = r1.Z
            r0 = 6
            if (r2 == 0) goto L16
            return r2
        L16:
            r0 = 7
            com.google.android.gms.measurement.internal.PBz r2 = r1.J
            r0 = 2
            return r2
    }

    public final void GK(android.app.Activity r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.pdH
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            android.app.Activity r1 = r3.g     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            if (r4 != r1) goto L10
            r2 = 2
            r1 = 0
            r2 = 1
            r3.g = r1     // Catch: java.lang.Throwable -> L2c
        L10:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 2
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r2 = 0
            boolean r0 = r0.L7G()
            r2 = 7
            if (r0 != 0) goto L23
            r2 = 7
            return
        L23:
            r2 = 6
            java.util.Map r0 = r3.D3D
            r2 = 6
            r0.remove(r4)
            r2 = 0
            return
        L2c:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            throw r4
    }

    final java.lang.String I4t(java.lang.Class r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.lang.String r3 = r3.getCanonicalName()
            r1 = 5
            if (r3 != 0) goto Ld
            r1 = 6
            java.lang.String r3 = "Activity"
            r1 = 2
            return r3
        Ld:
            r1 = 5
            java.lang.String r4 = "//."
            java.lang.String r4 = "\\."
            r1 = 7
            java.lang.String[] r3 = r3.split(r4)
            r1 = 3
            int r4 = r3.length
            r1 = 1
            if (r4 <= 0) goto L24
            r1 = 5
            int r4 = r4 + (-1)
            r1 = 2
            r3 = r3[r4]
            r1 = 4
            goto L29
        L24:
            r1 = 1
            r3 = 0
            r1 = 3
            java.lang.String r3 = OQ.vh.rJbLJj.XuUMdZzOyaoI
        L29:
            r1 = 7
            int r4 = r3.length()
            r1 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r2.XF
            r1 = 0
            r0.GK()
            r0 = 100
            r1 = 3
            if (r4 <= r0) goto L47
            r1 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r2.XF
            r1 = 5
            r4.GK()
            r1 = 6
            r4 = 0
            java.lang.String r3 = r3.substring(r4, r0)
        L47:
            r1 = 2
            return r3
    }

    @java.lang.Deprecated
    public final void L7G(android.app.Activity r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r3 = 1
            boolean r0 = r0.L7G()
            r3 = 0
            if (r0 != 0) goto L28
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 1
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 7
            java.lang.String r6 = " getCtcrqenreersirh. sdnoel nesia al  endlenocciua isrrtdeebSbnl cpew"
            java.lang.String r6 = "setCurrentScreen cannot be called while screen reporting is disabled."
            r3 = 6
            r5.XF(r6)
            return
        L28:
            r3 = 3
            com.google.android.gms.measurement.internal.PBz r0 = r4.r5
            r3 = 2
            if (r0 != 0) goto L47
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 2
            java.lang.String r6 = " vshearncvtrotitweda Ce bn ietcr c saneeeynlcnictueSl lait"
            java.lang.String r6 = "setCurrentScreen cannot be called while no activity active"
            r3 = 1
            r5.XF(r6)
            r3 = 5
            return
        L47:
            java.util.Map r1 = r4.D3D
            r3 = 2
            java.lang.Object r1 = r1.get(r5)
            r3 = 5
            if (r1 != 0) goto L6a
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 3
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 0
            java.lang.String r6 = "evtm a uannytcd rlcirwtiyh  eetsfclntevecaeeeb etl im stiytStncrCc luihiia"
            java.lang.String r6 = "setCurrentScreen must be called with an activity in the activity lifecycle"
            r3 = 0
            r5.XF(r6)
            r3 = 4
            return
        L6a:
            r3 = 1
            if (r7 != 0) goto L7d
            r3 = 4
            java.lang.Class r7 = r5.getClass()
            r3 = 5
            java.lang.String r1 = "ttivoAci"
            java.lang.String r1 = "Activity"
            r3 = 0
            java.lang.String r7 = r4.I4t(r7, r1)
        L7d:
            r3 = 7
            java.lang.String r1 = r0.h
            r3 = 3
            boolean r1 = yrf.vME.XF(r1, r7)
            r3 = 3
            java.lang.String r0 = r0.XF
            r3 = 5
            boolean r0 = yrf.vME.XF(r0, r6)
            r3 = 1
            if (r1 == 0) goto Laf
            r3 = 0
            if (r0 != 0) goto L95
            r3 = 0
            goto Laf
        L95:
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 5
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 5
            java.lang.String r6 = "ndaeabreerce lnh wuen teibCa  tdcaeeacnlsnels ahrscttmmsno  t "
            java.lang.String r6 = "setCurrentScreen cannot be called with the same class and name"
            r3 = 4
            r5.XF(r6)
            r3 = 7
            return
        Laf:
            r0 = 100
            r3 = 6
            if (r6 == 0) goto Lf0
            r3 = 3
            int r1 = r6.length()
            r3 = 0
            if (r1 <= 0) goto Lcd
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 7
            r1.GK()
            r3 = 4
            int r1 = r6.length()
            r3 = 1
            if (r1 > r0) goto Lcd
            r3 = 3
            goto Lf0
        Lcd:
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 6
            int r6 = r6.length()
            r3 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 5
            java.lang.String r7 = "i eer u ntnvsge ISdcchnsleeatt.innl eaermehrtL ruengCn"
            java.lang.String r7 = "Invalid screen name length in setCurrentScreen. Length"
            r3 = 3
            r5.h(r7, r6)
            r3 = 3
            return
        Lf0:
            r3 = 7
            if (r7 == 0) goto L12f
            r3 = 6
            int r1 = r7.length()
            r3 = 2
            if (r1 <= 0) goto L10c
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 7
            r1.GK()
            r3 = 6
            int r1 = r7.length()
            r3 = 6
            if (r1 > r0) goto L10c
            r3 = 7
            goto L12f
        L10c:
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 5
            com.google.android.gms.measurement.internal.ol r5 = r5.Lpi()
            r3 = 7
            int r6 = r7.length()
            r3 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 1
            java.lang.String r7 = "nv eeaep nere   CmgrauirItnan scclhntiSssnnehLgtledl."
            java.lang.String r7 = "Invalid class name length in setCurrentScreen. Length"
            r3 = 1
            r5.h(r7, r6)
            r3 = 1
            return
        L12f:
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r3 = 0
            if (r6 != 0) goto L148
            r3 = 1
            java.lang.String r1 = "ulln"
            java.lang.String r1 = "null"
            r3 = 7
            goto L149
        L148:
            r1 = r6
        L149:
            r3 = 4
            java.lang.String r2 = "raaet n qcr emSut er,eslsntn eccositg"
            java.lang.String r2 = "Setting current screen to name, class"
            r3 = 6
            r0.r5(r2, r1, r7)
            r3 = 0
            com.google.android.gms.measurement.internal.PBz r0 = new com.google.android.gms.measurement.internal.PBz
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            com.google.android.gms.measurement.internal.o89 r1 = r1.CW()
            r3 = 5
            long r1 = r1.uhm()
            r3 = 4
            r0.<init>(r6, r7, r1)
            r3 = 0
            java.util.Map r6 = r4.D3D
            r3 = 7
            r6.put(r5, r0)
            r3 = 4
            r6 = 1
            r4.V4L(r5, r0, r6)
            r3 = 3
            return
    }

    public final void MDU(android.os.Bundle r13, long r14) {
            r12 = this;
            java.lang.Object r0 = r12.pdH
            monitor-enter(r0)
            boolean r1 = r12.f     // Catch: java.lang.Throwable -> L141
            if (r1 != 0) goto L1a
            com.google.android.gms.measurement.internal.Gw r13 = r12.XF     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.UGh r13 = r13.pyv()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.ol r13 = r13.Lpi()     // Catch: java.lang.Throwable -> L141
            java.lang.String r14 = "besn ta h e.  elCnnnehchnvieronidpo  kgwucws atnave iteg  pteso"
            java.lang.String r14 = "Cannot log screen view event when the app is in the background."
            r13.XF(r14)     // Catch: java.lang.Throwable -> L141
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            return
        L1a:
            java.lang.String r1 = "neem_nrseca"
            java.lang.String r1 = "screen_name"
            java.lang.String r3 = r13.getString(r1)     // Catch: java.lang.Throwable -> L141
            r1 = 100
            if (r3 == 0) goto L54
            int r2 = r3.length()     // Catch: java.lang.Throwable -> L141
            if (r2 <= 0) goto L39
            int r2 = r3.length()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.Gw r4 = r12.XF     // Catch: java.lang.Throwable -> L141
            r4.GK()     // Catch: java.lang.Throwable -> L141
            if (r2 <= r1) goto L54
        L39:
            com.google.android.gms.measurement.internal.Gw r13 = r12.XF     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.UGh r13 = r13.pyv()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.ol r13 = r13.Lpi()     // Catch: java.lang.Throwable -> L141
            java.lang.String r14 = "g eeoL vd l weveeto.efItcmreanriensnhlng  rnhi snc"
            java.lang.String r14 = "Invalid screen name length for screen view. Length"
            int r15 = r3.length()     // Catch: java.lang.Throwable -> L141
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)     // Catch: java.lang.Throwable -> L141
            r13.h(r14, r15)     // Catch: java.lang.Throwable -> L141
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            return
        L54:
            java.lang.String r2 = "ccselbners_a"
            java.lang.String r2 = "screen_class"
            java.lang.String r2 = r13.getString(r2)     // Catch: java.lang.Throwable -> L141
            if (r2 == 0) goto L8c
            int r4 = r2.length()     // Catch: java.lang.Throwable -> L141
            if (r4 <= 0) goto L70
            int r4 = r2.length()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.Gw r5 = r12.XF     // Catch: java.lang.Throwable -> L141
            r5.GK()     // Catch: java.lang.Throwable -> L141
            if (r4 <= r1) goto L8c
        L70:
            com.google.android.gms.measurement.internal.Gw r13 = r12.XF     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.UGh r13 = r13.pyv()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.ol r13 = r13.Lpi()     // Catch: java.lang.Throwable -> L141
            java.lang.String r14 = "hns  tucgfnaernra.lstILeehc ewgn vnsieie  dl celvrs"
            java.lang.String r14 = "Invalid screen class length for screen view. Length"
            int r15 = r2.length()     // Catch: java.lang.Throwable -> L141
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)     // Catch: java.lang.Throwable -> L141
            r13.h(r14, r15)     // Catch: java.lang.Throwable -> L141
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            return
        L8c:
            if (r2 != 0) goto La4
            android.app.Activity r1 = r12.g     // Catch: java.lang.Throwable -> L141
            if (r1 == 0) goto L9f
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Throwable -> L141
            java.lang.String r2 = "Aiiyttvp"
            java.lang.String r2 = "Activity"
            java.lang.String r1 = r12.I4t(r1, r2)     // Catch: java.lang.Throwable -> L141
            goto La1
        L9f:
            java.lang.String r1 = "Activity"
        La1:
            r4 = r1
            r4 = r1
            goto La6
        La4:
            r4 = r2
            r4 = r2
        La6:
            com.google.android.gms.measurement.internal.PBz r1 = r12.r5     // Catch: java.lang.Throwable -> L141
            boolean r2 = r12.BW     // Catch: java.lang.Throwable -> L141
            if (r2 == 0) goto Ld4
            if (r1 == 0) goto Ld4
            r2 = 0
            r12.BW = r2     // Catch: java.lang.Throwable -> L141
            java.lang.String r2 = r1.h     // Catch: java.lang.Throwable -> L141
            boolean r2 = yrf.vME.XF(r2, r4)     // Catch: java.lang.Throwable -> L141
            java.lang.String r1 = r1.XF     // Catch: java.lang.Throwable -> L141
            boolean r1 = yrf.vME.XF(r1, r3)     // Catch: java.lang.Throwable -> L141
            if (r2 == 0) goto Ld4
            if (r1 == 0) goto Ld4
            com.google.android.gms.measurement.internal.Gw r13 = r12.XF     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.UGh r13 = r13.pyv()     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.ol r13 = r13.Lpi()     // Catch: java.lang.Throwable -> L141
            java.lang.String r14 = "c e rn  qlai lieoviggwiccvderaunas alsotoeIr te pgtptr enm.etlneh"
            java.lang.String r14 = "Ignoring call to log screen view event with duplicate parameters."
            r13.XF(r14)     // Catch: java.lang.Throwable -> L141
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            return
        Ld4:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            if (r3 != 0) goto Le8
            java.lang.String r1 = "nllu"
            java.lang.String r1 = "null"
            goto Lea
        Le8:
            r1 = r3
            r1 = r3
        Lea:
            if (r4 != 0) goto Lf3
            java.lang.String r2 = "llun"
            java.lang.String r2 = "null"
            goto Lf5
        Lf3:
            r2 = r4
            r2 = r4
        Lf5:
            java.lang.String r5 = "ics  nrvwe iwhteo eLlsnn,aegsacgims "
            java.lang.String r5 = "Logging screen view with name, class"
            r0.r5(r5, r1, r2)
            com.google.android.gms.measurement.internal.PBz r0 = r12.r5
            if (r0 != 0) goto L104
            com.google.android.gms.measurement.internal.PBz r0 = r12.qu
            goto L106
        L104:
            com.google.android.gms.measurement.internal.PBz r0 = r12.r5
        L106:
            com.google.android.gms.measurement.internal.PBz r1 = new com.google.android.gms.measurement.internal.PBz
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            long r5 = r2.uhm()
            r7 = 1
            r2 = r1
            r8 = r14
            r2.<init>(r3, r4, r5, r7, r8)
            r12.r5 = r1
            r12.qu = r0
            r12.b = r1
            com.google.android.gms.measurement.internal.Gw r14 = r12.XF
            Oe.J r14 = r14.XF()
            long r10 = r14.h()
            com.google.android.gms.measurement.internal.Gw r14 = r12.XF
            com.google.android.gms.measurement.internal.nzP r14 = r14.uD()
            com.google.android.gms.measurement.internal.I8 r15 = new com.google.android.gms.measurement.internal.I8
            r5 = r15
            r5 = r15
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r1
            r8 = r1
            r9 = r0
            r9 = r0
            r5.<init>(r6, r7, r8, r9, r10)
            r14.GK(r15)
            return
        L141:
            r13 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L141
            throw r13
    }

    public final void P(android.app.Activity r6) {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.pdH
            r4 = 2
            monitor-enter(r0)
            r1 = 1
            r1 = 0
            r4 = 7
            r5.f = r1     // Catch: java.lang.Throwable -> L68
            r4 = 3
            r1 = 1
            r4 = 2
            r5.BW = r1     // Catch: java.lang.Throwable -> L68
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 2
            Oe.J r0 = r0.XF()
            r4 = 0
            long r0 = r0.h()
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            r4 = 7
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            r4 = 1
            boolean r2 = r2.L7G()
            r4 = 0
            r3 = 0
            r4 = 5
            if (r2 != 0) goto L46
            r5.r5 = r3
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r6 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.nzP r6 = r6.uD()
            r4 = 1
            com.google.android.gms.measurement.internal.FBq r2 = new com.google.android.gms.measurement.internal.FBq
            r4 = 2
            r2.<init>(r5, r0)
            r4 = 3
            r6.GK(r2)
            r4 = 2
            return
        L46:
            r4 = 7
            com.google.android.gms.measurement.internal.PBz r6 = r5.XHC(r6)
            r4 = 7
            com.google.android.gms.measurement.internal.PBz r2 = r5.r5
            r4 = 4
            r5.qu = r2
            r4 = 4
            r5.r5 = r3
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.nzP r2 = r2.uD()
            r4 = 4
            com.google.android.gms.measurement.internal.jv r3 = new com.google.android.gms.measurement.internal.jv
            r4 = 6
            r3.<init>(r5, r6, r0)
            r4 = 2
            r2.GK(r3)
            return
        L68:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r4 = 1
            throw r6
    }

    public final void V9h(android.app.Activity r6) {
            r5 = this;
            java.lang.Object r0 = r5.pdH
            r4 = 1
            monitor-enter(r0)
            r4 = 6
            r1 = 1
            r5.f = r1     // Catch: java.lang.Throwable -> Laa
            r4 = 3
            android.app.Activity r1 = r5.g     // Catch: java.lang.Throwable -> Laa
            r4 = 3
            r2 = 0
            r4 = 5
            if (r6 == r1) goto L4c
            r4 = 2
            java.lang.Object r1 = r5.pdH     // Catch: java.lang.Throwable -> Laa
            r4 = 3
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Laa
            r4 = 4
            r5.g = r6     // Catch: java.lang.Throwable -> L47
            r4 = 6
            r5.BW = r2     // Catch: java.lang.Throwable -> L47
            r4 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L47
            r4 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF     // Catch: java.lang.Throwable -> Laa
            r4 = 4
            com.google.android.gms.measurement.internal.J r1 = r1.GK()     // Catch: java.lang.Throwable -> Laa
            r4 = 5
            boolean r1 = r1.L7G()     // Catch: java.lang.Throwable -> Laa
            r4 = 0
            if (r1 == 0) goto L4c
            r4 = 5
            r1 = 0
            r4 = 2
            r5.b = r1     // Catch: java.lang.Throwable -> Laa
            r4 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF     // Catch: java.lang.Throwable -> Laa
            r4 = 5
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()     // Catch: java.lang.Throwable -> Laa
            r4 = 4
            com.google.android.gms.measurement.internal.mR r3 = new com.google.android.gms.measurement.internal.mR     // Catch: java.lang.Throwable -> Laa
            r4 = 0
            r3.<init>(r5)     // Catch: java.lang.Throwable -> Laa
            r4 = 5
            r1.GK(r3)     // Catch: java.lang.Throwable -> Laa
            r4 = 7
            goto L4c
        L47:
            r6 = move-exception
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L47
            r4 = 1
            throw r6     // Catch: java.lang.Throwable -> Laa
        L4c:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r4 = 2
            boolean r0 = r0.L7G()
            r4 = 5
            if (r0 != 0) goto L79
            r4 = 5
            com.google.android.gms.measurement.internal.PBz r6 = r5.b
            r4 = 1
            r5.r5 = r6
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r6 = r5.XF
            r4 = 7
            com.google.android.gms.measurement.internal.nzP r6 = r6.uD()
            r4 = 0
            com.google.android.gms.measurement.internal.EcV r0 = new com.google.android.gms.measurement.internal.EcV
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            r6.GK(r0)
            r4 = 0
            return
        L79:
            com.google.android.gms.measurement.internal.PBz r0 = r5.XHC(r6)
            r4 = 4
            r5.V4L(r6, r0, r2)
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r6 = r5.XF
            com.google.android.gms.measurement.internal.Y0S r6 = r6.D()
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r4 = 1
            Oe.J r0 = r0.XF()
            r4 = 0
            long r0 = r0.h()
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            r4 = 1
            com.google.android.gms.measurement.internal.nzP r2 = r2.uD()
            r4 = 2
            com.google.android.gms.measurement.internal.AN r3 = new com.google.android.gms.measurement.internal.AN
            r4 = 1
            r3.<init>(r6, r0)
            r4 = 4
            r2.GK(r3)
            r4 = 1
            return
        Laa:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            throw r6
    }

    public final void dyF(android.app.Activity r6, android.os.Bundle r7) {
            r5 = this;
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 4
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r4 = 4
            boolean r0 = r0.L7G()
            r4 = 1
            if (r0 != 0) goto L12
            r4 = 2
            return
        L12:
            r4 = 5
            if (r7 != 0) goto L17
            r4 = 3
            return
        L17:
            r4 = 1
            java.util.Map r0 = r5.D3D
            r4 = 1
            java.lang.Object r6 = r0.get(r6)
            r4 = 4
            com.google.android.gms.measurement.internal.PBz r6 = (com.google.android.gms.measurement.internal.PBz) r6
            r4 = 2
            if (r6 != 0) goto L27
            r4 = 5
            return
        L27:
            r4 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "id"
            java.lang.String r1 = "id"
            r4 = 0
            long r2 = r6.r5
            r4 = 0
            r0.putLong(r1, r2)
            r4 = 5
            java.lang.String r1 = "enma"
            java.lang.String r1 = "name"
            r4 = 2
            java.lang.String r2 = r6.XF
            r4 = 3
            r0.putString(r1, r2)
            r4 = 3
            java.lang.String r1 = "arem_enerfrem"
            java.lang.String r1 = "referrer_name"
            r4 = 6
            java.lang.String r6 = r6.h
            r4 = 1
            r0.putString(r1, r6)
            java.lang.String r6 = "i_enompcesstepoeoema..agrlreseccmgovenur."
            java.lang.String r6 = "com.google.app_measurement.screen_service"
            r4 = 7
            r7.putBundle(r6, r0)
            r4 = 7
            return
    }

    protected final boolean pdH() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public final com.google.android.gms.measurement.internal.PBz s() {
            r2 = this;
            r1 = 7
            com.google.android.gms.measurement.internal.PBz r0 = r2.r5
            r1 = 0
            return r0
    }
}
