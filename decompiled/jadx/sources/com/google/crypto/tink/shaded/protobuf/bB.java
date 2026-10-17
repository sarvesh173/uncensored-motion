package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class bB<T> implements com.google.crypto.tink.shaded.protobuf.PMF<T> {
    private static final sun.misc.Unsafe Bq3 = null;
    private static final int[] I4t = null;
    private final boolean BW;
    private final boolean D3D;
    private final com.google.crypto.tink.shaded.protobuf.K Dmx;
    private final int[] J;
    private final com.google.crypto.tink.shaded.protobuf.v<?, ?> JrO;
    private final int[] XF;
    private final com.google.crypto.tink.shaded.protobuf.l Z;
    private final boolean b;
    private final int f;
    private final boolean g;
    private final java.lang.Object[] h;
    private final com.google.crypto.tink.shaded.protobuf.Gz0 km;
    private final int pdH;
    private final com.google.crypto.tink.shaded.protobuf.zj q;
    private final int qu;
    private final int r5;
    private final com.google.crypto.tink.shaded.protobuf.JDF<?> s;

    static {
            r1 = 6
            r0 = 0
            r1 = 0
            int[] r0 = new int[r0]
            com.google.crypto.tink.shaded.protobuf.bB.I4t = r0
            r1 = 4
            sun.misc.Unsafe r0 = com.google.crypto.tink.shaded.protobuf.AD.L7G()
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.bB.Bq3 = r0
            r1 = 4
            return
    }

    private bB(int[] r1, java.lang.Object[] r2, int r3, int r4, com.google.crypto.tink.shaded.protobuf.l r5, boolean r6, boolean r7, int[] r8, int r9, int r10, com.google.crypto.tink.shaded.protobuf.zj r11, com.google.crypto.tink.shaded.protobuf.Gz0 r12, com.google.crypto.tink.shaded.protobuf.v<?, ?> r13, com.google.crypto.tink.shaded.protobuf.JDF<?> r14, com.google.crypto.tink.shaded.protobuf.K r15) {
            r0 = this;
            r0.<init>()
            r0.XF = r1
            r0.h = r2
            r0.r5 = r3
            r0.qu = r4
            boolean r1 = r5 instanceof com.google.crypto.tink.shaded.protobuf.vME
            r0.g = r1
            r0.BW = r6
            if (r14 == 0) goto L1b
            boolean r1 = r14.Z(r5)
            if (r1 == 0) goto L1b
            r1 = 1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            r0.D3D = r1
            r0.b = r7
            r0.J = r8
            r0.f = r9
            r0.pdH = r10
            r0.q = r11
            r0.km = r12
            r0.JrO = r13
            r0.s = r14
            r0.Z = r5
            r0.Dmx = r15
            return
    }

    static <T> com.google.crypto.tink.shaded.protobuf.bB<T> At(com.google.crypto.tink.shaded.protobuf.BXT r19, com.google.crypto.tink.shaded.protobuf.zj r20, com.google.crypto.tink.shaded.protobuf.Gz0 r21, com.google.crypto.tink.shaded.protobuf.v<?, ?> r22, com.google.crypto.tink.shaded.protobuf.JDF<?> r23, com.google.crypto.tink.shaded.protobuf.K r24) {
            com.google.crypto.tink.shaded.protobuf.OVU r0 = r19.r5()
            com.google.crypto.tink.shaded.protobuf.OVU r1 = com.google.crypto.tink.shaded.protobuf.OVU.Z
            r2 = 0
            if (r0 != r1) goto Ld
            r0 = 1
            r9 = r0
            r9 = r0
            goto Lf
        Ld:
            r9 = r2
            r9 = r2
        Lf:
            com.google.crypto.tink.shaded.protobuf.Iz[] r0 = r19.Z()
            int r1 = r0.length
            r3 = 0
            if (r1 != 0) goto L75
            r6 = 0
            r7 = 0
            int r1 = r0.length
            int r4 = r1 * 3
            int[] r4 = new int[r4]
            int r1 = r1 * 2
            java.lang.Object[] r5 = new java.lang.Object[r1]
            int r1 = r0.length
            if (r1 > 0) goto L72
            int[] r1 = r19.qu()
            if (r1 != 0) goto L2d
            int[] r1 = com.google.crypto.tink.shaded.protobuf.bB.I4t
        L2d:
            int r8 = r0.length
            if (r8 > 0) goto L6f
            int[] r0 = com.google.crypto.tink.shaded.protobuf.bB.I4t
            int[] r3 = com.google.crypto.tink.shaded.protobuf.bB.I4t
            int r8 = r1.length
            int r10 = r0.length
            int r8 = r8 + r10
            int r10 = r3.length
            int r8 = r8 + r10
            int[] r11 = new int[r8]
            int r8 = r1.length
            java.lang.System.arraycopy(r1, r2, r11, r2, r8)
            int r8 = r1.length
            int r10 = r0.length
            java.lang.System.arraycopy(r0, r2, r11, r8, r10)
            int r8 = r1.length
            int r10 = r0.length
            int r8 = r8 + r10
            int r10 = r3.length
            java.lang.System.arraycopy(r3, r2, r11, r8, r10)
            com.google.crypto.tink.shaded.protobuf.bB r2 = new com.google.crypto.tink.shaded.protobuf.bB
            com.google.crypto.tink.shaded.protobuf.l r8 = r19.h()
            r10 = 1
            int r12 = r1.length
            int r1 = r1.length
            int r0 = r0.length
            int r13 = r1 + r0
            r3 = r2
            r3 = r2
            r14 = r20
            r14 = r20
            r15 = r21
            r15 = r21
            r16 = r22
            r16 = r22
            r17 = r23
            r17 = r23
            r18 = r24
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r2
        L6f:
            r0 = r0[r2]
            throw r3
        L72:
            r0 = r0[r2]
            throw r3
        L75:
            r0 = r0[r2]
            throw r3
    }

    private void BB(T r6, T r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.uhm(r8)
            r4 = 6
            int r1 = r5.PO(r8)
            r4 = 6
            long r2 = UO(r0)
            r4 = 0
            boolean r0 = r5.E(r7, r1, r8)
            r4 = 0
            if (r0 != 0) goto L1a
            r4 = 0
            return
        L1a:
            r4 = 6
            boolean r0 = r5.E(r6, r1, r8)
            r4 = 6
            if (r0 == 0) goto L29
            r4 = 4
            java.lang.Object r0 = com.google.crypto.tink.shaded.protobuf.AD.uD(r6, r2)
            r4 = 5
            goto L2b
        L29:
            r4 = 0
            r0 = 0
        L2b:
            r4 = 6
            java.lang.Object r7 = com.google.crypto.tink.shaded.protobuf.AD.uD(r7, r2)
            r4 = 5
            if (r0 == 0) goto L45
            r4 = 7
            if (r7 == 0) goto L45
            r4 = 2
            java.lang.Object r7 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r0, r7)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.AD.At(r6, r2, r7)
            r4 = 0
            r5.R9(r6, r1, r8)
            r4 = 4
            goto L4e
        L45:
            if (r7 == 0) goto L4e
            com.google.crypto.tink.shaded.protobuf.AD.At(r6, r2, r7)
            r4 = 4
            r5.R9(r6, r1, r8)
        L4e:
            r4 = 5
            return
    }

    private com.google.crypto.tink.shaded.protobuf.mlu.Mk Bq3(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.h
            r1 = 1
            int r3 = r3 / 3
            r1 = 5
            int r3 = r3 * 2
            r1 = 2
            int r3 = r3 + 1
            r1 = 7
            r3 = r0[r3]
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r3 = (com.google.crypto.tink.shaded.protobuf.mlu.Mk) r3
            r1 = 2
            return r3
    }

    private int C1d(T r14, byte[] r15, int r16, int r17, int r18, int r19, int r20, int r21, long r22, int r24, long r25, com.google.crypto.tink.shaded.protobuf.Mk$lf r27) throws java.io.IOException {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r2 = r20
            r2 = r20
            r8 = r21
            r8 = r21
            r5 = r25
            r7 = r27
            r7 = r27
            sun.misc.Unsafe r9 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            java.lang.Object r10 = r9.getObject(r14, r5)
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r10 = (com.google.crypto.tink.shaded.protobuf.mlu.Q8S) r10
            boolean r11 = r10.Dmx()
            r12 = 2
            if (r11 != 0) goto L38
            int r11 = r10.size()
            if (r11 != 0) goto L30
            r11 = 10
            goto L31
        L30:
            int r11 = r11 * r12
        L31:
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r10 = r10.q(r11)
            r9.putObject(r14, r5, r10)
        L38:
            r5 = 5
            r6 = 1
            switch(r24) {
                case 18: goto L241;
                case 19: goto L21f;
                case 20: goto L1fd;
                case 21: goto L1fd;
                case 22: goto L1da;
                case 23: goto L1b8;
                case 24: goto L196;
                case 25: goto L176;
                case 26: goto L132;
                case 27: goto L10c;
                case 28: goto Lf0;
                case 29: goto L1da;
                case 30: goto Lac;
                case 31: goto L196;
                case 32: goto L1b8;
                case 33: goto L88;
                case 34: goto L64;
                case 35: goto L241;
                case 36: goto L21f;
                case 37: goto L1fd;
                case 38: goto L1fd;
                case 39: goto L1da;
                case 40: goto L1b8;
                case 41: goto L196;
                case 42: goto L176;
                case 43: goto L1da;
                case 44: goto Lac;
                case 45: goto L196;
                case 46: goto L1b8;
                case 47: goto L88;
                case 48: goto L64;
                case 49: goto L3f;
                default: goto L3d;
            }
        L3d:
            goto L263
        L3f:
            r1 = 3
            if (r2 != r1) goto L263
            com.google.crypto.tink.shaded.protobuf.PMF r1 = r13.jSk(r8)
            r19 = r1
            r20 = r18
            r20 = r18
            r21 = r15
            r21 = r15
            r22 = r16
            r22 = r16
            r23 = r17
            r24 = r10
            r24 = r10
            r25 = r27
            r25 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.JrO(r19, r20, r21, r22, r23, r24, r25)
            goto L265
        L64:
            if (r2 != r12) goto L6c
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.D(r15, r4, r10, r7)
            goto L265
        L6c:
            if (r2 != 0) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.dyF(r18, r19, r20, r21, r22, r23)
            goto L265
        L88:
            if (r2 != r12) goto L90
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.pyv(r15, r4, r10, r7)
            goto L265
        L90:
            if (r2 != 0) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.V9h(r18, r19, r20, r21, r22, r23)
            goto L265
        Lac:
            if (r2 != r12) goto Lb3
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.GK(r15, r4, r10, r7)
            goto Lcd
        Lb3:
            if (r2 != 0) goto L263
            r2 = r18
            r2 = r18
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r10
            r6 = r10
            r7 = r27
            r7 = r27
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.PL(r2, r3, r4, r5, r6, r7)
        Lcd:
            com.google.crypto.tink.shaded.protobuf.vME r1 = (com.google.crypto.tink.shaded.protobuf.vME) r1
            com.google.crypto.tink.shaded.protobuf.PE r3 = r1.unknownFields
            com.google.crypto.tink.shaded.protobuf.PE r4 = com.google.crypto.tink.shaded.protobuf.PE.r5()
            if (r3 != r4) goto Ld8
            r3 = 0
        Ld8:
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r4 = r13.Bq3(r8)
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r5 = r0.JrO
            r6 = r19
            r6 = r19
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.K8.V9h(r6, r10, r4, r3, r5)
            com.google.crypto.tink.shaded.protobuf.PE r3 = (com.google.crypto.tink.shaded.protobuf.PE) r3
            if (r3 == 0) goto Lec
            r1.unknownFields = r3
        Lec:
            r1 = r2
            r1 = r2
            goto L265
        Lf0:
            if (r2 != r12) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.r5(r18, r19, r20, r21, r22, r23)
            goto L265
        L10c:
            if (r2 != r12) goto L263
            com.google.crypto.tink.shaded.protobuf.PMF r1 = r13.jSk(r8)
            r19 = r1
            r20 = r18
            r20 = r18
            r21 = r15
            r21 = r15
            r22 = r16
            r22 = r16
            r23 = r17
            r23 = r17
            r24 = r10
            r24 = r10
            r25 = r27
            r25 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.Dmx(r19, r20, r21, r22, r23, r24, r25)
            goto L265
        L132:
            if (r2 != r12) goto L263
            r1 = 536870912(0x20000000, double:2.65249474E-315)
            r1 = 536870912(0x20000000, double:2.65249474E-315)
            long r1 = r22 & r1
            r5 = 0
            r5 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 != 0) goto L15e
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.L7G(r18, r19, r20, r21, r22, r23)
            goto L265
        L15e:
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.MDU(r18, r19, r20, r21, r22, r23)
            goto L265
        L176:
            if (r2 != r12) goto L17e
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.I4t(r15, r4, r10, r7)
            goto L265
        L17e:
            if (r2 != 0) goto L263
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.XF(r18, r19, r20, r21, r22, r23)
            goto L265
        L196:
            if (r2 != r12) goto L19e
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.t4x(r15, r4, r10, r7)
            goto L265
        L19e:
            if (r2 != r5) goto L263
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.b(r18, r19, r20, r21, r22, r23)
            goto L265
        L1b8:
            if (r2 != r12) goto L1c0
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.jSk(r15, r4, r10, r7)
            goto L265
        L1c0:
            if (r2 != r6) goto L263
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.f(r18, r19, r20, r21, r22, r23)
            goto L265
        L1da:
            if (r2 != r12) goto L1e2
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.GK(r15, r4, r10, r7)
            goto L265
        L1e2:
            if (r2 != 0) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.PL(r18, r19, r20, r21, r22, r23)
            goto L265
        L1fd:
            if (r2 != r12) goto L204
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.P(r15, r4, r10, r7)
            goto L265
        L204:
            if (r2 != 0) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.zq7(r18, r19, r20, r21, r22, r23)
            goto L265
        L21f:
            if (r2 != r12) goto L226
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.Lpi(r15, r4, r10, r7)
            goto L265
        L226:
            if (r2 != r5) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.q(r18, r19, r20, r21, r22, r23)
            goto L265
        L241:
            if (r2 != r12) goto L248
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.Bq3(r15, r4, r10, r7)
            goto L265
        L248:
            if (r2 != r6) goto L263
            r19 = r15
            r19 = r15
            r20 = r16
            r20 = r16
            r21 = r17
            r21 = r17
            r22 = r10
            r22 = r10
            r23 = r27
            r23 = r27
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.Z(r18, r19, r20, r21, r22, r23)
            goto L265
        L263:
            r1 = r4
            r1 = r4
        L265:
            return r1
    }

    private void CW(T r5, T r6, int r7) {
            r4 = this;
            r3 = 1
            int r0 = r4.uhm(r7)
            r3 = 3
            long r0 = UO(r0)
            r3 = 5
            boolean r2 = r4.dyF(r6, r7)
            r3 = 4
            if (r2 != 0) goto L14
            r3 = 6
            return
        L14:
            r3 = 7
            java.lang.Object r2 = com.google.crypto.tink.shaded.protobuf.AD.uD(r5, r0)
            r3 = 0
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r6, r0)
            r3 = 0
            if (r2 == 0) goto L33
            r3 = 4
            if (r6 == 0) goto L33
            r3 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r2, r6)
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.AD.At(r5, r0, r6)
            r3 = 6
            r4.a(r5, r7)
            r3 = 7
            goto L3e
        L33:
            r3 = 2
            if (r6 == 0) goto L3e
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.AD.At(r5, r0, r6)
            r3 = 7
            r4.a(r5, r7)
        L3e:
            r3 = 3
            return
    }

    private int D(T r16) {
            r15 = this;
            r0 = r15
            r1 = r16
            r1 = r16
            sun.misc.Unsafe r2 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r3 = 0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        Lc:
            int[] r6 = r0.XF
            int r6 = r6.length
            if (r4 >= r6) goto L4ec
            int r6 = r15.uhm(r4)
            int r7 = KHL(r6)
            int r8 = r15.PO(r4)
            long r9 = UO(r6)
            com.google.crypto.tink.shaded.protobuf.zNj r6 = com.google.crypto.tink.shaded.protobuf.zNj.R9
            int r6 = r6.h()
            if (r7 < r6) goto L3c
            com.google.crypto.tink.shaded.protobuf.zNj r6 = com.google.crypto.tink.shaded.protobuf.zNj.BZ
            int r6 = r6.h()
            if (r7 > r6) goto L3c
            int[] r6 = r0.XF
            int r11 = r4 + 2
            r6 = r6[r11]
            r11 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r6 & r11
            goto L3e
        L3c:
            r6 = r3
            r6 = r3
        L3e:
            r11 = 1
            r12 = 0
            r13 = 0
            switch(r7) {
                case 0: goto L4d8;
                case 1: goto L4cc;
                case 2: goto L4bc;
                case 3: goto L4ac;
                case 4: goto L49c;
                case 5: goto L490;
                case 6: goto L484;
                case 7: goto L478;
                case 8: goto L45a;
                case 9: goto L446;
                case 10: goto L435;
                case 11: goto L426;
                case 12: goto L417;
                case 13: goto L40c;
                case 14: goto L401;
                case 15: goto L3f2;
                case 16: goto L3e3;
                case 17: goto L3ce;
                case 18: goto L3c3;
                case 19: goto L3ba;
                case 20: goto L3b1;
                case 21: goto L3a8;
                case 22: goto L39f;
                case 23: goto L396;
                case 24: goto L38d;
                case 25: goto L384;
                case 26: goto L37b;
                case 27: goto L36e;
                case 28: goto L365;
                case 29: goto L35c;
                case 30: goto L352;
                case 31: goto L348;
                case 32: goto L33e;
                case 33: goto L334;
                case 34: goto L32a;
                case 35: goto L30a;
                case 36: goto L2ed;
                case 37: goto L2d0;
                case 38: goto L2b3;
                case 39: goto L295;
                case 40: goto L277;
                case 41: goto L259;
                case 42: goto L23b;
                case 43: goto L21d;
                case 44: goto L1ff;
                case 45: goto L1e1;
                case 46: goto L1c3;
                case 47: goto L1a5;
                case 48: goto L187;
                case 49: goto L179;
                case 50: goto L169;
                case 51: goto L159;
                case 52: goto L14d;
                case 53: goto L13d;
                case 54: goto L12d;
                case 55: goto L11d;
                case 56: goto L111;
                case 57: goto L105;
                case 58: goto Lf9;
                case 59: goto Ldb;
                case 60: goto Lc7;
                case 61: goto Lb5;
                case 62: goto La5;
                case 63: goto L95;
                case 64: goto L89;
                case 65: goto L7d;
                case 66: goto L6d;
                case 67: goto L5d;
                case 68: goto L47;
                default: goto L45;
            }
        L45:
            goto L4e8
        L47:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.l r6 = (com.google.crypto.tink.shaded.protobuf.l) r6
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Bq3(r8, r6, r7)
            goto L3cb
        L5d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            long r6 = I9A(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jk(r8, r6)
            goto L3cb
        L6d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = kf(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BB(r8, r6)
            goto L3cb
        L7d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.zq7(r8, r13)
            goto L3cb
        L89:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.d(r8, r3)
            goto L3cb
        L95:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = kf(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.f(r8, r6)
            goto L3cb
        La5:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = kf(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.IU(r8, r6)
            goto L3cb
        Lb5:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r8, r6)
            goto L3cb
        Lc7:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.JrO(r8, r6, r7)
            goto L3cb
        Ldb:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            boolean r7 = r6 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r7 == 0) goto Lf1
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r8, r6)
            goto L3cb
        Lf1:
            java.lang.String r6 = (java.lang.String) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.mV(r8, r6)
            goto L3cb
        Lf9:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.qu(r8, r11)
            goto L3cb
        L105:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.q(r8, r3)
            goto L3cb
        L111:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.JrO(r8, r13)
            goto L3cb
        L11d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = kf(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Lpi(r8, r6)
            goto L3cb
        L12d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            long r6 = I9A(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Jv(r8, r6)
            goto L3cb
        L13d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            long r6 = I9A(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.D(r8, r6)
            goto L3cb
        L14d:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Dmx(r8, r12)
            goto L3cb
        L159:
            boolean r6 = r15.E(r1, r8, r4)
            if (r6 == 0) goto L4e8
            r6 = 0
            r6 = 0
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.b(r8, r6)
            goto L3cb
        L169:
            com.google.crypto.tink.shaded.protobuf.K r6 = r0.Dmx
            java.lang.Object r7 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            java.lang.Object r9 = r15.t4x(r4)
            int r6 = r6.g(r8, r7, r9)
            goto L3cb
        L179:
            java.util.List r6 = PL(r1, r9)
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.J(r8, r6, r7)
            goto L3cb
        L187:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.t4x(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L19b
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L19b:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L1a5:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.I4t(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L1b9
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1b9:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L1c3:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.b(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L1d7
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1d7:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L1e1:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.g(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L1f5
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1f5:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L1ff:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.Z(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L213
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L213:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L21d:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.pyv(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L231
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L231:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L23b:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.h(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L24f
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L24f:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L259:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.g(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L26d
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L26d:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L277:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.b(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L28b
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L28b:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L295:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.pdH(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L2a9
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2a9:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L2b3:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.GK(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L2c7
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2c7:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L2d0:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.km(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L2e4
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2e4:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L2ed:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.g(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L301
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L301:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
            goto L326
        L30a:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = com.google.crypto.tink.shaded.protobuf.K8.b(r7)
            if (r7 <= 0) goto L4e8
            boolean r9 = r0.b
            if (r9 == 0) goto L31e
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L31e:
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r8)
            int r8 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r7)
        L326:
            int r6 = r6 + r8
            int r6 = r6 + r7
            goto L3cb
        L32a:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.Bq3(r8, r6, r3)
            goto L3cb
        L334:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.Dmx(r8, r6, r3)
            goto L3cb
        L33e:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.BW(r8, r6, r3)
            goto L3cb
        L348:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r8, r6, r3)
            goto L3cb
        L352:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.qu(r8, r6, r3)
            goto L3cb
        L35c:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.Lpi(r8, r6, r3)
            goto L3cb
        L365:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.r5(r8, r6)
            goto L3cb
        L36e:
            java.util.List r6 = PL(r1, r9)
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.s(r8, r6, r7)
            goto L3cb
        L37b:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.jSk(r8, r6)
            goto L3cb
        L384:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.XF(r8, r6, r3)
            goto L3cb
        L38d:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r8, r6, r3)
            goto L3cb
        L396:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.BW(r8, r6, r3)
            goto L3cb
        L39f:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.f(r8, r6, r3)
            goto L3cb
        L3a8:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.D(r8, r6, r3)
            goto L3cb
        L3b1:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.q(r8, r6, r3)
            goto L3cb
        L3ba:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r8, r6, r3)
            goto L3cb
        L3c3:
            java.util.List r6 = PL(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.BW(r8, r6, r3)
        L3cb:
            int r5 = r5 + r6
            goto L4e8
        L3ce:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.l r6 = (com.google.crypto.tink.shaded.protobuf.l) r6
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Bq3(r8, r6, r7)
            goto L3cb
        L3e3:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            long r6 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jk(r8, r6)
            goto L3cb
        L3f2:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.AD.P(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BB(r8, r6)
            goto L3cb
        L401:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.zq7(r8, r13)
            goto L3cb
        L40c:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.d(r8, r3)
            goto L3cb
        L417:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.AD.P(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.f(r8, r6)
            goto L3cb
        L426:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.AD.P(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.IU(r8, r6)
            goto L3cb
        L435:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r8, r6)
            goto L3cb
        L446:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            com.google.crypto.tink.shaded.protobuf.PMF r7 = r15.jSk(r4)
            int r6 = com.google.crypto.tink.shaded.protobuf.K8.JrO(r8, r6, r7)
            goto L3cb
        L45a:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r9)
            boolean r7 = r6 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r7 == 0) goto L470
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r8, r6)
            goto L3cb
        L470:
            java.lang.String r6 = (java.lang.String) r6
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.mV(r8, r6)
            goto L3cb
        L478:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.qu(r8, r11)
            goto L3cb
        L484:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.q(r8, r3)
            goto L3cb
        L490:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.JrO(r8, r13)
            goto L3cb
        L49c:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.AD.P(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Lpi(r8, r6)
            goto L3cb
        L4ac:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            long r6 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Jv(r8, r6)
            goto L3cb
        L4bc:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            long r6 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r1, r9)
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.D(r8, r6)
            goto L3cb
        L4cc:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Dmx(r8, r12)
            goto L3cb
        L4d8:
            boolean r6 = r15.dyF(r1, r4)
            if (r6 == 0) goto L4e8
            r6 = 0
            r6 = 0
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.b(r8, r6)
            goto L3cb
        L4e8:
            int r4 = r4 + 3
            goto Lc
        L4ec:
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r2 = r0.JrO
            int r1 = r15.GK(r2, r1)
            int r5 = r5 + r1
            return r5
    }

    private final <K, V, UT, UB> UB Dmx(int r6, int r7, java.util.Map<K, V> r8, com.google.crypto.tink.shaded.protobuf.mlu.Mk r9, UB r10, com.google.crypto.tink.shaded.protobuf.v<UT, UB> r11) {
            r5 = this;
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.K r0 = r5.Dmx
            r4 = 4
            java.lang.Object r6 = r5.t4x(r6)
            r4 = 2
            r0.h(r6)
            r4 = 3
            java.util.Set r6 = r8.entrySet()
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
        L16:
            r4 = 0
            boolean r8 = r6.hasNext()
            r4 = 6
            if (r8 == 0) goto L85
            r4 = 3
            java.lang.Object r8 = r6.next()
            r4 = 1
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r4 = 5
            java.lang.Object r0 = r8.getValue()
            r4 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 7
            int r0 = r0.intValue()
            r4 = 3
            boolean r0 = r9.XF(r0)
            r4 = 1
            if (r0 != 0) goto L16
            r4 = 3
            if (r10 != 0) goto L43
            r4 = 0
            java.lang.Object r10 = r11.km()
        L43:
            r4 = 0
            java.lang.Object r0 = r8.getKey()
            r4 = 3
            java.lang.Object r1 = r8.getValue()
            r4 = 1
            r2 = 0
            r4 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.peO.h(r2, r0, r1)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S$J r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Lpi(r0)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r0.h()
            r4 = 5
            java.lang.Object r3 = r8.getKey()     // Catch: java.io.IOException -> L7b
            r4 = 7
            java.lang.Object r8 = r8.getValue()     // Catch: java.io.IOException -> L7b
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.peO.qu(r1, r2, r3, r8)     // Catch: java.io.IOException -> L7b
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r8 = r0.XF()
            r4 = 5
            r11.qu(r10, r7, r8)
            r4 = 2
            r6.remove()
            r4 = 2
            goto L16
        L7b:
            r6 = move-exception
            r4 = 3
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r4 = 5
            r7.<init>(r6)
            r4 = 7
            throw r7
        L85:
            r4 = 1
            return r10
    }

    private boolean E(T r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            int r6 = r3.qw0(r6)
            r2 = 1
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 5
            r6 = r6 & r0
            r2 = 1
            long r0 = (long) r6
            r2 = 3
            int r4 = com.google.crypto.tink.shaded.protobuf.AD.P(r4, r0)
            r2 = 4
            if (r4 != r5) goto L19
            r2 = 3
            r4 = 1
            r2 = 5
            goto L1b
        L19:
            r2 = 7
            r4 = 0
        L1b:
            r2 = 5
            return r4
    }

    private <UT, UB> int GK(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r2, T r3) {
            r1 = this;
            java.lang.Object r3 = r2.g(r3)
            r0 = 6
            int r2 = r2.BW(r3)
            r0 = 4
            return r2
    }

    private static <T> float I4t(T r1, long r2) {
            r0 = 6
            float r1 = com.google.crypto.tink.shaded.protobuf.AD.GK(r1, r2)
            r0 = 0
            return r1
    }

    private static <T> long I9A(T r1, long r2) {
            r0 = 7
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r0 = 4
            long r1 = r1.longValue()
            r0 = 7
            return r1
    }

    private static <T> boolean IU(T r1, long r2) {
            r0 = 7
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r0 = 0
            boolean r1 = r1.booleanValue()
            r0 = 1
            return r1
    }

    private boolean JrO(T r9, T r10, int r11) {
            r8 = this;
            r7 = 2
            int r0 = r8.uhm(r11)
            r7 = 2
            long r1 = UO(r0)
            r7 = 3
            int r0 = KHL(r0)
            r7 = 5
            r3 = 0
            r7 = 4
            r4 = 1
            r7 = 6
            switch(r0) {
                case 0: goto L23a;
                case 1: goto L216;
                case 2: goto L1fa;
                case 3: goto L1dd;
                case 4: goto L1c3;
                case 5: goto L1a7;
                case 6: goto L18d;
                case 7: goto L173;
                case 8: goto L154;
                case 9: goto L137;
                case 10: goto L118;
                case 11: goto Lfe;
                case 12: goto Le4;
                case 13: goto Lcb;
                case 14: goto Lae;
                case 15: goto L95;
                case 16: goto L78;
                case 17: goto L5a;
                case 18: goto L49;
                case 19: goto L49;
                case 20: goto L49;
                case 21: goto L49;
                case 22: goto L49;
                case 23: goto L49;
                case 24: goto L49;
                case 25: goto L49;
                case 26: goto L49;
                case 27: goto L49;
                case 28: goto L49;
                case 29: goto L49;
                case 30: goto L49;
                case 31: goto L49;
                case 32: goto L49;
                case 33: goto L49;
                case 34: goto L49;
                case 35: goto L49;
                case 36: goto L49;
                case 37: goto L49;
                case 38: goto L49;
                case 39: goto L49;
                case 40: goto L49;
                case 41: goto L49;
                case 42: goto L49;
                case 43: goto L49;
                case 44: goto L49;
                case 45: goto L49;
                case 46: goto L49;
                case 47: goto L49;
                case 48: goto L49;
                case 49: goto L49;
                case 50: goto L38;
                case 51: goto L19;
                case 52: goto L19;
                case 53: goto L19;
                case 54: goto L19;
                case 55: goto L19;
                case 56: goto L19;
                case 57: goto L19;
                case 58: goto L19;
                case 59: goto L19;
                case 60: goto L19;
                case 61: goto L19;
                case 62: goto L19;
                case 63: goto L19;
                case 64: goto L19;
                case 65: goto L19;
                case 66: goto L19;
                case 67: goto L19;
                case 68: goto L19;
                default: goto L17;
            }
        L17:
            r7 = 3
            return r4
        L19:
            r7 = 7
            boolean r11 = r8.V4L(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L36
            r7 = 0
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 2
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 2
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 4
            if (r9 == 0) goto L36
            r7 = 4
            r3 = r4
            r3 = r4
        L36:
            r7 = 7
            return r3
        L38:
            r7 = 4
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 6
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 0
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 3
            return r9
        L49:
            r7 = 2
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 7
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 3
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 5
            return r9
        L5a:
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L76
            r7 = 1
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 0
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 3
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 1
            if (r9 == 0) goto L76
            r7 = 7
            r3 = r4
            r3 = r4
        L76:
            r7 = 3
            return r3
        L78:
            r7 = 4
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L93
            r7 = 5
            long r5 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r9, r1)
            r7 = 3
            long r9 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r1)
            r7 = 3
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 4
            if (r9 != 0) goto L93
            r7 = 4
            r3 = r4
            r3 = r4
        L93:
            r7 = 4
            return r3
        L95:
            r7 = 4
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto Lac
            r7 = 2
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 4
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 7
            if (r9 != r10) goto Lac
            r3 = r4
            r3 = r4
        Lac:
            r7 = 5
            return r3
        Lae:
            r7 = 3
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 0
            if (r11 == 0) goto Lc9
            r7 = 3
            long r5 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r9, r1)
            r7 = 5
            long r9 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r1)
            r7 = 5
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 4
            if (r9 != 0) goto Lc9
            r7 = 2
            r3 = r4
            r3 = r4
        Lc9:
            r7 = 7
            return r3
        Lcb:
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 6
            if (r11 == 0) goto Le2
            r7 = 6
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 3
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 6
            if (r9 != r10) goto Le2
            r7 = 2
            r3 = r4
            r3 = r4
        Le2:
            r7 = 3
            return r3
        Le4:
            r7 = 5
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 7
            if (r11 == 0) goto Lfc
            r7 = 3
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 5
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 1
            if (r9 != r10) goto Lfc
            r7 = 5
            r3 = r4
            r3 = r4
        Lfc:
            r7 = 0
            return r3
        Lfe:
            r7 = 7
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L116
            r7 = 3
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 6
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 6
            if (r9 != r10) goto L116
            r7 = 7
            r3 = r4
            r3 = r4
        L116:
            r7 = 1
            return r3
        L118:
            r7 = 5
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L135
            r7 = 6
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 1
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 0
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 2
            if (r9 == 0) goto L135
            r7 = 5
            r3 = r4
            r3 = r4
        L135:
            r7 = 1
            return r3
        L137:
            r7 = 2
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L153
            r7 = 1
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 0
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 0
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 4
            if (r9 == 0) goto L153
            r3 = r4
            r3 = r4
        L153:
            return r3
        L154:
            r7 = 4
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L171
            r7 = 3
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r1)
            r7 = 2
            java.lang.Object r10 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)
            r7 = 1
            boolean r9 = com.google.crypto.tink.shaded.protobuf.K8.d(r9, r10)
            r7 = 3
            if (r9 == 0) goto L171
            r7 = 6
            r3 = r4
            r3 = r4
        L171:
            r7 = 2
            return r3
        L173:
            r7 = 2
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L18b
            r7 = 7
            boolean r9 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r9, r1)
            r7 = 1
            boolean r10 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r10, r1)
            r7 = 5
            if (r9 != r10) goto L18b
            r7 = 7
            r3 = r4
            r3 = r4
        L18b:
            r7 = 3
            return r3
        L18d:
            r7 = 4
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L1a5
            r7 = 4
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 6
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 0
            if (r9 != r10) goto L1a5
            r7 = 6
            r3 = r4
            r3 = r4
        L1a5:
            r7 = 2
            return r3
        L1a7:
            r7 = 6
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto L1c1
            long r5 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r9, r1)
            r7 = 3
            long r9 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r1)
            r7 = 7
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 4
            if (r9 != 0) goto L1c1
            r7 = 6
            r3 = r4
            r3 = r4
        L1c1:
            r7 = 2
            return r3
        L1c3:
            r7 = 5
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L1db
            r7 = 6
            int r9 = com.google.crypto.tink.shaded.protobuf.AD.P(r9, r1)
            r7 = 7
            int r10 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r1)
            r7 = 4
            if (r9 != r10) goto L1db
            r7 = 1
            r3 = r4
            r3 = r4
        L1db:
            r7 = 0
            return r3
        L1dd:
            r7 = 6
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L1f8
            r7 = 2
            long r5 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r9, r1)
            r7 = 7
            long r9 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r1)
            r7 = 4
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L1f8
            r7 = 0
            r3 = r4
            r3 = r4
        L1f8:
            r7 = 6
            return r3
        L1fa:
            r7 = 6
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto L215
            r7 = 1
            long r5 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r9, r1)
            r7 = 3
            long r9 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r1)
            r7 = 2
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 3
            if (r9 != 0) goto L215
            r7 = 0
            r3 = r4
            r3 = r4
        L215:
            return r3
        L216:
            r7 = 1
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 0
            if (r11 == 0) goto L238
            r7 = 4
            float r9 = com.google.crypto.tink.shaded.protobuf.AD.GK(r9, r1)
            r7 = 3
            int r9 = java.lang.Float.floatToIntBits(r9)
            r7 = 5
            float r10 = com.google.crypto.tink.shaded.protobuf.AD.GK(r10, r1)
            r7 = 2
            int r10 = java.lang.Float.floatToIntBits(r10)
            r7 = 6
            if (r9 != r10) goto L238
            r7 = 6
            r3 = r4
            r3 = r4
        L238:
            r7 = 5
            return r3
        L23a:
            r7 = 5
            boolean r11 = r8.f(r9, r10, r11)
            r7 = 0
            if (r11 == 0) goto L25f
            r7 = 3
            double r5 = com.google.crypto.tink.shaded.protobuf.AD.D(r9, r1)
            r7 = 3
            long r5 = java.lang.Double.doubleToLongBits(r5)
            r7 = 5
            double r9 = com.google.crypto.tink.shaded.protobuf.AD.D(r10, r1)
            r7 = 3
            long r9 = java.lang.Double.doubleToLongBits(r9)
            r7 = 5
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 0
            if (r9 != 0) goto L25f
            r7 = 4
            r3 = r4
            r3 = r4
        L25f:
            r7 = 3
            return r3
    }

    private static <T> float Jv(T r1, long r2) {
            r0 = 5
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 6
            java.lang.Float r1 = (java.lang.Float) r1
            r0 = 1
            float r1 = r1.floatValue()
            r0 = 5
            return r1
    }

    private static int KHL(int r2) {
            r1 = 4
            r0 = 267386880(0xff00000, float:2.3665827E-29)
            r1 = 7
            r2 = r2 & r0
            int r2 = r2 >>> 20
            r1 = 7
            return r2
    }

    private static boolean L7G(java.lang.Object r3, int r4, com.google.crypto.tink.shaded.protobuf.PMF r5) {
            r2 = 4
            long r0 = UO(r4)
            r2 = 1
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r3, r0)
            r2 = 7
            boolean r3 = r5.r5(r3)
            r2 = 3
            return r3
    }

    static com.google.crypto.tink.shaded.protobuf.PE Lpi(java.lang.Object r3) {
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vME r3 = (com.google.crypto.tink.shaded.protobuf.vME) r3
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.PE r0 = r3.unknownFields
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.PE r1 = com.google.crypto.tink.shaded.protobuf.PE.r5()
            r2 = 3
            if (r0 != r1) goto L16
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.PE r0 = com.google.crypto.tink.shaded.protobuf.PE.J()
            r2 = 1
            r3.unknownFields = r0
        L16:
            r2 = 2
            return r0
    }

    private <N> boolean MDU(java.lang.Object r5, int r6, int r7) {
            r4 = this;
            r3 = 5
            long r0 = UO(r6)
            r3 = 7
            java.lang.Object r5 = com.google.crypto.tink.shaded.protobuf.AD.uD(r5, r0)
            r3 = 5
            java.util.List r5 = (java.util.List) r5
            r3 = 5
            boolean r6 = r5.isEmpty()
            r3 = 7
            r0 = 1
            r3 = 7
            if (r6 == 0) goto L19
            r3 = 2
            return r0
        L19:
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r4.jSk(r7)
            r3 = 4
            r7 = 0
            r3 = 7
            r1 = r7
            r1 = r7
        L23:
            int r2 = r5.size()
            r3 = 7
            if (r1 >= r2) goto L3e
            r3 = 1
            java.lang.Object r2 = r5.get(r1)
            r3 = 6
            boolean r2 = r6.r5(r2)
            r3 = 7
            if (r2 != 0) goto L39
            r3 = 1
            return r7
        L39:
            r3 = 4
            int r1 = r1 + 1
            r3 = 6
            goto L23
        L3e:
            r3 = 2
            return r0
    }

    private static java.lang.reflect.Field MTY(java.lang.Class<?> r6, java.lang.String r7) {
            r5 = 6
            java.lang.reflect.Field r6 = r6.getDeclaredField(r7)     // Catch: java.lang.NoSuchFieldException -> L7
            r5 = 5
            return r6
        L7:
            r5 = 1
            java.lang.reflect.Field[] r0 = r6.getDeclaredFields()
            r5 = 2
            int r1 = r0.length
            r5 = 4
            r2 = 0
        L10:
            r5 = 0
            if (r2 >= r1) goto L29
            r5 = 0
            r3 = r0[r2]
            r5 = 7
            java.lang.String r4 = r3.getName()
            r5 = 4
            boolean r4 = r7.equals(r4)
            r5 = 6
            if (r4 == 0) goto L25
            r5 = 6
            return r3
        L25:
            r5 = 2
            int r2 = r2 + 1
            goto L10
        L29:
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r5 = 1
            java.lang.String r3 = "F sdil"
            java.lang.String r3 = "Field "
            r5 = 6
            r2.append(r3)
            r5 = 4
            r2.append(r7)
            r5 = 2
            java.lang.String r7 = "  rmf"
            java.lang.String r7 = " for "
            r5 = 7
            r2.append(r7)
            r5 = 3
            java.lang.String r6 = r6.getName()
            r5 = 4
            r2.append(r6)
            r5 = 7
            java.lang.String r6 = "nntno  l fro usod Kianf.woee "
            java.lang.String r6 = " not found. Known fields are "
            r5 = 1
            r2.append(r6)
            r5 = 3
            java.lang.String r6 = java.util.Arrays.toString(r0)
            r5 = 0
            r2.append(r6)
            r5 = 7
            java.lang.String r6 = r2.toString()
            r5 = 4
            r1.<init>(r6)
            r5 = 2
            throw r1
    }

    private void O(T r14, com.google.crypto.tink.shaded.protobuf.Dy r15) throws java.io.IOException {
            r13 = this;
            r12 = 6
            boolean r0 = r13.D3D
            r12 = 0
            r1 = 0
            r12 = 3
            if (r0 == 0) goto L26
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r13.s
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r0.r5(r14)
            r12 = 0
            boolean r2 = r0.q()
            r12 = 3
            if (r2 != 0) goto L26
            r12 = 7
            java.util.Iterator r0 = r0.I4t()
            r12 = 3
            java.lang.Object r2 = r0.next()
            r12 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            goto L2a
        L26:
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L2a:
            r12 = 0
            int[] r3 = r13.XF
            r12 = 6
            int r3 = r3.length
            r12 = 5
            r4 = 0
            r12 = 5
            r5 = r4
            r5 = r4
        L34:
            if (r5 >= r3) goto L73c
            r12 = 7
            int r6 = r13.uhm(r5)
            r12 = 3
            int r7 = r13.PO(r5)
        L40:
            r12 = 6
            if (r2 == 0) goto L6b
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.JDF<?> r8 = r13.s
            r12 = 7
            int r8 = r8.XF(r2)
            r12 = 5
            if (r8 > r7) goto L6b
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.JDF<?> r8 = r13.s
            r12 = 5
            r8.J(r15, r2)
            r12 = 2
            boolean r2 = r0.hasNext()
            r12 = 7
            if (r2 == 0) goto L67
            r12 = 6
            java.lang.Object r2 = r0.next()
            r12 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r12 = 6
            goto L40
        L67:
            r2 = r1
            r2 = r1
            r12 = 4
            goto L40
        L6b:
            r12 = 1
            int r8 = KHL(r6)
            r12 = 7
            r9 = 1
            r12 = 1
            switch(r8) {
                case 0: goto L720;
                case 1: goto L708;
                case 2: goto L6f1;
                case 3: goto L6d9;
                case 4: goto L6c1;
                case 5: goto L6a9;
                case 6: goto L691;
                case 7: goto L678;
                case 8: goto L660;
                case 9: goto L642;
                case 10: goto L626;
                case 11: goto L60d;
                case 12: goto L5f4;
                case 13: goto L5db;
                case 14: goto L5c2;
                case 15: goto L5aa;
                case 16: goto L591;
                case 17: goto L573;
                case 18: goto L55b;
                case 19: goto L542;
                case 20: goto L52a;
                case 21: goto L511;
                case 22: goto L4f9;
                case 23: goto L4e0;
                case 24: goto L4c7;
                case 25: goto L4ae;
                case 26: goto L495;
                case 27: goto L477;
                case 28: goto L460;
                case 29: goto L447;
                case 30: goto L42e;
                case 31: goto L415;
                case 32: goto L3fc;
                case 33: goto L3e3;
                case 34: goto L3ca;
                case 35: goto L3b1;
                case 36: goto L398;
                case 37: goto L37f;
                case 38: goto L368;
                case 39: goto L34f;
                case 40: goto L336;
                case 41: goto L31d;
                case 42: goto L304;
                case 43: goto L2eb;
                case 44: goto L2d3;
                case 45: goto L2ba;
                case 46: goto L2a1;
                case 47: goto L288;
                case 48: goto L26f;
                case 49: goto L251;
                case 50: goto L240;
                case 51: goto L227;
                case 52: goto L20e;
                case 53: goto L1f5;
                case 54: goto L1dd;
                case 55: goto L1c5;
                case 56: goto L1ac;
                case 57: goto L193;
                case 58: goto L17a;
                case 59: goto L161;
                case 60: goto L144;
                case 61: goto L128;
                case 62: goto L110;
                case 63: goto Lf8;
                case 64: goto Le0;
                case 65: goto Lc7;
                case 66: goto Lae;
                case 67: goto L95;
                case 68: goto L78;
                default: goto L76;
            }
        L76:
            goto L736
        L78:
            r12 = 0
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 0
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 4
            r15.d(r7, r6, r8)
            goto L736
        L95:
            r12 = 2
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 7
            if (r8 == 0) goto L736
            r12 = 2
            long r8 = UO(r6)
            r12 = 2
            long r8 = I9A(r14, r8)
            r12 = 2
            r15.q(r7, r8)
            r12 = 5
            goto L736
        Lae:
            r12 = 3
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 0
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 0
            int r6 = kf(r14, r8)
            r12 = 5
            r15.E(r7, r6)
            r12 = 3
            goto L736
        Lc7:
            r12 = 6
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 2
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 1
            long r8 = I9A(r14, r8)
            r12 = 1
            r15.b(r7, r8)
            r12 = 3
            goto L736
        Le0:
            r12 = 7
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L736
            long r8 = UO(r6)
            r12 = 7
            int r6 = kf(r14, r8)
            r12 = 4
            r15.pyv(r7, r6)
            r12 = 6
            goto L736
        Lf8:
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 0
            if (r8 == 0) goto L736
            r12 = 3
            long r8 = UO(r6)
            r12 = 2
            int r6 = kf(r14, r8)
            r12 = 1
            r15.MDU(r7, r6)
            r12 = 2
            goto L736
        L110:
            r12 = 2
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 3
            int r6 = kf(r14, r8)
            r12 = 7
            r15.JrO(r7, r6)
            goto L736
        L128:
            r12 = 0
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 2
            if (r8 == 0) goto L736
            r12 = 7
            long r8 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            r12 = 7
            r15.zq7(r7, r6)
            r12 = 1
            goto L736
        L144:
            r12 = 3
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L736
            long r8 = UO(r6)
            r12 = 0
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 5
            r15.CW(r7, r6, r8)
            r12 = 0
            goto L736
        L161:
            r12 = 1
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 5
            if (r8 == 0) goto L736
            r12 = 0
            long r8 = UO(r6)
            r12 = 5
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 7
            r13.XO(r7, r6, r15)
            r12 = 2
            goto L736
        L17a:
            r12 = 5
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 1
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 4
            boolean r6 = IU(r14, r8)
            r12 = 6
            r15.Lpi(r7, r6)
            r12 = 5
            goto L736
        L193:
            r12 = 0
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 0
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 7
            int r6 = kf(r14, r8)
            r12 = 3
            r15.r5(r7, r6)
            r12 = 7
            goto L736
        L1ac:
            r12 = 6
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L736
            r12 = 5
            long r8 = UO(r6)
            r12 = 4
            long r8 = I9A(r14, r8)
            r12 = 1
            r15.Bq3(r7, r8)
            r12 = 1
            goto L736
        L1c5:
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 1
            if (r8 == 0) goto L736
            r12 = 7
            long r8 = UO(r6)
            r12 = 5
            int r6 = kf(r14, r8)
            r12 = 3
            r15.BW(r7, r6)
            r12 = 4
            goto L736
        L1dd:
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 0
            long r8 = I9A(r14, r8)
            r12 = 0
            r15.D3D(r7, r8)
            r12 = 2
            goto L736
        L1f5:
            r12 = 3
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L736
            r12 = 3
            long r8 = UO(r6)
            r12 = 2
            long r8 = I9A(r14, r8)
            r12 = 6
            r15.jSk(r7, r8)
            r12 = 7
            goto L736
        L20e:
            r12 = 2
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L736
            r12 = 7
            long r8 = UO(r6)
            r12 = 7
            float r6 = Jv(r14, r8)
            r12 = 2
            r15.dyF(r7, r6)
            r12 = 3
            goto L736
        L227:
            r12 = 0
            boolean r8 = r13.E(r14, r7, r5)
            r12 = 1
            if (r8 == 0) goto L736
            r12 = 3
            long r8 = UO(r6)
            r12 = 6
            double r8 = Ohk(r14, r8)
            r12 = 5
            r15.s(r7, r8)
            r12 = 4
            goto L736
        L240:
            r12 = 1
            long r8 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 3
            r13.qpK(r15, r7, r6, r5)
            r12 = 2
            goto L736
        L251:
            r12 = 2
            int r7 = r13.PO(r5)
            r12 = 6
            long r8 = UO(r6)
            r12 = 6
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.UO(r7, r6, r15, r8)
            r12 = 4
            goto L736
        L26f:
            r12 = 0
            int r7 = r13.PO(r5)
            r12 = 6
            long r10 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r7, r6, r15, r9)
            r12 = 2
            goto L736
        L288:
            r12 = 5
            int r7 = r13.PO(r5)
            r12 = 5
            long r10 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r7, r6, r15, r9)
            r12 = 2
            goto L736
        L2a1:
            r12 = 2
            int r7 = r13.PO(r5)
            r12 = 1
            long r10 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r7, r6, r15, r9)
            r12 = 1
            goto L736
        L2ba:
            r12 = 1
            int r7 = r13.PO(r5)
            r12 = 7
            long r10 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.kf(r7, r6, r15, r9)
            r12 = 1
            goto L736
        L2d3:
            r12 = 0
            int r7 = r13.PO(r5)
            r12 = 7
            long r10 = UO(r6)
            r12 = 0
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.K8.jk(r7, r6, r15, r9)
            goto L736
        L2eb:
            r12 = 5
            int r7 = r13.PO(r5)
            r12 = 1
            long r10 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.paW(r7, r6, r15, r9)
            r12 = 4
            goto L736
        L304:
            r12 = 6
            int r7 = r13.PO(r5)
            r12 = 7
            long r10 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            com.google.crypto.tink.shaded.protobuf.K8.CW(r7, r6, r15, r9)
            r12 = 3
            goto L736
        L31d:
            r12 = 3
            int r7 = r13.PO(r5)
            r12 = 4
            long r10 = UO(r6)
            r12 = 5
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.At(r7, r6, r15, r9)
            r12 = 1
            goto L736
        L336:
            r12 = 6
            int r7 = r13.PO(r5)
            r12 = 2
            long r10 = UO(r6)
            r12 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.K8.mV(r7, r6, r15, r9)
            r12 = 7
            goto L736
        L34f:
            r12 = 2
            int r7 = r13.PO(r5)
            r12 = 7
            long r10 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.IU(r7, r6, r15, r9)
            r12 = 3
            goto L736
        L368:
            int r7 = r13.PO(r5)
            r12 = 2
            long r10 = UO(r6)
            r12 = 3
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r7, r6, r15, r9)
            goto L736
        L37f:
            r12 = 4
            int r7 = r13.PO(r5)
            r12 = 5
            long r10 = UO(r6)
            r12 = 0
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r7, r6, r15, r9)
            r12 = 3
            goto L736
        L398:
            r12 = 1
            int r7 = r13.PO(r5)
            r12 = 0
            long r10 = UO(r6)
            r12 = 6
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.K8.PO(r7, r6, r15, r9)
            r12 = 7
            goto L736
        L3b1:
            r12 = 1
            int r7 = r13.PO(r5)
            r12 = 5
            long r10 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.K8.jc(r7, r6, r15, r9)
            r12 = 4
            goto L736
        L3ca:
            r12 = 7
            int r7 = r13.PO(r5)
            r12 = 1
            long r8 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r7, r6, r15, r4)
            r12 = 0
            goto L736
        L3e3:
            r12 = 4
            int r7 = r13.PO(r5)
            r12 = 1
            long r8 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r7, r6, r15, r4)
            r12 = 2
            goto L736
        L3fc:
            r12 = 6
            int r7 = r13.PO(r5)
            r12 = 7
            long r8 = UO(r6)
            r12 = 5
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r7, r6, r15, r4)
            r12 = 0
            goto L736
        L415:
            r12 = 2
            int r7 = r13.PO(r5)
            r12 = 2
            long r8 = UO(r6)
            r12 = 6
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.K8.kf(r7, r6, r15, r4)
            r12 = 3
            goto L736
        L42e:
            r12 = 4
            int r7 = r13.PO(r5)
            r12 = 2
            long r8 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            com.google.crypto.tink.shaded.protobuf.K8.jk(r7, r6, r15, r4)
            r12 = 1
            goto L736
        L447:
            r12 = 7
            int r7 = r13.PO(r5)
            r12 = 5
            long r8 = UO(r6)
            r12 = 0
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.paW(r7, r6, r15, r4)
            r12 = 7
            goto L736
        L460:
            int r7 = r13.PO(r5)
            r12 = 5
            long r8 = UO(r6)
            r12 = 3
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            com.google.crypto.tink.shaded.protobuf.K8.BB(r7, r6, r15)
            r12 = 1
            goto L736
        L477:
            r12 = 0
            int r7 = r13.PO(r5)
            r12 = 6
            long r8 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 1
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.Jv(r7, r6, r15, r8)
            r12 = 3
            goto L736
        L495:
            r12 = 7
            int r7 = r13.PO(r5)
            r12 = 3
            long r8 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.K8.LH(r7, r6, r15)
            r12 = 6
            goto L736
        L4ae:
            r12 = 6
            int r7 = r13.PO(r5)
            r12 = 3
            long r8 = UO(r6)
            r12 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            com.google.crypto.tink.shaded.protobuf.K8.CW(r7, r6, r15, r4)
            r12 = 0
            goto L736
        L4c7:
            r12 = 1
            int r7 = r13.PO(r5)
            r12 = 2
            long r8 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.At(r7, r6, r15, r4)
            r12 = 0
            goto L736
        L4e0:
            r12 = 5
            int r7 = r13.PO(r5)
            r12 = 3
            long r8 = UO(r6)
            r12 = 3
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.K8.mV(r7, r6, r15, r4)
            r12 = 6
            goto L736
        L4f9:
            r12 = 3
            int r7 = r13.PO(r5)
            r12 = 6
            long r8 = UO(r6)
            r12 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            com.google.crypto.tink.shaded.protobuf.K8.IU(r7, r6, r15, r4)
            r12 = 6
            goto L736
        L511:
            r12 = 0
            int r7 = r13.PO(r5)
            r12 = 6
            long r8 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r7, r6, r15, r4)
            r12 = 7
            goto L736
        L52a:
            r12 = 4
            int r7 = r13.PO(r5)
            r12 = 7
            long r8 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r7, r6, r15, r4)
            goto L736
        L542:
            r12 = 0
            int r7 = r13.PO(r5)
            r12 = 7
            long r8 = UO(r6)
            r12 = 6
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            r12 = 1
            com.google.crypto.tink.shaded.protobuf.K8.PO(r7, r6, r15, r4)
            r12 = 0
            goto L736
        L55b:
            r12 = 6
            int r7 = r13.PO(r5)
            r12 = 2
            long r8 = UO(r6)
            r12 = 4
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 3
            com.google.crypto.tink.shaded.protobuf.K8.jc(r7, r6, r15, r4)
            goto L736
        L573:
            r12 = 1
            boolean r8 = r13.dyF(r14, r5)
            r12 = 2
            if (r8 == 0) goto L736
            r12 = 7
            long r8 = UO(r6)
            r12 = 3
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 5
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 3
            r15.d(r7, r6, r8)
            r12 = 2
            goto L736
        L591:
            r12 = 2
            boolean r8 = r13.dyF(r14, r5)
            r12 = 4
            if (r8 == 0) goto L736
            r12 = 7
            long r8 = UO(r6)
            r12 = 7
            long r8 = d(r14, r8)
            r12 = 5
            r15.q(r7, r8)
            r12 = 6
            goto L736
        L5aa:
            r12 = 4
            boolean r8 = r13.dyF(r14, r5)
            r12 = 0
            if (r8 == 0) goto L736
            r12 = 5
            long r8 = UO(r6)
            r12 = 5
            int r6 = P(r14, r8)
            r12 = 6
            r15.E(r7, r6)
            goto L736
        L5c2:
            r12 = 7
            boolean r8 = r13.dyF(r14, r5)
            r12 = 5
            if (r8 == 0) goto L736
            r12 = 0
            long r8 = UO(r6)
            r12 = 3
            long r8 = d(r14, r8)
            r12 = 4
            r15.b(r7, r8)
            r12 = 2
            goto L736
        L5db:
            r12 = 3
            boolean r8 = r13.dyF(r14, r5)
            r12 = 4
            if (r8 == 0) goto L736
            r12 = 5
            long r8 = UO(r6)
            r12 = 5
            int r6 = P(r14, r8)
            r12 = 0
            r15.pyv(r7, r6)
            r12 = 5
            goto L736
        L5f4:
            r12 = 2
            boolean r8 = r13.dyF(r14, r5)
            r12 = 7
            if (r8 == 0) goto L736
            r12 = 2
            long r8 = UO(r6)
            r12 = 2
            int r6 = P(r14, r8)
            r12 = 1
            r15.MDU(r7, r6)
            r12 = 7
            goto L736
        L60d:
            r12 = 0
            boolean r8 = r13.dyF(r14, r5)
            r12 = 5
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 4
            int r6 = P(r14, r8)
            r12 = 0
            r15.JrO(r7, r6)
            r12 = 6
            goto L736
        L626:
            r12 = 5
            boolean r8 = r13.dyF(r14, r5)
            r12 = 2
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 7
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r6 = (com.google.crypto.tink.shaded.protobuf.Q8S) r6
            r12 = 4
            r15.zq7(r7, r6)
            r12 = 4
            goto L736
        L642:
            r12 = 3
            boolean r8 = r13.dyF(r14, r5)
            r12 = 4
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 2
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 4
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r13.jSk(r5)
            r12 = 4
            r15.CW(r7, r6, r8)
            r12 = 2
            goto L736
        L660:
            r12 = 5
            boolean r8 = r13.dyF(r14, r5)
            r12 = 5
            if (r8 == 0) goto L736
            long r8 = UO(r6)
            r12 = 1
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.AD.uD(r14, r8)
            r12 = 2
            r13.XO(r7, r6, r15)
            r12 = 7
            goto L736
        L678:
            r12 = 7
            boolean r8 = r13.dyF(r14, r5)
            r12 = 7
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 3
            boolean r6 = pdH(r14, r8)
            r12 = 1
            r15.Lpi(r7, r6)
            r12 = 0
            goto L736
        L691:
            r12 = 2
            boolean r8 = r13.dyF(r14, r5)
            r12 = 7
            if (r8 == 0) goto L736
            r12 = 6
            long r8 = UO(r6)
            r12 = 1
            int r6 = P(r14, r8)
            r12 = 7
            r15.r5(r7, r6)
            goto L736
        L6a9:
            r12 = 3
            boolean r8 = r13.dyF(r14, r5)
            r12 = 2
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 1
            long r8 = d(r14, r8)
            r12 = 3
            r15.Bq3(r7, r8)
            r12 = 0
            goto L736
        L6c1:
            r12 = 1
            boolean r8 = r13.dyF(r14, r5)
            r12 = 7
            if (r8 == 0) goto L736
            r12 = 4
            long r8 = UO(r6)
            r12 = 1
            int r6 = P(r14, r8)
            r12 = 7
            r15.BW(r7, r6)
            r12 = 1
            goto L736
        L6d9:
            r12 = 3
            boolean r8 = r13.dyF(r14, r5)
            r12 = 6
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 7
            long r8 = d(r14, r8)
            r12 = 0
            r15.D3D(r7, r8)
            r12 = 4
            goto L736
        L6f1:
            r12 = 6
            boolean r8 = r13.dyF(r14, r5)
            r12 = 5
            if (r8 == 0) goto L736
            long r8 = UO(r6)
            r12 = 4
            long r8 = d(r14, r8)
            r12 = 2
            r15.jSk(r7, r8)
            r12 = 5
            goto L736
        L708:
            r12 = 1
            boolean r8 = r13.dyF(r14, r5)
            r12 = 5
            if (r8 == 0) goto L736
            r12 = 1
            long r8 = UO(r6)
            r12 = 4
            float r6 = I4t(r14, r8)
            r12 = 1
            r15.dyF(r7, r6)
            r12 = 4
            goto L736
        L720:
            r12 = 7
            boolean r8 = r13.dyF(r14, r5)
            r12 = 1
            if (r8 == 0) goto L736
            r12 = 6
            long r8 = UO(r6)
            r12 = 1
            double r8 = km(r14, r8)
            r12 = 5
            r15.s(r7, r8)
        L736:
            r12 = 7
            int r5 = r5 + 3
            r12 = 1
            goto L34
        L73c:
            r12 = 5
            if (r2 == 0) goto L75a
            com.google.crypto.tink.shaded.protobuf.JDF<?> r3 = r13.s
            r12 = 3
            r3.J(r15, r2)
            r12 = 1
            boolean r2 = r0.hasNext()
            r12 = 4
            if (r2 == 0) goto L757
            r12 = 3
            java.lang.Object r2 = r0.next()
            r12 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r12 = 5
            goto L73c
        L757:
            r2 = r1
            r12 = 5
            goto L73c
        L75a:
            r12 = 0
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r13.JrO
            r12 = 6
            r13.y(r0, r14, r15)
            r12 = 3
            return
    }

    private static <T> double Ohk(T r1, long r2) {
            r0 = 6
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 4
            java.lang.Double r1 = (java.lang.Double) r1
            r0 = 6
            double r1 = r1.doubleValue()
            r0 = 4
            return r1
    }

    private static <T> int P(T r1, long r2) {
            r0 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.AD.P(r1, r2)
            r0 = 3
            return r1
    }

    private static java.util.List<?> PL(java.lang.Object r1, long r2) {
            r0 = 2
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 1
            java.util.List r1 = (java.util.List) r1
            r0 = 2
            return r1
    }

    private int PO(int r3) {
            r2 = this;
            r1 = 2
            int[] r0 = r2.XF
            r1 = 4
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    private int Q(int r6, int r7) {
            r5 = this;
            r4 = 1
            int[] r0 = r5.XF
            r4 = 3
            int r0 = r0.length
            r4 = 5
            int r0 = r0 / 3
            r4 = 0
            int r0 = r0 + (-1)
        Lb:
            r4 = 4
            if (r7 > r0) goto L33
            r4 = 5
            int r1 = r0 + r7
            r4 = 4
            int r1 = r1 >>> 1
            r4 = 6
            int r2 = r1 * 3
            r4 = 0
            int r3 = r5.PO(r2)
            r4 = 6
            if (r6 != r3) goto L21
            r4 = 5
            return r2
        L21:
            r4 = 5
            if (r6 >= r3) goto L2c
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 1
            goto Lb
        L2c:
            r4 = 2
            int r1 = r1 + 1
            r4 = 1
            r7 = r1
            r4 = 7
            goto Lb
        L33:
            r4 = 7
            r6 = -1
            r4 = 6
            return r6
    }

    private void R9(T r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            int r6 = r3.qw0(r6)
            r2 = 3
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 0
            r6 = r6 & r0
            r2 = 5
            long r0 = (long) r6
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.AD.jc(r4, r0, r5)
            return
    }

    private static long UO(int r3) {
            r2 = 0
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 4
            r3 = r3 & r0
            r2 = 4
            long r0 = (long) r3
            r2 = 4
            return r0
    }

    private boolean V4L(T r4, T r5, int r6) {
            r3 = this;
            r2 = 5
            int r6 = r3.qw0(r6)
            r2 = 1
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 7
            r6 = r6 & r0
            r2 = 1
            long r0 = (long) r6
            r2 = 6
            int r4 = com.google.crypto.tink.shaded.protobuf.AD.P(r4, r0)
            r2 = 0
            int r5 = com.google.crypto.tink.shaded.protobuf.AD.P(r5, r0)
            r2 = 6
            if (r4 != r5) goto L1e
            r2 = 3
            r4 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 2
            r4 = 0
        L20:
            r2 = 0
            return r4
    }

    private static boolean V9h(int r2) {
            r1 = 0
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 2
            r2 = r2 & r0
            r1 = 6
            if (r2 == 0) goto Lc
            r1 = 0
            r2 = 1
            r1 = 5
            goto Le
        Lc:
            r1 = 7
            r2 = 0
        Le:
            r1 = 7
            return r2
    }

    private boolean XHC(T r5, int r6, int r7) {
            r4 = this;
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.K r0 = r4.Dmx
            r3 = 3
            long r1 = UO(r6)
            r3 = 6
            java.lang.Object r5 = com.google.crypto.tink.shaded.protobuf.AD.uD(r5, r1)
            r3 = 7
            java.util.Map r5 = r0.Z(r5)
            r3 = 1
            boolean r5 = r5.isEmpty()
            r3 = 2
            if (r5 == 0) goto L1e
            r3 = 6
            r5 = 1
            r3 = 5
            return r5
        L1e:
            r3 = 5
            java.lang.Object r5 = r4.t4x(r7)
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.K r6 = r4.Dmx
            r3 = 2
            r6.h(r5)
            r3 = 6
            r5 = 0
            r3 = 6
            throw r5
    }

    private void XO(int r3, java.lang.Object r4, com.google.crypto.tink.shaded.protobuf.Dy r5) throws java.io.IOException {
            r2 = this;
            r1 = 6
            boolean r0 = r4 instanceof java.lang.String
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 7
            java.lang.String r4 = (java.lang.String) r4
            r1 = 6
            r5.Z(r3, r4)
            r1 = 2
            goto L16
        Lf:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r1 = 0
            r5.zq7(r3, r4)
        L16:
            r1 = 3
            return
    }

    private void a(T r6, int r7) {
            r5 = this;
            r4 = 0
            int r7 = r5.qw0(r7)
            r4 = 5
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r4 = 6
            r0 = r0 & r7
            r4 = 5
            long r0 = (long) r0
            r4 = 5
            r2 = 1048575(0xfffff, double:5.18065E-318)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L18
            r4 = 3
            return
        L18:
            r4 = 5
            int r7 = r7 >>> 20
            r4 = 3
            r2 = 1
            r4 = 0
            int r7 = r2 << r7
            r4 = 3
            int r2 = com.google.crypto.tink.shaded.protobuf.AD.P(r6, r0)
            r4 = 7
            r7 = r7 | r2
            com.google.crypto.tink.shaded.protobuf.AD.jc(r6, r0, r7)
            r4 = 6
            return
    }

    private static <T> long d(T r1, long r2) {
            r0 = 3
            long r1 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r1, r2)
            r0 = 3
            return r1
    }

    private boolean dyF(T r8, int r9) {
            r7 = this;
            r6 = 6
            int r0 = r7.qw0(r9)
            r6 = 3
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r6 = 3
            r1 = r1 & r0
            r6 = 5
            long r1 = (long) r1
            r6 = 0
            r3 = 1048575(0xfffff, double:5.18065E-318)
            r3 = 1048575(0xfffff, double:5.18065E-318)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r4 = 0
            r6 = 5
            r5 = 1
            r6 = 1
            if (r3 != 0) goto L15d
            r6 = 4
            int r9 = r7.uhm(r9)
            r6 = 4
            long r0 = UO(r9)
            r6 = 0
            int r9 = KHL(r9)
            r6 = 0
            r2 = 0
            r2 = 0
            switch(r9) {
                case 0: goto L149;
                case 1: goto L137;
                case 2: goto L128;
                case 3: goto L119;
                case 4: goto L10c;
                case 5: goto Lfc;
                case 6: goto Lef;
                case 7: goto Le8;
                case 8: goto Lb7;
                case 9: goto Lab;
                case 10: goto L9b;
                case 11: goto L8e;
                case 12: goto L81;
                case 13: goto L75;
                case 14: goto L66;
                case 15: goto L59;
                case 16: goto L4a;
                case 17: goto L3d;
                default: goto L34;
            }
        L34:
            r6 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 6
            r8.<init>()
            r6 = 1
            throw r8
        L3d:
            r6 = 7
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r0)
            r6 = 4
            if (r8 == 0) goto L48
            r6 = 0
            r4 = r5
            r4 = r5
        L48:
            r6 = 5
            return r4
        L4a:
            r6 = 5
            long r8 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r0)
            r6 = 2
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 == 0) goto L57
            r6 = 3
            r4 = r5
            r4 = r5
        L57:
            r6 = 3
            return r4
        L59:
            r6 = 0
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 2
            if (r8 == 0) goto L64
            r6 = 7
            r4 = r5
            r4 = r5
        L64:
            r6 = 6
            return r4
        L66:
            r6 = 5
            long r8 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r0)
            r6 = 7
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 2
            if (r8 == 0) goto L74
            r6 = 7
            r4 = r5
            r4 = r5
        L74:
            return r4
        L75:
            r6 = 7
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 1
            if (r8 == 0) goto L7f
            r6 = 5
            r4 = r5
        L7f:
            r6 = 7
            return r4
        L81:
            r6 = 6
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 7
            if (r8 == 0) goto L8c
            r6 = 6
            r4 = r5
            r4 = r5
        L8c:
            r6 = 1
            return r4
        L8e:
            r6 = 7
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 2
            if (r8 == 0) goto L99
            r6 = 2
            r4 = r5
            r4 = r5
        L99:
            r6 = 5
            return r4
        L9b:
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r9 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r6 = 3
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r0)
            r6 = 6
            boolean r8 = r9.equals(r8)
            r6 = 2
            r8 = r8 ^ r5
            return r8
        Lab:
            r6 = 5
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r0)
            r6 = 7
            if (r8 == 0) goto Lb5
            r4 = r5
            r4 = r5
        Lb5:
            r6 = 0
            return r4
        Lb7:
            r6 = 1
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r0)
            r6 = 0
            boolean r9 = r8 instanceof java.lang.String
            r6 = 4
            if (r9 == 0) goto Lce
            r6 = 0
            java.lang.String r8 = (java.lang.String) r8
            r6 = 3
            boolean r8 = r8.isEmpty()
            r6 = 6
            r8 = r8 ^ r5
            r6 = 1
            return r8
        Lce:
            r6 = 0
            boolean r9 = r8 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r9 == 0) goto Ldf
            r6 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S r9 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r6 = 1
            boolean r8 = r9.equals(r8)
            r6 = 0
            r8 = r8 ^ r5
            r6 = 4
            return r8
        Ldf:
            r6 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            r8.<init>()
            r6 = 6
            throw r8
        Le8:
            r6 = 5
            boolean r8 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r8, r0)
            r6 = 1
            return r8
        Lef:
            r6 = 4
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 7
            if (r8 == 0) goto Lfa
            r6 = 5
            r4 = r5
            r4 = r5
        Lfa:
            r6 = 3
            return r4
        Lfc:
            r6 = 5
            long r8 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r0)
            r6 = 1
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 0
            if (r8 == 0) goto L10a
            r6 = 0
            r4 = r5
            r4 = r5
        L10a:
            r6 = 7
            return r4
        L10c:
            r6 = 5
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r0)
            r6 = 4
            if (r8 == 0) goto L117
            r6 = 0
            r4 = r5
            r4 = r5
        L117:
            r6 = 2
            return r4
        L119:
            r6 = 7
            long r8 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r0)
            r6 = 0
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 == 0) goto L126
            r6 = 2
            r4 = r5
            r4 = r5
        L126:
            r6 = 0
            return r4
        L128:
            r6 = 5
            long r8 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r0)
            r6 = 3
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 4
            if (r8 == 0) goto L136
            r6 = 7
            r4 = r5
            r4 = r5
        L136:
            return r4
        L137:
            r6 = 2
            float r8 = com.google.crypto.tink.shaded.protobuf.AD.GK(r8, r0)
            r6 = 2
            int r8 = java.lang.Float.floatToRawIntBits(r8)
            r6 = 5
            if (r8 == 0) goto L147
            r6 = 2
            r4 = r5
            r4 = r5
        L147:
            r6 = 2
            return r4
        L149:
            r6 = 3
            double r8 = com.google.crypto.tink.shaded.protobuf.AD.D(r8, r0)
            r6 = 5
            long r8 = java.lang.Double.doubleToRawLongBits(r8)
            r6 = 0
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 == 0) goto L15b
            r6 = 1
            r4 = r5
            r4 = r5
        L15b:
            r6 = 0
            return r4
        L15d:
            r6 = 3
            int r9 = r0 >>> 20
            r6 = 7
            int r9 = r5 << r9
            r6 = 7
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r6 = 2
            r8 = r8 & r9
            r6 = 6
            if (r8 == 0) goto L170
            r6 = 1
            r4 = r5
            r4 = r5
        L170:
            r6 = 6
            return r4
    }

    private void e5m(T r18, com.google.crypto.tink.shaded.protobuf.Dy r19) throws java.io.IOException {
            r17 = this;
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            boolean r3 = r0.D3D
            if (r3 == 0) goto L25
            com.google.crypto.tink.shaded.protobuf.JDF<?> r3 = r0.s
            com.google.crypto.tink.shaded.protobuf.GcS r3 = r3.r5(r1)
            boolean r5 = r3.q()
            if (r5 != 0) goto L25
            java.util.Iterator r3 = r3.I4t()
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            goto L27
        L25:
            r3 = 0
            r5 = 0
        L27:
            int[] r6 = r0.XF
            int r6 = r6.length
            sun.misc.Unsafe r7 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r11 = r8
            r11 = r8
            r10 = 0
            r12 = 0
        L33:
            if (r10 >= r6) goto L493
            int r13 = r0.uhm(r10)
            int r14 = r0.PO(r10)
            int r15 = KHL(r13)
            r4 = 17
            if (r15 > r4) goto L5c
            int[] r4 = r0.XF
            int r16 = r10 + 2
            r4 = r4[r16]
            r9 = r4 & r8
            if (r9 == r11) goto L56
            long r11 = (long) r9
            int r12 = r7.getInt(r1, r11)
            r11 = r9
            r11 = r9
        L56:
            int r4 = r4 >>> 20
            r9 = 1
            int r4 = r9 << r4
            goto L5d
        L5c:
            r4 = 0
        L5d:
            if (r5 == 0) goto L7b
            com.google.crypto.tink.shaded.protobuf.JDF<?> r9 = r0.s
            int r9 = r9.XF(r5)
            if (r9 > r14) goto L7b
            com.google.crypto.tink.shaded.protobuf.JDF<?> r9 = r0.s
            r9.J(r2, r5)
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L79
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            goto L5d
        L79:
            r5 = 0
            goto L5d
        L7b:
            long r8 = UO(r13)
            switch(r15) {
                case 0: goto L481;
                case 1: goto L475;
                case 2: goto L469;
                case 3: goto L45d;
                case 4: goto L451;
                case 5: goto L445;
                case 6: goto L439;
                case 7: goto L42d;
                case 8: goto L421;
                case 9: goto L410;
                case 10: goto L401;
                case 11: goto L3f4;
                case 12: goto L3e7;
                case 13: goto L3da;
                case 14: goto L3cd;
                case 15: goto L3c0;
                case 16: goto L3b3;
                case 17: goto L3a2;
                case 18: goto L392;
                case 19: goto L382;
                case 20: goto L372;
                case 21: goto L362;
                case 22: goto L352;
                case 23: goto L342;
                case 24: goto L332;
                case 25: goto L322;
                case 26: goto L313;
                case 27: goto L300;
                case 28: goto L2f1;
                case 29: goto L2e1;
                case 30: goto L2d1;
                case 31: goto L2c1;
                case 32: goto L2b1;
                case 33: goto L2a1;
                case 34: goto L291;
                case 35: goto L281;
                case 36: goto L271;
                case 37: goto L261;
                case 38: goto L251;
                case 39: goto L241;
                case 40: goto L231;
                case 41: goto L221;
                case 42: goto L211;
                case 43: goto L201;
                case 44: goto L1f1;
                case 45: goto L1e1;
                case 46: goto L1d1;
                case 47: goto L1c1;
                case 48: goto L1b1;
                case 49: goto L19e;
                case 50: goto L195;
                case 51: goto L186;
                case 52: goto L177;
                case 53: goto L168;
                case 54: goto L159;
                case 55: goto L14a;
                case 56: goto L13b;
                case 57: goto L12c;
                case 58: goto L11d;
                case 59: goto L10e;
                case 60: goto Lfb;
                case 61: goto Leb;
                case 62: goto Ldd;
                case 63: goto Lcf;
                case 64: goto Lc1;
                case 65: goto Lb3;
                case 66: goto La5;
                case 67: goto L97;
                case 68: goto L85;
                default: goto L82;
            }
        L82:
            r13 = 0
            goto L48c
        L85:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r0.jSk(r10)
            r2.d(r14, r4, r8)
            goto L82
        L97:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            long r8 = I9A(r1, r8)
            r2.q(r14, r8)
            goto L82
        La5:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.E(r14, r4)
            goto L82
        Lb3:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            long r8 = I9A(r1, r8)
            r2.b(r14, r8)
            goto L82
        Lc1:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.pyv(r14, r4)
            goto L82
        Lcf:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.MDU(r14, r4)
            goto L82
        Ldd:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.JrO(r14, r4)
            goto L82
        Leb:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r2.zq7(r14, r4)
            goto L82
        Lfb:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r0.jSk(r10)
            r2.CW(r14, r4, r8)
            goto L82
        L10e:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            java.lang.Object r4 = r7.getObject(r1, r8)
            r0.XO(r14, r4, r2)
            goto L82
        L11d:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            boolean r4 = IU(r1, r8)
            r2.Lpi(r14, r4)
            goto L82
        L12c:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.r5(r14, r4)
            goto L82
        L13b:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            long r8 = I9A(r1, r8)
            r2.Bq3(r14, r8)
            goto L82
        L14a:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            int r4 = kf(r1, r8)
            r2.BW(r14, r4)
            goto L82
        L159:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            long r8 = I9A(r1, r8)
            r2.D3D(r14, r8)
            goto L82
        L168:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            long r8 = I9A(r1, r8)
            r2.jSk(r14, r8)
            goto L82
        L177:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            float r4 = Jv(r1, r8)
            r2.dyF(r14, r4)
            goto L82
        L186:
            boolean r4 = r0.E(r1, r14, r10)
            if (r4 == 0) goto L82
            double r8 = Ohk(r1, r8)
            r2.s(r14, r8)
            goto L82
        L195:
            java.lang.Object r4 = r7.getObject(r1, r8)
            r0.qpK(r2, r14, r4, r10)
            goto L82
        L19e:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.PMF r9 = r0.jSk(r10)
            com.google.crypto.tink.shaded.protobuf.K8.UO(r4, r8, r2, r9)
            goto L82
        L1b1:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r13 = 1
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r4, r8, r2, r13)
            goto L82
        L1c1:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r4, r8, r2, r13)
            goto L82
        L1d1:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r4, r8, r2, r13)
            goto L82
        L1e1:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.kf(r4, r8, r2, r13)
            goto L82
        L1f1:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.jk(r4, r8, r2, r13)
            goto L82
        L201:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.paW(r4, r8, r2, r13)
            goto L82
        L211:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.CW(r4, r8, r2, r13)
            goto L82
        L221:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.At(r4, r8, r2, r13)
            goto L82
        L231:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.mV(r4, r8, r2, r13)
            goto L82
        L241:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.IU(r4, r8, r2, r13)
            goto L82
        L251:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r4, r8, r2, r13)
            goto L82
        L261:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r4, r8, r2, r13)
            goto L82
        L271:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.PO(r4, r8, r2, r13)
            goto L82
        L281:
            r13 = 1
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.jc(r4, r8, r2, r13)
            goto L82
        L291:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r13 = 0
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r4, r8, r2, r13)
            goto L48c
        L2a1:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r4, r8, r2, r13)
            goto L48c
        L2b1:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r4, r8, r2, r13)
            goto L48c
        L2c1:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.kf(r4, r8, r2, r13)
            goto L48c
        L2d1:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.jk(r4, r8, r2, r13)
            goto L48c
        L2e1:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.paW(r4, r8, r2, r13)
            goto L48c
        L2f1:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.BB(r4, r8, r2)
            goto L82
        L300:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.PMF r9 = r0.jSk(r10)
            com.google.crypto.tink.shaded.protobuf.K8.Jv(r4, r8, r2, r9)
            goto L82
        L313:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.LH(r4, r8, r2)
            goto L82
        L322:
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r13 = 0
            com.google.crypto.tink.shaded.protobuf.K8.CW(r4, r8, r2, r13)
            goto L48c
        L332:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.At(r4, r8, r2, r13)
            goto L48c
        L342:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.mV(r4, r8, r2, r13)
            goto L48c
        L352:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.IU(r4, r8, r2, r13)
            goto L48c
        L362:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r4, r8, r2, r13)
            goto L48c
        L372:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r4, r8, r2, r13)
            goto L48c
        L382:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.PO(r4, r8, r2, r13)
            goto L48c
        L392:
            r13 = 0
            int r4 = r0.PO(r10)
            java.lang.Object r8 = r7.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.crypto.tink.shaded.protobuf.K8.jc(r4, r8, r2, r13)
            goto L48c
        L3a2:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r0.jSk(r10)
            r2.d(r14, r4, r8)
            goto L48c
        L3b3:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            long r8 = r7.getLong(r1, r8)
            r2.q(r14, r8)
            goto L48c
        L3c0:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.E(r14, r4)
            goto L48c
        L3cd:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            long r8 = r7.getLong(r1, r8)
            r2.b(r14, r8)
            goto L48c
        L3da:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.pyv(r14, r4)
            goto L48c
        L3e7:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.MDU(r14, r4)
            goto L48c
        L3f4:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.JrO(r14, r4)
            goto L48c
        L401:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r2.zq7(r14, r4)
            goto L48c
        L410:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            java.lang.Object r4 = r7.getObject(r1, r8)
            com.google.crypto.tink.shaded.protobuf.PMF r8 = r0.jSk(r10)
            r2.CW(r14, r4, r8)
            goto L48c
        L421:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            java.lang.Object r4 = r7.getObject(r1, r8)
            r0.XO(r14, r4, r2)
            goto L48c
        L42d:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            boolean r4 = pdH(r1, r8)
            r2.Lpi(r14, r4)
            goto L48c
        L439:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.r5(r14, r4)
            goto L48c
        L445:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            long r8 = r7.getLong(r1, r8)
            r2.Bq3(r14, r8)
            goto L48c
        L451:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            int r4 = r7.getInt(r1, r8)
            r2.BW(r14, r4)
            goto L48c
        L45d:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            long r8 = r7.getLong(r1, r8)
            r2.D3D(r14, r8)
            goto L48c
        L469:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            long r8 = r7.getLong(r1, r8)
            r2.jSk(r14, r8)
            goto L48c
        L475:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            float r4 = I4t(r1, r8)
            r2.dyF(r14, r4)
            goto L48c
        L481:
            r13 = 0
            r4 = r4 & r12
            if (r4 == 0) goto L48c
            double r8 = km(r1, r8)
            r2.s(r14, r8)
        L48c:
            int r10 = r10 + 3
            r8 = 1048575(0xfffff, float:1.469367E-39)
            goto L33
        L493:
            if (r5 == 0) goto L4ab
            com.google.crypto.tink.shaded.protobuf.JDF<?> r4 = r0.s
            r4.J(r2, r5)
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4a9
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r5 = r4
            r5 = r4
            goto L493
        L4a9:
            r5 = 0
            goto L493
        L4ab:
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r3 = r0.JrO
            r0.y(r3, r1, r2)
            return
    }

    private boolean f(T r2, T r3, int r4) {
            r1 = this;
            boolean r2 = r1.dyF(r2, r4)
            r0 = 7
            boolean r3 = r1.dyF(r3, r4)
            r0 = 2
            if (r2 != r3) goto L10
            r0 = 1
            r2 = 1
            r0 = 3
            goto L12
        L10:
            r0 = 4
            r2 = 0
        L12:
            r0 = 7
            return r2
    }

    private void fa(java.lang.Object r5, int r6, com.google.crypto.tink.shaded.protobuf.EM r7) throws java.io.IOException {
            r4 = this;
            r3 = 3
            boolean r0 = V9h(r6)
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.Gz0 r0 = r4.km
            r3 = 0
            long r1 = UO(r6)
            r3 = 4
            java.util.List r5 = r0.Z(r5, r1)
            r3 = 4
            r7.km(r5)
            r3 = 3
            goto L2c
        L1b:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.Gz0 r0 = r4.km
            r3 = 6
            long r1 = UO(r6)
            r3 = 6
            java.util.List r5 = r0.Z(r5, r1)
            r3 = 3
            r7.dyF(r5)
        L2c:
            r3 = 7
            return
    }

    private com.google.crypto.tink.shaded.protobuf.PMF jSk(int r5) {
            r4 = this;
            r3 = 7
            int r5 = r5 / 3
            r3 = 6
            int r5 = r5 * 2
            r3 = 6
            java.lang.Object[] r0 = r4.h
            r3 = 6
            r0 = r0[r5]
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.PMF r0 = (com.google.crypto.tink.shaded.protobuf.PMF) r0
            r3 = 4
            if (r0 == 0) goto L14
            r3 = 2
            return r0
        L14:
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            r3 = 2
            java.lang.Object[] r1 = r4.h
            int r2 = r5 + 1
            r3 = 4
            r1 = r1[r2]
            r3 = 4
            java.lang.Class r1 = (java.lang.Class) r1
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r0.qu(r1)
            r3 = 4
            java.lang.Object[] r1 = r4.h
            r3 = 3
            r1[r5] = r0
            r3 = 2
            return r0
    }

    private void jc(T r7, T r8, int r9) {
            r6 = this;
            r5 = 1
            int r0 = r6.uhm(r9)
            r5 = 0
            long r1 = UO(r0)
            r5 = 6
            int r3 = r6.PO(r9)
            r5 = 7
            int r0 = KHL(r0)
            r5 = 1
            switch(r0) {
                case 0: goto L1d8;
                case 1: goto L1c2;
                case 2: goto L1ab;
                case 3: goto L194;
                case 4: goto L17d;
                case 5: goto L166;
                case 6: goto L14e;
                case 7: goto L136;
                case 8: goto L11e;
                case 9: goto L118;
                case 10: goto L102;
                case 11: goto Lea;
                case 12: goto Ld2;
                case 13: goto Lba;
                case 14: goto La2;
                case 15: goto L8a;
                case 16: goto L72;
                case 17: goto L6b;
                case 18: goto L61;
                case 19: goto L61;
                case 20: goto L61;
                case 21: goto L61;
                case 22: goto L61;
                case 23: goto L61;
                case 24: goto L61;
                case 25: goto L61;
                case 26: goto L61;
                case 27: goto L61;
                case 28: goto L61;
                case 29: goto L61;
                case 30: goto L61;
                case 31: goto L61;
                case 32: goto L61;
                case 33: goto L61;
                case 34: goto L61;
                case 35: goto L61;
                case 36: goto L61;
                case 37: goto L61;
                case 38: goto L61;
                case 39: goto L61;
                case 40: goto L61;
                case 41: goto L61;
                case 42: goto L61;
                case 43: goto L61;
                case 44: goto L61;
                case 45: goto L61;
                case 46: goto L61;
                case 47: goto L61;
                case 48: goto L61;
                case 49: goto L61;
                case 50: goto L57;
                case 51: goto L3f;
                case 52: goto L3f;
                case 53: goto L3f;
                case 54: goto L3f;
                case 55: goto L3f;
                case 56: goto L3f;
                case 57: goto L3f;
                case 58: goto L3f;
                case 59: goto L3f;
                case 60: goto L38;
                case 61: goto L21;
                case 62: goto L21;
                case 63: goto L21;
                case 64: goto L21;
                case 65: goto L21;
                case 66: goto L21;
                case 67: goto L21;
                case 68: goto L1a;
                default: goto L18;
            }
        L18:
            goto L1ec
        L1a:
            r5 = 4
            r6.BB(r7, r8, r9)
            r5 = 5
            goto L1ec
        L21:
            r5 = 6
            boolean r0 = r6.E(r8, r3, r9)
            r5 = 1
            if (r0 == 0) goto L1ec
            r5 = 4
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r1)
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.AD.At(r7, r1, r8)
            r6.R9(r7, r3, r9)
            r5 = 0
            goto L1ec
        L38:
            r5 = 1
            r6.BB(r7, r8, r9)
            r5 = 6
            goto L1ec
        L3f:
            r5 = 3
            boolean r0 = r6.E(r8, r3, r9)
            r5 = 7
            if (r0 == 0) goto L1ec
            r5 = 3
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r1)
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.AD.At(r7, r1, r8)
            r5 = 3
            r6.R9(r7, r3, r9)
            r5 = 6
            goto L1ec
        L57:
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.K r9 = r6.Dmx
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.K8.XHC(r9, r7, r8, r1)
            r5 = 7
            goto L1ec
        L61:
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.Gz0 r9 = r6.km
            r5 = 6
            r9.qu(r7, r8, r1)
            r5 = 6
            goto L1ec
        L6b:
            r5 = 3
            r6.CW(r7, r8, r9)
            r5 = 6
            goto L1ec
        L72:
            r5 = 7
            boolean r0 = r6.dyF(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ec
            r5 = 0
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r1)
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.AD.jk(r7, r1, r3)
            r5 = 5
            r6.a(r7, r9)
            r5 = 5
            goto L1ec
        L8a:
            r5 = 1
            boolean r0 = r6.dyF(r8, r9)
            r5 = 4
            if (r0 == 0) goto L1ec
            r5 = 2
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 4
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 4
            r6.a(r7, r9)
            r5 = 6
            goto L1ec
        La2:
            r5 = 3
            boolean r0 = r6.dyF(r8, r9)
            r5 = 3
            if (r0 == 0) goto L1ec
            r5 = 5
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r1)
            r5 = 3
            com.google.crypto.tink.shaded.protobuf.AD.jk(r7, r1, r3)
            r5 = 2
            r6.a(r7, r9)
            r5 = 3
            goto L1ec
        Lba:
            r5 = 7
            boolean r0 = r6.dyF(r8, r9)
            r5 = 6
            if (r0 == 0) goto L1ec
            r5 = 1
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 2
            r6.a(r7, r9)
            r5 = 7
            goto L1ec
        Ld2:
            r5 = 7
            boolean r0 = r6.dyF(r8, r9)
            r5 = 1
            if (r0 == 0) goto L1ec
            r5 = 2
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 4
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 1
            r6.a(r7, r9)
            r5 = 1
            goto L1ec
        Lea:
            r5 = 5
            boolean r0 = r6.dyF(r8, r9)
            r5 = 0
            if (r0 == 0) goto L1ec
            r5 = 2
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 2
            r6.a(r7, r9)
            r5 = 7
            goto L1ec
        L102:
            r5 = 1
            boolean r0 = r6.dyF(r8, r9)
            r5 = 5
            if (r0 == 0) goto L1ec
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r1)
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.AD.At(r7, r1, r8)
            r6.a(r7, r9)
            r5 = 1
            goto L1ec
        L118:
            r5 = 7
            r6.CW(r7, r8, r9)
            goto L1ec
        L11e:
            r5 = 2
            boolean r0 = r6.dyF(r8, r9)
            r5 = 2
            if (r0 == 0) goto L1ec
            r5 = 6
            java.lang.Object r8 = com.google.crypto.tink.shaded.protobuf.AD.uD(r8, r1)
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.AD.At(r7, r1, r8)
            r5 = 2
            r6.a(r7, r9)
            r5 = 1
            goto L1ec
        L136:
            r5 = 7
            boolean r0 = r6.dyF(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ec
            r5 = 6
            boolean r8 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r8, r1)
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.AD.E(r7, r1, r8)
            r5 = 5
            r6.a(r7, r9)
            r5 = 1
            goto L1ec
        L14e:
            r5 = 5
            boolean r0 = r6.dyF(r8, r9)
            r5 = 0
            if (r0 == 0) goto L1ec
            r5 = 6
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 6
            r6.a(r7, r9)
            r5 = 7
            goto L1ec
        L166:
            r5 = 1
            boolean r0 = r6.dyF(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ec
            r5 = 1
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r1)
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.AD.jk(r7, r1, r3)
            r5 = 2
            r6.a(r7, r9)
            r5 = 3
            goto L1ec
        L17d:
            r5 = 1
            boolean r0 = r6.dyF(r8, r9)
            r5 = 4
            if (r0 == 0) goto L1ec
            r5 = 5
            int r8 = com.google.crypto.tink.shaded.protobuf.AD.P(r8, r1)
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.AD.jc(r7, r1, r8)
            r5 = 4
            r6.a(r7, r9)
            r5 = 0
            goto L1ec
        L194:
            r5 = 0
            boolean r0 = r6.dyF(r8, r9)
            r5 = 3
            if (r0 == 0) goto L1ec
            r5 = 2
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r1)
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.AD.jk(r7, r1, r3)
            r5 = 5
            r6.a(r7, r9)
            r5 = 4
            goto L1ec
        L1ab:
            r5 = 6
            boolean r0 = r6.dyF(r8, r9)
            r5 = 2
            if (r0 == 0) goto L1ec
            r5 = 4
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r8, r1)
            r5 = 3
            com.google.crypto.tink.shaded.protobuf.AD.jk(r7, r1, r3)
            r5 = 1
            r6.a(r7, r9)
            r5 = 7
            goto L1ec
        L1c2:
            r5 = 4
            boolean r0 = r6.dyF(r8, r9)
            r5 = 5
            if (r0 == 0) goto L1ec
            r5 = 2
            float r8 = com.google.crypto.tink.shaded.protobuf.AD.GK(r8, r1)
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.AD.BB(r7, r1, r8)
            r6.a(r7, r9)
            r5 = 4
            goto L1ec
        L1d8:
            r5 = 3
            boolean r0 = r6.dyF(r8, r9)
            r5 = 6
            if (r0 == 0) goto L1ec
            r5 = 0
            double r3 = com.google.crypto.tink.shaded.protobuf.AD.D(r8, r1)
            r5 = 3
            com.google.crypto.tink.shaded.protobuf.AD.CW(r7, r1, r3)
            r6.a(r7, r9)
        L1ec:
            r5 = 2
            return
    }

    static <T> com.google.crypto.tink.shaded.protobuf.bB<T> jk(java.lang.Class<T> r7, com.google.crypto.tink.shaded.protobuf.idB r8, com.google.crypto.tink.shaded.protobuf.zj r9, com.google.crypto.tink.shaded.protobuf.Gz0 r10, com.google.crypto.tink.shaded.protobuf.v<?, ?> r11, com.google.crypto.tink.shaded.protobuf.JDF<?> r12, com.google.crypto.tink.shaded.protobuf.K r13) {
            r6 = 0
            boolean r7 = r8 instanceof com.google.crypto.tink.shaded.protobuf.GMo
            r6 = 2
            if (r7 == 0) goto L1c
            r0 = r8
            r0 = r8
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.GMo r0 = (com.google.crypto.tink.shaded.protobuf.GMo) r0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 3
            com.google.crypto.tink.shaded.protobuf.bB r7 = mV(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return r7
        L1c:
            r0 = r8
            r0 = r8
            r6 = 7
            com.google.crypto.tink.shaded.protobuf.BXT r0 = (com.google.crypto.tink.shaded.protobuf.BXT) r0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 0
            com.google.crypto.tink.shaded.protobuf.bB r7 = At(r0, r1, r2, r3, r4, r5)
            r6 = 5
            return r7
    }

    private static <T> int kf(T r1, long r2) {
            r0 = 5
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r1, r2)
            r0 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r0 = 4
            int r1 = r1.intValue()
            r0 = 6
            return r1
    }

    private static <T> double km(T r1, long r2) {
            r0 = 1
            double r1 = com.google.crypto.tink.shaded.protobuf.AD.D(r1, r2)
            r0 = 1
            return r1
    }

    private void l4(T r12, com.google.crypto.tink.shaded.protobuf.Dy r13) throws java.io.IOException {
            r11 = this;
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r11.JrO
            r10 = 2
            r11.y(r0, r12, r13)
            r10 = 7
            boolean r0 = r11.D3D
            r10 = 0
            r1 = 0
            if (r0 == 0) goto L2c
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r11.s
            r10 = 1
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r0.r5(r12)
            r10 = 7
            boolean r2 = r0.q()
            r10 = 5
            if (r2 != 0) goto L2c
            r10 = 7
            java.util.Iterator r0 = r0.g()
            r10 = 6
            java.lang.Object r2 = r0.next()
            r10 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r10 = 4
            goto L30
        L2c:
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L30:
            r10 = 5
            int[] r3 = r11.XF
            r10 = 7
            int r3 = r3.length
            r10 = 5
            int r3 = r3 + (-3)
        L38:
            r10 = 0
            if (r3 < 0) goto L73d
            r10 = 1
            int r4 = r11.uhm(r3)
            r10 = 7
            int r5 = r11.PO(r3)
        L45:
            r10 = 4
            if (r2 == 0) goto L6f
            r10 = 3
            com.google.crypto.tink.shaded.protobuf.JDF<?> r6 = r11.s
            r10 = 4
            int r6 = r6.XF(r2)
            r10 = 3
            if (r6 <= r5) goto L6f
            com.google.crypto.tink.shaded.protobuf.JDF<?> r6 = r11.s
            r10 = 5
            r6.J(r13, r2)
            r10 = 2
            boolean r2 = r0.hasNext()
            r10 = 5
            if (r2 == 0) goto L6b
            r10 = 5
            java.lang.Object r2 = r0.next()
            r10 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r10 = 6
            goto L45
        L6b:
            r2 = r1
            r2 = r1
            r10 = 2
            goto L45
        L6f:
            r10 = 4
            int r6 = KHL(r4)
            r10 = 7
            r7 = 1
            r8 = 6
            r8 = 0
            r10 = 5
            switch(r6) {
                case 0: goto L721;
                case 1: goto L70a;
                case 2: goto L6f2;
                case 3: goto L6db;
                case 4: goto L6c3;
                case 5: goto L6ac;
                case 6: goto L693;
                case 7: goto L67b;
                case 8: goto L662;
                case 9: goto L645;
                case 10: goto L629;
                case 11: goto L610;
                case 12: goto L5f7;
                case 13: goto L5de;
                case 14: goto L5c5;
                case 15: goto L5ac;
                case 16: goto L593;
                case 17: goto L575;
                case 18: goto L55d;
                case 19: goto L544;
                case 20: goto L52c;
                case 21: goto L513;
                case 22: goto L4fa;
                case 23: goto L4e1;
                case 24: goto L4c8;
                case 25: goto L4b0;
                case 26: goto L498;
                case 27: goto L47a;
                case 28: goto L461;
                case 29: goto L448;
                case 30: goto L42f;
                case 31: goto L416;
                case 32: goto L3fd;
                case 33: goto L3e4;
                case 34: goto L3cb;
                case 35: goto L3b2;
                case 36: goto L399;
                case 37: goto L380;
                case 38: goto L367;
                case 39: goto L350;
                case 40: goto L337;
                case 41: goto L31f;
                case 42: goto L306;
                case 43: goto L2ed;
                case 44: goto L2d6;
                case 45: goto L2be;
                case 46: goto L2a5;
                case 47: goto L28c;
                case 48: goto L274;
                case 49: goto L256;
                case 50: goto L245;
                case 51: goto L22d;
                case 52: goto L214;
                case 53: goto L1fc;
                case 54: goto L1e4;
                case 55: goto L1cb;
                case 56: goto L1b3;
                case 57: goto L19b;
                case 58: goto L184;
                case 59: goto L16b;
                case 60: goto L14d;
                case 61: goto L131;
                case 62: goto L118;
                case 63: goto Lff;
                case 64: goto Le6;
                case 65: goto Lce;
                case 66: goto Lb5;
                case 67: goto L9d;
                case 68: goto L7f;
                default: goto L7c;
            }
        L7c:
            r10 = 1
            goto L737
        L7f:
            r10 = 3
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 7
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 1
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 7
            r13.d(r5, r4, r6)
            r10 = 2
            goto L737
        L9d:
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L737
            r10 = 3
            long r6 = UO(r4)
            r10 = 0
            long r6 = I9A(r12, r6)
            r10 = 6
            r13.q(r5, r6)
            r10 = 6
            goto L737
        Lb5:
            r10 = 6
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 4
            if (r6 == 0) goto L737
            r10 = 5
            long r6 = UO(r4)
            r10 = 4
            int r4 = kf(r12, r6)
            r10 = 6
            r13.E(r5, r4)
            r10 = 3
            goto L737
        Lce:
            r10 = 7
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 2
            if (r6 == 0) goto L737
            long r6 = UO(r4)
            r10 = 5
            long r6 = I9A(r12, r6)
            r10 = 6
            r13.b(r5, r6)
            r10 = 3
            goto L737
        Le6:
            r10 = 5
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 0
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 6
            int r4 = kf(r12, r6)
            r10 = 5
            r13.pyv(r5, r4)
            r10 = 3
            goto L737
        Lff:
            r10 = 0
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 4
            int r4 = kf(r12, r6)
            r10 = 6
            r13.MDU(r5, r4)
            r10 = 5
            goto L737
        L118:
            r10 = 0
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 6
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 7
            int r4 = kf(r12, r6)
            r10 = 3
            r13.JrO(r5, r4)
            r10 = 0
            goto L737
        L131:
            r10 = 0
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 2
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 0
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r10 = 1
            r13.zq7(r5, r4)
            r10 = 6
            goto L737
        L14d:
            r10 = 4
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L737
            r10 = 3
            long r6 = UO(r4)
            r10 = 1
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 7
            r13.CW(r5, r4, r6)
            r10 = 0
            goto L737
        L16b:
            r10 = 0
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L737
            r10 = 5
            long r6 = UO(r4)
            r10 = 2
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            r11.XO(r5, r4, r13)
            r10 = 1
            goto L737
        L184:
            boolean r6 = r11.E(r12, r5, r3)
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 3
            boolean r4 = IU(r12, r6)
            r10 = 7
            r13.Lpi(r5, r4)
            r10 = 0
            goto L737
        L19b:
            r10 = 3
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L737
            long r6 = UO(r4)
            r10 = 5
            int r4 = kf(r12, r6)
            r10 = 2
            r13.r5(r5, r4)
            r10 = 5
            goto L737
        L1b3:
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 6
            long r6 = I9A(r12, r6)
            r10 = 5
            r13.Bq3(r5, r6)
            r10 = 1
            goto L737
        L1cb:
            r10 = 7
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 1
            int r4 = kf(r12, r6)
            r10 = 6
            r13.BW(r5, r4)
            r10 = 4
            goto L737
        L1e4:
            r10 = 3
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 2
            long r6 = I9A(r12, r6)
            r10 = 1
            r13.D3D(r5, r6)
            goto L737
        L1fc:
            r10 = 6
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 1
            if (r6 == 0) goto L737
            long r6 = UO(r4)
            r10 = 4
            long r6 = I9A(r12, r6)
            r10 = 4
            r13.jSk(r5, r6)
            r10 = 0
            goto L737
        L214:
            r10 = 4
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 2
            if (r6 == 0) goto L737
            r10 = 3
            long r6 = UO(r4)
            r10 = 2
            float r4 = Jv(r12, r6)
            r10 = 1
            r13.dyF(r5, r4)
            r10 = 6
            goto L737
        L22d:
            r10 = 7
            boolean r6 = r11.E(r12, r5, r3)
            r10 = 7
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 6
            double r6 = Ohk(r12, r6)
            r10 = 3
            r13.s(r5, r6)
            goto L737
        L245:
            r10 = 2
            long r6 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 3
            r11.qpK(r13, r5, r4, r3)
            r10 = 7
            goto L737
        L256:
            r10 = 6
            int r5 = r11.PO(r3)
            r10 = 5
            long r6 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.UO(r5, r4, r13, r6)
            r10 = 6
            goto L737
        L274:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 4
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 7
            java.util.List r4 = (java.util.List) r4
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r5, r4, r13, r7)
            r10 = 0
            goto L737
        L28c:
            r10 = 0
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 7
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r5, r4, r13, r7)
            r10 = 1
            goto L737
        L2a5:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 4
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r5, r4, r13, r7)
            r10 = 6
            goto L737
        L2be:
            r10 = 7
            int r5 = r11.PO(r3)
            r10 = 4
            long r8 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.kf(r5, r4, r13, r7)
            goto L737
        L2d6:
            int r5 = r11.PO(r3)
            r10 = 4
            long r8 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.jk(r5, r4, r13, r7)
            goto L737
        L2ed:
            r10 = 6
            int r5 = r11.PO(r3)
            r10 = 5
            long r8 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 3
            com.google.crypto.tink.shaded.protobuf.K8.paW(r5, r4, r13, r7)
            r10 = 7
            goto L737
        L306:
            r10 = 7
            int r5 = r11.PO(r3)
            r10 = 3
            long r8 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 0
            com.google.crypto.tink.shaded.protobuf.K8.CW(r5, r4, r13, r7)
            r10 = 4
            goto L737
        L31f:
            r10 = 3
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 0
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.K8.At(r5, r4, r13, r7)
            r10 = 7
            goto L737
        L337:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 5
            long r8 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            com.google.crypto.tink.shaded.protobuf.K8.mV(r5, r4, r13, r7)
            r10 = 7
            goto L737
        L350:
            r10 = 3
            int r5 = r11.PO(r3)
            r10 = 2
            long r8 = UO(r4)
            r10 = 7
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            com.google.crypto.tink.shaded.protobuf.K8.IU(r5, r4, r13, r7)
            goto L737
        L367:
            r10 = 5
            int r5 = r11.PO(r3)
            r10 = 5
            long r8 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r5, r4, r13, r7)
            r10 = 2
            goto L737
        L380:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 4
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r5, r4, r13, r7)
            r10 = 3
            goto L737
        L399:
            r10 = 4
            int r5 = r11.PO(r3)
            r10 = 6
            long r8 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.K8.PO(r5, r4, r13, r7)
            r10 = 0
            goto L737
        L3b2:
            r10 = 1
            int r5 = r11.PO(r3)
            r10 = 4
            long r8 = UO(r4)
            r10 = 7
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r8)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.jc(r5, r4, r13, r7)
            r10 = 0
            goto L737
        L3cb:
            r10 = 1
            int r5 = r11.PO(r3)
            r10 = 4
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.uQd(r5, r4, r13, r8)
            r10 = 7
            goto L737
        L3e4:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 1
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.K8.xOU(r5, r4, r13, r8)
            r10 = 0
            goto L737
        L3fd:
            r10 = 3
            int r5 = r11.PO(r3)
            r10 = 0
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.I9A(r5, r4, r13, r8)
            r10 = 6
            goto L737
        L416:
            r10 = 5
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.kf(r5, r4, r13, r8)
            r10 = 5
            goto L737
        L42f:
            r10 = 1
            int r5 = r11.PO(r3)
            r10 = 7
            long r6 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 0
            com.google.crypto.tink.shaded.protobuf.K8.jk(r5, r4, r13, r8)
            r10 = 1
            goto L737
        L448:
            r10 = 6
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 0
            com.google.crypto.tink.shaded.protobuf.K8.paW(r5, r4, r13, r8)
            r10 = 6
            goto L737
        L461:
            r10 = 4
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 0
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.BB(r5, r4, r13)
            r10 = 2
            goto L737
        L47a:
            r10 = 7
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 2
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 1
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 0
            com.google.crypto.tink.shaded.protobuf.K8.Jv(r5, r4, r13, r6)
            r10 = 2
            goto L737
        L498:
            r10 = 4
            int r5 = r11.PO(r3)
            r10 = 1
            long r6 = UO(r4)
            r10 = 7
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            com.google.crypto.tink.shaded.protobuf.K8.LH(r5, r4, r13)
            r10 = 6
            goto L737
        L4b0:
            int r5 = r11.PO(r3)
            r10 = 5
            long r6 = UO(r4)
            r10 = 4
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.CW(r5, r4, r13, r8)
            r10 = 0
            goto L737
        L4c8:
            r10 = 0
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 7
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            com.google.crypto.tink.shaded.protobuf.K8.At(r5, r4, r13, r8)
            r10 = 0
            goto L737
        L4e1:
            r10 = 7
            int r5 = r11.PO(r3)
            r10 = 1
            long r6 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 5
            com.google.crypto.tink.shaded.protobuf.K8.mV(r5, r4, r13, r8)
            r10 = 1
            goto L737
        L4fa:
            r10 = 2
            int r5 = r11.PO(r3)
            r10 = 2
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.IU(r5, r4, r13, r8)
            r10 = 2
            goto L737
        L513:
            r10 = 7
            int r5 = r11.PO(r3)
            r10 = 3
            long r6 = UO(r4)
            r10 = 0
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            com.google.crypto.tink.shaded.protobuf.K8.C1d(r5, r4, r13, r8)
            r10 = 6
            goto L737
        L52c:
            int r5 = r11.PO(r3)
            r10 = 5
            long r6 = UO(r4)
            r10 = 3
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 3
            com.google.crypto.tink.shaded.protobuf.K8.Ohk(r5, r4, r13, r8)
            r10 = 4
            goto L737
        L544:
            r10 = 1
            int r5 = r11.PO(r3)
            r10 = 7
            long r6 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            com.google.crypto.tink.shaded.protobuf.K8.PO(r5, r4, r13, r8)
            r10 = 4
            goto L737
        L55d:
            int r5 = r11.PO(r3)
            r10 = 1
            long r6 = UO(r4)
            r10 = 5
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.K8.jc(r5, r4, r13, r8)
            r10 = 2
            goto L737
        L575:
            r10 = 1
            boolean r6 = r11.dyF(r12, r3)
            r10 = 2
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 4
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 1
            r13.d(r5, r4, r6)
            r10 = 3
            goto L737
        L593:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 3
            long r6 = d(r12, r6)
            r10 = 5
            r13.q(r5, r6)
            r10 = 6
            goto L737
        L5ac:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 7
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 5
            int r4 = P(r12, r6)
            r10 = 1
            r13.E(r5, r4)
            r10 = 7
            goto L737
        L5c5:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 2
            long r6 = d(r12, r6)
            r10 = 1
            r13.b(r5, r6)
            r10 = 0
            goto L737
        L5de:
            r10 = 1
            boolean r6 = r11.dyF(r12, r3)
            r10 = 2
            if (r6 == 0) goto L737
            r10 = 7
            long r6 = UO(r4)
            r10 = 2
            int r4 = P(r12, r6)
            r10 = 6
            r13.pyv(r5, r4)
            r10 = 3
            goto L737
        L5f7:
            r10 = 3
            boolean r6 = r11.dyF(r12, r3)
            r10 = 3
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 0
            int r4 = P(r12, r6)
            r10 = 4
            r13.MDU(r5, r4)
            r10 = 3
            goto L737
        L610:
            r10 = 2
            boolean r6 = r11.dyF(r12, r3)
            r10 = 6
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 0
            int r4 = P(r12, r6)
            r10 = 0
            r13.JrO(r5, r4)
            r10 = 3
            goto L737
        L629:
            r10 = 7
            boolean r6 = r11.dyF(r12, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 0
            long r6 = UO(r4)
            r10 = 6
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = (com.google.crypto.tink.shaded.protobuf.Q8S) r4
            r10 = 3
            r13.zq7(r5, r4)
            r10 = 2
            goto L737
        L645:
            r10 = 7
            boolean r6 = r11.dyF(r12, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 1
            long r6 = UO(r4)
            r10 = 1
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r11.jSk(r3)
            r10 = 5
            r13.CW(r5, r4, r6)
            r10 = 5
            goto L737
        L662:
            r10 = 7
            boolean r6 = r11.dyF(r12, r3)
            r10 = 6
            if (r6 == 0) goto L737
            r10 = 5
            long r6 = UO(r4)
            r10 = 2
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.AD.uD(r12, r6)
            r10 = 5
            r11.XO(r5, r4, r13)
            r10 = 2
            goto L737
        L67b:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 7
            if (r6 == 0) goto L737
            r10 = 6
            long r6 = UO(r4)
            r10 = 1
            boolean r4 = pdH(r12, r6)
            r13.Lpi(r5, r4)
            r10 = 0
            goto L737
        L693:
            r10 = 3
            boolean r6 = r11.dyF(r12, r3)
            r10 = 0
            if (r6 == 0) goto L737
            r10 = 5
            long r6 = UO(r4)
            r10 = 0
            int r4 = P(r12, r6)
            r10 = 2
            r13.r5(r5, r4)
            r10 = 4
            goto L737
        L6ac:
            r10 = 6
            boolean r6 = r11.dyF(r12, r3)
            r10 = 0
            if (r6 == 0) goto L737
            long r6 = UO(r4)
            r10 = 3
            long r6 = d(r12, r6)
            r10 = 6
            r13.Bq3(r5, r6)
            r10 = 5
            goto L737
        L6c3:
            r10 = 4
            boolean r6 = r11.dyF(r12, r3)
            r10 = 3
            if (r6 == 0) goto L737
            r10 = 2
            long r6 = UO(r4)
            r10 = 4
            int r4 = P(r12, r6)
            r10 = 0
            r13.BW(r5, r4)
            r10 = 7
            goto L737
        L6db:
            r10 = 6
            boolean r6 = r11.dyF(r12, r3)
            r10 = 0
            if (r6 == 0) goto L737
            long r6 = UO(r4)
            r10 = 1
            long r6 = d(r12, r6)
            r10 = 0
            r13.D3D(r5, r6)
            r10 = 6
            goto L737
        L6f2:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 7
            if (r6 == 0) goto L737
            r10 = 3
            long r6 = UO(r4)
            r10 = 2
            long r6 = d(r12, r6)
            r10 = 3
            r13.jSk(r5, r6)
            r10 = 7
            goto L737
        L70a:
            boolean r6 = r11.dyF(r12, r3)
            r10 = 1
            if (r6 == 0) goto L737
            r10 = 4
            long r6 = UO(r4)
            r10 = 6
            float r4 = I4t(r12, r6)
            r10 = 5
            r13.dyF(r5, r4)
            r10 = 3
            goto L737
        L721:
            r10 = 5
            boolean r6 = r11.dyF(r12, r3)
            r10 = 7
            if (r6 == 0) goto L737
            r10 = 5
            long r6 = UO(r4)
            r10 = 6
            double r6 = km(r12, r6)
            r10 = 1
            r13.s(r5, r6)
        L737:
            r10 = 1
            int r3 = r3 + (-3)
            r10 = 4
            goto L38
        L73d:
            if (r2 == 0) goto L75d
            r10 = 6
            com.google.crypto.tink.shaded.protobuf.JDF<?> r12 = r11.s
            r10 = 5
            r12.J(r13, r2)
            r10 = 5
            boolean r12 = r0.hasNext()
            r10 = 4
            if (r12 == 0) goto L759
            java.lang.Object r12 = r0.next()
            r10 = 0
            java.util.Map$Entry r12 = (java.util.Map.Entry) r12
            r2 = r12
            r2 = r12
            r10 = 3
            goto L73d
        L759:
            r2 = r1
            r2 = r1
            r10 = 5
            goto L73d
        L75d:
            r10 = 6
            return
    }

    private <E> void lPa(java.lang.Object r3, long r4, com.google.crypto.tink.shaded.protobuf.EM r6, com.google.crypto.tink.shaded.protobuf.PMF<E> r7, com.google.crypto.tink.shaded.protobuf.vrp r8) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.Gz0 r0 = r2.km
            r1 = 6
            java.util.List r3 = r0.Z(r3, r4)
            r1 = 4
            r6.jc(r3, r7, r8)
            r1 = 7
            return
    }

    static <T> com.google.crypto.tink.shaded.protobuf.bB<T> mV(com.google.crypto.tink.shaded.protobuf.GMo r34, com.google.crypto.tink.shaded.protobuf.zj r35, com.google.crypto.tink.shaded.protobuf.Gz0 r36, com.google.crypto.tink.shaded.protobuf.v<?, ?> r37, com.google.crypto.tink.shaded.protobuf.JDF<?> r38, com.google.crypto.tink.shaded.protobuf.K r39) {
            com.google.crypto.tink.shaded.protobuf.OVU r0 = r34.r5()
            com.google.crypto.tink.shaded.protobuf.OVU r1 = com.google.crypto.tink.shaded.protobuf.OVU.Z
            r2 = 0
            if (r0 != r1) goto Lb
            r10 = 1
            goto Ld
        Lb:
            r10 = r2
            r10 = r2
        Ld:
            java.lang.String r0 = r34.Z()
            int r1 = r0.length()
            char r4 = r0.charAt(r2)
            r5 = 55296(0xd800, float:7.7486E-41)
            if (r4 < r5) goto L2a
            r4 = 1
        L1f:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L2b
            r4 = r6
            r4 = r6
            goto L1f
        L2a:
            r6 = 1
        L2b:
            int r4 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L4c
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L37:
            int r9 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L48
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            int r4 = r4 << r8
            r6 = r6 | r4
            int r8 = r8 + 13
            r4 = r9
            r4 = r9
            goto L37
        L48:
            int r4 = r4 << r8
            r6 = r6 | r4
            r4 = r9
            r4 = r9
        L4c:
            if (r6 != 0) goto L66
            int[] r6 = com.google.crypto.tink.shaded.protobuf.bB.I4t
            r8 = r2
            r8 = r2
            r9 = r8
            r9 = r8
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
            r14 = r12
            r14 = r12
            r16 = r14
            r16 = r14
            r13 = r6
            r13 = r6
            r6 = r16
            r6 = r16
            goto L185
        L66:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L87
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L72:
            int r9 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L83
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            int r6 = r6 << r8
            r4 = r4 | r6
            int r8 = r8 + 13
            r6 = r9
            r6 = r9
            goto L72
        L83:
            int r6 = r6 << r8
            r4 = r4 | r6
            r6 = r9
            r6 = r9
        L87:
            int r8 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto La8
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r9 = 13
        L93:
            int r11 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto La4
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            int r8 = r8 << r9
            r6 = r6 | r8
            int r9 = r9 + 13
            r8 = r11
            r8 = r11
            goto L93
        La4:
            int r8 = r8 << r9
            r6 = r6 | r8
            r8 = r11
            r8 = r11
        La8:
            int r9 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto Lc9
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            r11 = 13
        Lb4:
            int r12 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto Lc5
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r11
            r8 = r8 | r9
            int r11 = r11 + 13
            r9 = r12
            r9 = r12
            goto Lb4
        Lc5:
            int r9 = r9 << r11
            r8 = r8 | r9
            r9 = r12
            r9 = r12
        Lc9:
            int r11 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto Lea
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            r12 = 13
        Ld5:
            int r13 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto Le6
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            int r11 = r11 << r12
            r9 = r9 | r11
            int r12 = r12 + 13
            r11 = r13
            r11 = r13
            goto Ld5
        Le6:
            int r11 = r11 << r12
            r9 = r9 | r11
            r11 = r13
            r11 = r13
        Lea:
            int r12 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto L10a
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            r13 = 13
        Lf6:
            int r14 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L107
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r13
            r11 = r11 | r12
            int r13 = r13 + 13
            r12 = r14
            r12 = r14
            goto Lf6
        L107:
            int r12 = r12 << r13
            r11 = r11 | r12
            r12 = r14
        L10a:
            int r13 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L12b
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            r14 = 13
        L116:
            int r15 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L127
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            int r13 = r13 << r14
            r12 = r12 | r13
            int r14 = r14 + 13
            r13 = r15
            r13 = r15
            goto L116
        L127:
            int r13 = r13 << r14
            r12 = r12 | r13
            r13 = r15
            r13 = r15
        L12b:
            int r14 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L150
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            r15 = 13
        L137:
            int r16 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L14a
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r14 = r14 << r15
            r13 = r13 | r14
            int r15 = r15 + 13
            r14 = r16
            r14 = r16
            goto L137
        L14a:
            int r14 = r14 << r15
            r13 = r13 | r14
            r14 = r16
            r14 = r16
        L150:
            int r15 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L177
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            r16 = 13
        L15c:
            int r17 = r15 + 1
            char r15 = r0.charAt(r15)
            if (r15 < r5) goto L170
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            int r15 = r15 << r16
            r14 = r14 | r15
            int r16 = r16 + 13
            r15 = r17
            r15 = r17
            goto L15c
        L170:
            int r15 = r15 << r16
            r14 = r14 | r15
            r15 = r17
            r15 = r17
        L177:
            int r16 = r14 + r12
            int r13 = r16 + r13
            int[] r13 = new int[r13]
            int r16 = r4 * 2
            int r16 = r16 + r6
            r6 = r4
            r6 = r4
            r4 = r15
            r4 = r15
        L185:
            sun.misc.Unsafe r15 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            java.lang.Object[] r17 = r34.qu()
            com.google.crypto.tink.shaded.protobuf.l r18 = r34.h()
            java.lang.Class r2 = r18.getClass()
            int r7 = r11 * 3
            int[] r7 = new int[r7]
            int r11 = r11 * 2
            java.lang.Object[] r11 = new java.lang.Object[r11]
            int r20 = r14 + r12
            r22 = r14
            r22 = r14
            r23 = r20
            r23 = r20
            r12 = 0
            r21 = 0
        L1a8:
            if (r4 >= r1) goto L434
            int r24 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L1d4
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r3 = r24
            r3 = r24
            r24 = 13
        L1ba:
            int r26 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 < r5) goto L1cc
            r3 = r3 & 8191(0x1fff, float:1.1478E-41)
            int r3 = r3 << r24
            r4 = r4 | r3
            int r24 = r24 + 13
            r3 = r26
            goto L1ba
        L1cc:
            int r3 = r3 << r24
            r4 = r4 | r3
            r3 = r26
            r3 = r26
            goto L1d6
        L1d4:
            r3 = r24
        L1d6:
            int r24 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 < r5) goto L20b
            r3 = r3 & 8191(0x1fff, float:1.1478E-41)
            r5 = r24
            r5 = r24
            r24 = 13
        L1e6:
            int r27 = r5 + 1
            char r5 = r0.charAt(r5)
            r28 = r1
            r28 = r1
            r1 = 55296(0xd800, float:7.7486E-41)
            if (r5 < r1) goto L203
            r1 = r5 & 8191(0x1fff, float:1.1478E-41)
            int r1 = r1 << r24
            r3 = r3 | r1
            int r24 = r24 + 13
            r5 = r27
            r1 = r28
            r1 = r28
            goto L1e6
        L203:
            int r1 = r5 << r24
            r3 = r3 | r1
            r1 = r27
            r1 = r27
            goto L211
        L20b:
            r28 = r1
            r1 = r24
            r1 = r24
        L211:
            r5 = r3 & 255(0xff, float:3.57E-43)
            r24 = r14
            r14 = r3 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L21f
            int r14 = r12 + 1
            r13[r12] = r21
            r12 = r14
            r12 = r14
        L21f:
            r14 = 51
            r30 = r12
            r30 = r12
            if (r5 < r14) goto L2d1
            int r14 = r1 + 1
            char r1 = r0.charAt(r1)
            r12 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r12) goto L254
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r32 = 13
        L236:
            int r33 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r12) goto L24d
            r12 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r32
            r1 = r1 | r12
            int r32 = r32 + 13
            r14 = r33
            r14 = r33
            r12 = 55296(0xd800, float:7.7486E-41)
            goto L236
        L24d:
            int r12 = r14 << r32
            r1 = r1 | r12
            r14 = r33
            r14 = r33
        L254:
            int r12 = r5 + (-51)
            r32 = r14
            r32 = r14
            r14 = 9
            if (r12 == r14) goto L276
            r14 = 17
            if (r12 != r14) goto L263
            goto L276
        L263:
            r14 = 12
            if (r12 != r14) goto L286
            if (r10 != 0) goto L286
            int r12 = r21 / 3
            int r12 = r12 * 2
            r14 = 1
            int r12 = r12 + r14
            int r14 = r16 + 1
            r16 = r17[r16]
            r11[r12] = r16
            goto L282
        L276:
            int r12 = r21 / 3
            int r12 = r12 * 2
            r14 = 1
            int r12 = r12 + r14
            int r14 = r16 + 1
            r16 = r17[r16]
            r11[r12] = r16
        L282:
            r16 = r14
            r16 = r14
        L286:
            int r1 = r1 * 2
            r12 = r17[r1]
            boolean r14 = r12 instanceof java.lang.reflect.Field
            if (r14 == 0) goto L291
            java.lang.reflect.Field r12 = (java.lang.reflect.Field) r12
            goto L299
        L291:
            java.lang.String r12 = (java.lang.String) r12
            java.lang.reflect.Field r12 = MTY(r2, r12)
            r17[r1] = r12
        L299:
            r14 = r8
            r14 = r8
            r33 = r9
            r33 = r9
            long r8 = r15.objectFieldOffset(r12)
            int r8 = (int) r8
            int r1 = r1 + 1
            r9 = r17[r1]
            boolean r12 = r9 instanceof java.lang.reflect.Field
            if (r12 == 0) goto L2af
            java.lang.reflect.Field r9 = (java.lang.reflect.Field) r9
            goto L2b7
        L2af:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = MTY(r2, r9)
            r17[r1] = r9
        L2b7:
            r1 = r8
            r1 = r8
            long r8 = r15.objectFieldOffset(r9)
            int r8 = (int) r8
            r31 = r0
            r31 = r0
            r9 = r8
            r9 = r8
            r0 = r10
            r0 = r10
            r29 = r32
            r29 = r32
            r25 = 1
            r8 = r1
            r8 = r1
            r1 = 0
            goto L3f1
        L2d1:
            r14 = r8
            r14 = r8
            r33 = r9
            r33 = r9
            int r8 = r16 + 1
            r9 = r17[r16]
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = MTY(r2, r9)
            r12 = 9
            if (r5 == r12) goto L354
            r12 = 17
            if (r5 != r12) goto L2ea
            goto L354
        L2ea:
            r12 = 27
            if (r5 == r12) goto L341
            r12 = 49
            if (r5 != r12) goto L2f3
            goto L341
        L2f3:
            r12 = 12
            if (r5 == r12) goto L330
            r12 = 30
            if (r5 == r12) goto L330
            r12 = 44
            if (r5 != r12) goto L300
            goto L330
        L300:
            r12 = 50
            if (r5 != r12) goto L322
            int r12 = r22 + 1
            r13[r22] = r21
            int r22 = r21 / 3
            int r22 = r22 * 2
            int r27 = r8 + 1
            r8 = r17[r8]
            r11[r22] = r8
            r8 = r3 & 2048(0x800, float:2.87E-42)
            if (r8 == 0) goto L325
            int r22 = r22 + 1
            int r8 = r27 + 1
            r27 = r17[r27]
            r11[r22] = r27
            r22 = r12
            r22 = r12
        L322:
            r25 = 1
            goto L362
        L325:
            r22 = r12
            r22 = r12
            r12 = r27
            r12 = r27
            r25 = 1
            goto L364
        L330:
            if (r10 != 0) goto L322
            int r12 = r21 / 3
            int r12 = r12 * 2
            r25 = 1
            int r12 = r12 + 1
            int r27 = r8 + 1
            r8 = r17[r8]
            r11[r12] = r8
            goto L34f
        L341:
            r25 = 1
            int r12 = r21 / 3
            int r12 = r12 * 2
            int r12 = r12 + 1
            int r27 = r8 + 1
            r8 = r17[r8]
            r11[r12] = r8
        L34f:
            r12 = r27
            r12 = r27
            goto L364
        L354:
            r25 = 1
            int r12 = r21 / 3
            int r12 = r12 * 2
            int r12 = r12 + 1
            java.lang.Class r27 = r9.getType()
            r11[r12] = r27
        L362:
            r12 = r8
            r12 = r8
        L364:
            long r8 = r15.objectFieldOffset(r9)
            int r8 = (int) r8
            r9 = r3 & 4096(0x1000, float:5.74E-42)
            r27 = r12
            r27 = r12
            r12 = 4096(0x1000, float:5.74E-42)
            if (r9 != r12) goto L378
            r9 = r25
            r9 = r25
            goto L379
        L378:
            r9 = 0
        L379:
            if (r9 == 0) goto L3cf
            r9 = 17
            if (r5 > r9) goto L3cf
            int r9 = r1 + 1
            char r1 = r0.charAt(r1)
            r12 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r12) goto L3a6
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r26 = 13
        L38e:
            int r29 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r12) goto L3a2
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r26
            r1 = r1 | r9
            int r26 = r26 + 13
            r9 = r29
            r9 = r29
            goto L38e
        L3a2:
            int r9 = r9 << r26
            r1 = r1 | r9
            goto L3aa
        L3a6:
            r29 = r9
            r29 = r9
        L3aa:
            int r9 = r6 * 2
            int r26 = r1 / 32
            int r9 = r9 + r26
            r12 = r17[r9]
            r31 = r0
            r31 = r0
            boolean r0 = r12 instanceof java.lang.reflect.Field
            if (r0 == 0) goto L3bd
            java.lang.reflect.Field r12 = (java.lang.reflect.Field) r12
            goto L3c5
        L3bd:
            java.lang.String r12 = (java.lang.String) r12
            java.lang.reflect.Field r12 = MTY(r2, r12)
            r17[r9] = r12
        L3c5:
            r0 = r10
            r0 = r10
            long r9 = r15.objectFieldOffset(r12)
            int r9 = (int) r9
            int r1 = r1 % 32
            goto L3dd
        L3cf:
            r31 = r0
            r31 = r0
            r0 = r10
            r0 = r10
            r9 = 1048575(0xfffff, float:1.469367E-39)
            r29 = r1
            r29 = r1
            r1 = 0
        L3dd:
            r10 = 18
            if (r5 < r10) goto L3ed
            r10 = 49
            if (r5 > r10) goto L3ed
            int r10 = r23 + 1
            r13[r23] = r8
            r23 = r10
            r23 = r10
        L3ed:
            r16 = r27
            r16 = r27
        L3f1:
            int r10 = r21 + 1
            r7[r21] = r4
            int r4 = r10 + 1
            r12 = r3 & 512(0x200, float:7.17E-43)
            if (r12 == 0) goto L3fe
            r12 = 536870912(0x20000000, float:1.0842022E-19)
            goto L3ff
        L3fe:
            r12 = 0
        L3ff:
            r3 = r3 & 256(0x100, float:3.59E-43)
            if (r3 == 0) goto L406
            r3 = 268435456(0x10000000, float:2.524355E-29)
            goto L407
        L406:
            r3 = 0
        L407:
            r3 = r3 | r12
            int r5 = r5 << 20
            r3 = r3 | r5
            r3 = r3 | r8
            r7[r10] = r3
            int r21 = r4 + 1
            int r1 = r1 << 20
            r1 = r1 | r9
            r7[r4] = r1
            r10 = r0
            r8 = r14
            r14 = r24
            r14 = r24
            r1 = r28
            r1 = r28
            r4 = r29
            r4 = r29
            r12 = r30
            r12 = r30
            r0 = r31
            r0 = r31
            r9 = r33
            r9 = r33
            r5 = 55296(0xd800, float:7.7486E-41)
            goto L1a8
        L434:
            r33 = r9
            r33 = r9
            r0 = r10
            r0 = r10
            r24 = r14
            r24 = r14
            r14 = r8
            r14 = r8
            com.google.crypto.tink.shaded.protobuf.bB r1 = new com.google.crypto.tink.shaded.protobuf.bB
            com.google.crypto.tink.shaded.protobuf.l r9 = r34.h()
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r7
            r5 = r7
            r6 = r11
            r6 = r11
            r7 = r14
            r7 = r14
            r8 = r33
            r8 = r33
            r11 = r2
            r11 = r2
            r12 = r13
            r12 = r13
            r13 = r24
            r13 = r24
            r14 = r20
            r14 = r20
            r15 = r35
            r15 = r35
            r16 = r36
            r16 = r36
            r17 = r37
            r17 = r37
            r18 = r38
            r18 = r38
            r19 = r39
            r19 = r39
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return r1
    }

    private void os(java.lang.Object r4, int r5, com.google.crypto.tink.shaded.protobuf.EM r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            boolean r0 = V9h(r5)
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 7
            long r0 = UO(r5)
            r2 = 0
            java.lang.String r5 = r6.qr()
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.AD.At(r4, r0, r5)
            r2 = 6
            goto L3c
        L18:
            r2 = 5
            boolean r0 = r3.g
            r2 = 1
            if (r0 == 0) goto L2e
            r2 = 0
            long r0 = UO(r5)
            r2 = 3
            java.lang.String r5 = r6.P()
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.AD.At(r4, r0, r5)
            r2 = 6
            goto L3c
        L2e:
            r2 = 3
            long r0 = UO(r5)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S r5 = r6.JrO()
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.AD.At(r4, r0, r5)
        L3c:
            r2 = 2
            return
    }

    private <E> void p3c(java.lang.Object r4, int r5, com.google.crypto.tink.shaded.protobuf.EM r6, com.google.crypto.tink.shaded.protobuf.PMF<E> r7, com.google.crypto.tink.shaded.protobuf.vrp r8) throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = UO(r5)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.Gz0 r5 = r3.km
            r2 = 7
            java.util.List r4 = r5.Z(r4, r0)
            r2 = 5
            r6.zq7(r4, r7, r8)
            r2 = 6
            return
    }

    private int pC8(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 4
            if (r3 < r0) goto L15
            r1 = 4
            int r0 = r2.qu
            r1 = 5
            if (r3 > r0) goto L15
            r1 = 5
            r0 = 0
            r1 = 3
            int r3 = r2.Q(r3, r0)
            r1 = 3
            return r3
        L15:
            r1 = 6
            r3 = -1
            r1 = 3
            return r3
    }

    private int paW(T r30, byte[] r31, int r32, int r33, com.google.crypto.tink.shaded.protobuf.Mk$lf r34) throws java.io.IOException {
            r29 = this;
            r15 = r29
            r15 = r29
            r14 = r30
            r14 = r30
            r12 = r31
            r12 = r31
            r13 = r33
            r13 = r33
            r11 = r34
            r11 = r34
            sun.misc.Unsafe r9 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r16 = 0
            r8 = -1
            r0 = r32
            r0 = r32
            r1 = r8
            r1 = r8
            r2 = r16
            r2 = r16
            r6 = r2
            r6 = r2
            r7 = 1048575(0xfffff, float:1.469367E-39)
        L28:
            if (r0 >= r13) goto L45a
            int r3 = r0 + 1
            r0 = r12[r0]
            if (r0 >= 0) goto L3d
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.E(r0, r12, r3, r11)
            int r3 = r11.XF
            r4 = r0
            r4 = r0
            r17 = r3
            r17 = r3
            goto L43
        L3d:
            r17 = r0
            r17 = r0
            r4 = r3
            r4 = r3
        L43:
            int r5 = r17 >>> 3
            r3 = r17 & 7
            if (r5 <= r1) goto L50
            int r2 = r2 / 3
            int r0 = r15.t1(r5, r2)
            goto L54
        L50:
            int r0 = r15.pC8(r5)
        L54:
            r2 = r0
            r2 = r0
            if (r2 != r8) goto L6a
            r2 = r4
            r2 = r4
            r18 = r5
            r18 = r5
            r27 = r8
            r28 = r9
            r28 = r9
            r19 = r16
            r19 = r16
            goto L420
        L6a:
            int[] r0 = r15.XF
            int r1 = r2 + 1
            r1 = r0[r1]
            int r0 = KHL(r1)
            long r10 = UO(r1)
            r8 = 17
            r32 = r5
            r32 = r5
            if (r0 > r8) goto L2a1
            int[] r8 = r15.XF
            int r20 = r2 + 2
            r8 = r8[r20]
            int r20 = r8 >>> 20
            r5 = 1
            int r20 = r5 << r20
            r22 = r10
            r10 = 1048575(0xfffff, float:1.469367E-39)
            r8 = r8 & r10
            if (r8 == r7) goto La5
            if (r7 == r10) goto L9c
            long r10 = (long) r7
            r9.putInt(r14, r10, r6)
            r10 = 1048575(0xfffff, float:1.469367E-39)
        L9c:
            if (r8 == r10) goto La3
            long r6 = (long) r8
            int r6 = r9.getInt(r14, r6)
        La3:
            r7 = r8
            r7 = r8
        La5:
            r8 = 5
            switch(r0) {
                case 0: goto L268;
                case 1: goto L24a;
                case 2: goto L21b;
                case 3: goto L21b;
                case 4: goto L1ff;
                case 5: goto L1d5;
                case 6: goto L1b9;
                case 7: goto L18a;
                case 8: goto L164;
                case 9: goto L137;
                case 10: goto L119;
                case 11: goto L1ff;
                case 12: goto L101;
                case 13: goto L1b9;
                case 14: goto L1d5;
                case 15: goto Le2;
                case 16: goto Lb7;
                default: goto La9;
            }
        La9:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
        Lb3:
            r32 = r6
            goto L290
        Lb7:
            if (r3 != 0) goto La9
            r11 = r34
            r11 = r34
            r0 = r22
            int r8 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r4, r11)
            long r3 = r11.h
            long r4 = com.google.crypto.tink.shaded.protobuf.qR.r5(r3)
            r0 = r9
            r0 = r9
            r1 = r30
            r1 = r30
            r17 = r8
            r17 = r8
            r8 = r2
            r8 = r2
            r2 = r22
            r18 = r32
            r18 = r32
            r0.putLong(r1, r2, r4)
            r6 = r6 | r20
            goto L243
        Le2:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            if (r3 != 0) goto Lb3
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r4, r11)
            int r1 = r11.XF
            int r1 = com.google.crypto.tink.shaded.protobuf.qR.h(r1)
            r2 = r22
            r9.putInt(r14, r2, r1)
            r6 = r6 | r20
            goto L287
        L101:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r22
            if (r3 != 0) goto Lb3
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r4, r11)
            int r3 = r11.XF
            r9.putInt(r14, r0, r3)
            goto L131
        L119:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r22
            r2 = 2
            if (r3 != r2) goto Lb3
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.h(r12, r4, r11)
            java.lang.Object r3 = r11.r5
            r9.putObject(r14, r0, r3)
        L131:
            r6 = r6 | r20
            r0 = r2
            r0 = r2
            goto L287
        L137:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r22
            r2 = 2
            if (r3 != r2) goto Lb3
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r15.jSk(r8)
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.s(r2, r12, r4, r13, r11)
            java.lang.Object r3 = r9.getObject(r14, r0)
            if (r3 != 0) goto L15a
            java.lang.Object r3 = r11.r5
            r9.putObject(r14, r0, r3)
            goto L131
        L15a:
            java.lang.Object r4 = r11.r5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r3, r4)
            r9.putObject(r14, r0, r3)
            goto L131
        L164:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r32 = r6
            r5 = r22
            r0 = 2
            if (r3 != r0) goto L290
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r0 & r1
            if (r0 != 0) goto L17f
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.uD(r12, r4, r11)
            goto L183
        L17f:
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.XHC(r12, r4, r11)
        L183:
            java.lang.Object r1 = r11.r5
            r9.putObject(r14, r5, r1)
            goto L285
        L18a:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r5
            r0 = r5
            r32 = r6
            r32 = r6
            r5 = r22
            if (r3 != 0) goto L290
            int r1 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r4, r11)
            long r2 = r11.h
            r21 = 0
            r21 = 0
            int r2 = (r2 > r21 ? 1 : (r2 == r21 ? 0 : -1))
            if (r2 == 0) goto L1ad
            goto L1b1
        L1ad:
            r0 = r16
            r0 = r16
        L1b1:
            com.google.crypto.tink.shaded.protobuf.AD.E(r14, r5, r0)
            r6 = r32 | r20
            r0 = r1
            goto L287
        L1b9:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r32 = r6
            r32 = r6
            r0 = r8
            r5 = r22
            r8 = r2
            r8 = r2
            if (r3 != r0) goto L290
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.BW(r12, r4)
            r9.putInt(r14, r5, r0)
            goto L265
        L1d5:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r5
            r0 = r5
            r32 = r6
            r32 = r6
            r5 = r22
            if (r3 != r0) goto L290
            long r21 = com.google.crypto.tink.shaded.protobuf.Mk.J(r12, r4)
            r0 = r9
            r0 = r9
            r1 = r30
            r1 = r30
            r2 = r5
            r6 = r4
            r6 = r4
            r4 = r21
            r0.putLong(r1, r2, r4)
            int r0 = r6 + 8
            goto L285
        L1ff:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r32 = r6
            r32 = r6
            r5 = r22
            if (r3 != 0) goto L290
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r4, r11)
            int r1 = r11.XF
            r9.putInt(r14, r5, r1)
            goto L285
        L21b:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r32 = r6
            r32 = r6
            r5 = r22
            if (r3 != 0) goto L290
            int r17 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r4, r11)
            long r2 = r11.h
            r0 = r9
            r0 = r9
            r1 = r30
            r1 = r30
            r21 = r2
            r2 = r5
            r4 = r21
            r0.putLong(r1, r2, r4)
            r6 = r32 | r20
        L243:
            r2 = r8
            r2 = r8
            r0 = r17
            r0 = r17
            goto L289
        L24a:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r32 = r6
            r32 = r6
            r0 = r8
            r0 = r8
            r5 = r22
            r8 = r2
            r8 = r2
            if (r3 != r0) goto L290
            float r0 = com.google.crypto.tink.shaded.protobuf.Mk.pdH(r12, r4)
            com.google.crypto.tink.shaded.protobuf.AD.BB(r14, r5, r0)
        L265:
            int r0 = r4 + 4
            goto L285
        L268:
            r18 = r32
            r18 = r32
            r11 = r34
            r11 = r34
            r8 = r2
            r8 = r2
            r0 = r5
            r0 = r5
            r32 = r6
            r32 = r6
            r5 = r22
            if (r3 != r0) goto L290
            double r0 = com.google.crypto.tink.shaded.protobuf.Mk.qu(r12, r4)
            com.google.crypto.tink.shaded.protobuf.AD.CW(r14, r5, r0)
            int r0 = r4 + 8
        L285:
            r6 = r32 | r20
        L287:
            r2 = r8
            r2 = r8
        L289:
            r1 = r18
            r1 = r18
            r8 = -1
            goto L28
        L290:
            r6 = r32
            r6 = r32
            r2 = r4
            r19 = r8
            r19 = r8
            r28 = r9
            r28 = r9
            r27 = -1
            goto L420
        L2a1:
            r18 = r32
            r18 = r32
            r8 = r2
            r8 = r2
            r20 = r6
            r20 = r6
            r5 = r10
            r10 = 1048575(0xfffff, float:1.469367E-39)
            r11 = r34
            r11 = r34
            r2 = 27
            if (r0 != r2) goto L319
            r2 = 2
            if (r3 != r2) goto L303
            java.lang.Object r0 = r9.getObject(r14, r5)
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = (com.google.crypto.tink.shaded.protobuf.mlu.Q8S) r0
            boolean r1 = r0.Dmx()
            if (r1 != 0) goto L2d8
            int r1 = r0.size()
            if (r1 != 0) goto L2cf
            r1 = 10
            goto L2d1
        L2cf:
            int r1 = r1 * 2
        L2d1:
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = r0.q(r1)
            r9.putObject(r14, r5, r0)
        L2d8:
            r5 = r0
            r5 = r0
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r15.jSk(r8)
            r1 = r17
            r1 = r17
            r2 = r31
            r3 = r4
            r3 = r4
            r4 = r33
            r4 = r33
            r15 = r20
            r15 = r20
            r6 = r34
            r6 = r34
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.Dmx(r0, r1, r2, r3, r4, r5, r6)
            r2 = r8
            r2 = r8
            r6 = r15
            r6 = r15
            r1 = r18
            r1 = r18
            r8 = -1
            r15 = r29
            goto L28
        L303:
            r15 = r4
            r15 = r4
            r26 = r7
            r26 = r7
            r19 = r8
            r19 = r8
            r28 = r9
            r28 = r9
            r23 = r20
            r23 = r20
            r27 = -1
            goto L3e1
        L319:
            r15 = r20
            r15 = r20
            r2 = 49
            if (r0 > r2) goto L395
            long r1 = (long) r1
            r32 = r0
            r0 = r29
            r0 = r29
            r20 = r1
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r22 = r3
            r22 = r3
            r3 = r4
            r3 = r4
            r23 = r15
            r23 = r15
            r15 = r4
            r4 = r33
            r4 = r33
            r24 = r5
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r26 = r7
            r26 = r7
            r7 = r22
            r7 = r22
            r19 = r8
            r19 = r8
            r27 = -1
            r28 = r9
            r28 = r9
            r9 = r20
            r11 = r32
            r11 = r32
            r12 = r24
            r14 = r34
            r14 = r34
            int r0 = r0.C1d(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L41d
        L36f:
            r15 = r29
            r15 = r29
            r14 = r30
            r14 = r30
            r12 = r31
            r12 = r31
            r13 = r33
            r13 = r33
            r11 = r34
            r11 = r34
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r6 = r23
            r6 = r23
            r7 = r26
            r7 = r26
            goto L450
        L395:
            r32 = r0
            r22 = r3
            r22 = r3
            r24 = r5
            r26 = r7
            r26 = r7
            r19 = r8
            r19 = r8
            r28 = r9
            r28 = r9
            r23 = r15
            r23 = r15
            r27 = -1
            r15 = r4
            r15 = r4
            r0 = 50
            r9 = r32
            r9 = r32
            if (r9 != r0) goto L3eb
            r7 = r22
            r7 = r22
            r0 = 2
            if (r7 != r0) goto L3e1
            r0 = r29
            r0 = r29
            r1 = r30
            r1 = r30
            r2 = r31
            r3 = r15
            r3 = r15
            r4 = r33
            r4 = r33
            r5 = r19
            r5 = r19
            r6 = r24
            r8 = r34
            r8 = r34
            int r0 = r0.xOU(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L41d
            goto L36f
        L3e1:
            r2 = r15
        L3e2:
            r6 = r23
            r6 = r23
            r7 = r26
            r7 = r26
            goto L420
        L3eb:
            r7 = r22
            r7 = r22
            r0 = r29
            r0 = r29
            r8 = r1
            r8 = r1
            r1 = r30
            r1 = r30
            r2 = r31
            r2 = r31
            r3 = r15
            r3 = r15
            r4 = r33
            r4 = r33
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r10 = r24
            r12 = r19
            r12 = r19
            r13 = r34
            r13 = r34
            int r0 = r0.uQd(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L41d
            goto L36f
        L41d:
            r2 = r0
            r2 = r0
            goto L3e2
        L420:
            com.google.crypto.tink.shaded.protobuf.PE r4 = Lpi(r30)
            r0 = r17
            r0 = r17
            r1 = r31
            r1 = r31
            r3 = r33
            r3 = r33
            r5 = r34
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.V4L(r0, r1, r2, r3, r4, r5)
            r15 = r29
            r15 = r29
            r14 = r30
            r12 = r31
            r12 = r31
            r13 = r33
            r13 = r33
            r11 = r34
            r11 = r34
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
        L450:
            r8 = r27
            r8 = r27
            r9 = r28
            r9 = r28
            goto L28
        L45a:
            r23 = r6
            r23 = r6
            r28 = r9
            r28 = r9
            r1 = 1048575(0xfffff, float:1.469367E-39)
            if (r7 == r1) goto L477
            long r1 = (long) r7
            r3 = r30
            r3 = r30
            r6 = r23
            r6 = r23
            r4 = r28
            r4 = r28
            r4.putInt(r3, r1, r6)
        L477:
            r1 = r33
            r1 = r33
            if (r0 != r1) goto L47e
            return r0
        L47e:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            throw r0
    }

    private static <T> boolean pdH(T r1, long r2) {
            r0 = 1
            boolean r1 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r1, r2)
            r0 = 3
            return r1
    }

    private int pyv(T r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            sun.misc.Unsafe r2 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r4 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r4
            r7 = r4
            r5 = 0
            r6 = 0
            r8 = 0
        L12:
            int[] r9 = r0.XF
            int r9 = r9.length
            if (r5 >= r9) goto L52d
            int r9 = r0.uhm(r5)
            int r10 = r0.PO(r5)
            int r11 = KHL(r9)
            r12 = 17
            r13 = 1
            if (r11 > r12) goto L3e
            int[] r12 = r0.XF
            int r14 = r5 + 2
            r12 = r12[r14]
            r14 = r12 & r4
            int r15 = r12 >>> 20
            int r15 = r13 << r15
            if (r14 == r7) goto L5c
            long r7 = (long) r14
            int r8 = r2.getInt(r1, r7)
            r7 = r14
            r7 = r14
            goto L5c
        L3e:
            boolean r12 = r0.b
            if (r12 == 0) goto L5a
            com.google.crypto.tink.shaded.protobuf.zNj r12 = com.google.crypto.tink.shaded.protobuf.zNj.R9
            int r12 = r12.h()
            if (r11 < r12) goto L5a
            com.google.crypto.tink.shaded.protobuf.zNj r12 = com.google.crypto.tink.shaded.protobuf.zNj.BZ
            int r12 = r12.h()
            if (r11 > r12) goto L5a
            int[] r12 = r0.XF
            int r14 = r5 + 2
            r12 = r12[r14]
            r12 = r12 & r4
            goto L5b
        L5a:
            r12 = 0
        L5b:
            r15 = 0
        L5c:
            long r13 = UO(r9)
            r9 = 0
            r3 = 0
            r3 = 0
            switch(r11) {
                case 0: goto L518;
                case 1: goto L50e;
                case 2: goto L500;
                case 3: goto L4f2;
                case 4: goto L4e4;
                case 5: goto L4da;
                case 6: goto L4d0;
                case 7: goto L4c5;
                case 8: goto L4a9;
                case 9: goto L498;
                case 10: goto L489;
                case 11: goto L47c;
                case 12: goto L46f;
                case 13: goto L464;
                case 14: goto L45b;
                case 15: goto L44e;
                case 16: goto L441;
                case 17: goto L42e;
                case 18: goto L41f;
                case 19: goto L40f;
                case 20: goto L403;
                case 21: goto L3f7;
                case 22: goto L3eb;
                case 23: goto L3df;
                case 24: goto L3d3;
                case 25: goto L3c7;
                case 26: goto L3bc;
                case 27: goto L3ac;
                case 28: goto L3a0;
                case 29: goto L393;
                case 30: goto L386;
                case 31: goto L379;
                case 32: goto L36c;
                case 33: goto L35f;
                case 34: goto L352;
                case 35: goto L332;
                case 36: goto L315;
                case 37: goto L2f8;
                case 38: goto L2db;
                case 39: goto L2bd;
                case 40: goto L29f;
                case 41: goto L281;
                case 42: goto L263;
                case 43: goto L245;
                case 44: goto L227;
                case 45: goto L209;
                case 46: goto L1eb;
                case 47: goto L1cd;
                case 48: goto L1af;
                case 49: goto L19f;
                case 50: goto L18f;
                case 51: goto L17f;
                case 52: goto L173;
                case 53: goto L163;
                case 54: goto L153;
                case 55: goto L143;
                case 56: goto L137;
                case 57: goto L12a;
                case 58: goto L11d;
                case 59: goto Lff;
                case 60: goto Leb;
                case 61: goto Ld9;
                case 62: goto Lc9;
                case 63: goto Lb9;
                case 64: goto Lac;
                case 65: goto La0;
                case 66: goto L90;
                case 67: goto L80;
                case 68: goto L6a;
                default: goto L68;
            }
        L68:
            goto L42b
        L6a:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Bq3(r10, r3, r4)
            goto L42a
        L80:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            long r3 = I9A(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jk(r10, r3)
            goto L42a
        L90:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            int r3 = kf(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BB(r10, r3)
            goto L42a
        La0:
            boolean r9 = r0.E(r1, r10, r5)
            if (r9 == 0) goto L42b
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.zq7(r10, r3)
            goto L42a
        Lac:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            r3 = 0
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.d(r10, r3)
            goto L46d
        Lb9:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            int r3 = kf(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.f(r10, r3)
            goto L42a
        Lc9:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            int r3 = kf(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.IU(r10, r3)
            goto L42a
        Ld9:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r10, r3)
            goto L42a
        Leb:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.JrO(r10, r3, r4)
            goto L42a
        Lff:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            boolean r4 = r3 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r4 == 0) goto L115
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r10, r3)
            goto L42a
        L115:
            java.lang.String r3 = (java.lang.String) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.mV(r10, r3)
            goto L42a
        L11d:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            r3 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.qu(r10, r3)
            goto L42a
        L12a:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            r3 = 0
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.q(r10, r3)
            goto L46d
        L137:
            boolean r9 = r0.E(r1, r10, r5)
            if (r9 == 0) goto L42b
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.JrO(r10, r3)
            goto L42a
        L143:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            int r3 = kf(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Lpi(r10, r3)
            goto L42a
        L153:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            long r3 = I9A(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Jv(r10, r3)
            goto L42a
        L163:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            long r3 = I9A(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.D(r10, r3)
            goto L42a
        L173:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Dmx(r10, r9)
            goto L42a
        L17f:
            boolean r3 = r0.E(r1, r10, r5)
            if (r3 == 0) goto L42b
            r3 = 0
            r3 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.b(r10, r3)
            goto L42a
        L18f:
            com.google.crypto.tink.shaded.protobuf.K r3 = r0.Dmx
            java.lang.Object r4 = r2.getObject(r1, r13)
            java.lang.Object r9 = r0.t4x(r5)
            int r3 = r3.g(r10, r4, r9)
            goto L42a
        L19f:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.J(r10, r3, r4)
            goto L42a
        L1af:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.t4x(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L1c3
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L1c3:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L1cd:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.I4t(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L1e1
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L1e1:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L1eb:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.b(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L1ff
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L1ff:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L209:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.g(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L21d
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L21d:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L227:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.Z(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L23b
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L23b:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L245:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.pyv(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L259
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L259:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L263:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.h(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L277
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L277:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L281:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.g(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L295
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L295:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L29f:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.b(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L2b3
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L2b3:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L2bd:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.pdH(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L2d1
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L2d1:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L2db:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.GK(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L2ef
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L2ef:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L2f8:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.km(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L30c
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L30c:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L315:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.g(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L329
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L329:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
            goto L34e
        L332:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.b(r3)
            if (r3 <= 0) goto L42b
            boolean r4 = r0.b
            if (r4 == 0) goto L346
            long r11 = (long) r12
            r2.putInt(r1, r11, r3)
        L346:
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r10)
            int r9 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r3)
        L34e:
            int r4 = r4 + r9
            int r4 = r4 + r3
            goto L46d
        L352:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            r4 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.Bq3(r10, r3, r4)
            goto L41a
        L35f:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.Dmx(r10, r3, r4)
            goto L41a
        L36c:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.BW(r10, r3, r4)
            goto L41a
        L379:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r10, r3, r4)
            goto L41a
        L386:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.qu(r10, r3, r4)
            goto L41a
        L393:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.Lpi(r10, r3, r4)
            goto L42a
        L3a0:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.r5(r10, r3)
            goto L42a
        L3ac:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.s(r10, r3, r4)
            goto L42a
        L3bc:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.jSk(r10, r3)
            goto L42a
        L3c7:
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            r4 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.XF(r10, r3, r4)
            goto L41a
        L3d3:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r10, r3, r4)
            goto L41a
        L3df:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.BW(r10, r3, r4)
            goto L41a
        L3eb:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.f(r10, r3, r4)
            goto L41a
        L3f7:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.D(r10, r3, r4)
            goto L41a
        L403:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.q(r10, r3, r4)
            goto L41a
        L40f:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.D3D(r10, r3, r4)
        L41a:
            int r6 = r6 + r3
            r11 = r4
            r11 = r4
            goto L526
        L41f:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r13)
            java.util.List r3 = (java.util.List) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.BW(r10, r3, r4)
        L42a:
            int r6 = r6 + r3
        L42b:
            r11 = 0
            goto L526
        L42e:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Bq3(r10, r3, r4)
            goto L42a
        L441:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            long r3 = r2.getLong(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jk(r10, r3)
            goto L42a
        L44e:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            int r3 = r2.getInt(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BB(r10, r3)
            goto L42a
        L45b:
            r9 = r8 & r15
            if (r9 == 0) goto L42b
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.zq7(r10, r3)
            goto L42a
        L464:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            r3 = 0
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.d(r10, r3)
        L46d:
            int r6 = r6 + r4
            goto L42b
        L46f:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            int r3 = r2.getInt(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.f(r10, r3)
            goto L42a
        L47c:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            int r3 = r2.getInt(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.IU(r10, r3)
            goto L42a
        L489:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r10, r3)
            goto L42a
        L498:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r0.jSk(r5)
            int r3 = com.google.crypto.tink.shaded.protobuf.K8.JrO(r10, r3, r4)
            goto L42a
        L4a9:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            java.lang.Object r3 = r2.getObject(r1, r13)
            boolean r4 = r3 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r4 == 0) goto L4bd
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.g(r10, r3)
            goto L42a
        L4bd:
            java.lang.String r3 = (java.lang.String) r3
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.mV(r10, r3)
            goto L42a
        L4c5:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            r3 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.qu(r10, r3)
            goto L42a
        L4d0:
            r3 = r8 & r15
            if (r3 == 0) goto L42b
            r11 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.q(r10, r11)
            goto L525
        L4da:
            r11 = 0
            r9 = r8 & r15
            if (r9 == 0) goto L526
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.JrO(r10, r3)
            goto L525
        L4e4:
            r11 = 0
            r3 = r8 & r15
            if (r3 == 0) goto L526
            int r3 = r2.getInt(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Lpi(r10, r3)
            goto L525
        L4f2:
            r11 = 0
            r3 = r8 & r15
            if (r3 == 0) goto L526
            long r3 = r2.getLong(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Jv(r10, r3)
            goto L525
        L500:
            r11 = 0
            r3 = r8 & r15
            if (r3 == 0) goto L526
            long r3 = r2.getLong(r1, r13)
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.D(r10, r3)
            goto L525
        L50e:
            r11 = 0
            r3 = r8 & r15
            if (r3 == 0) goto L526
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Dmx(r10, r9)
            goto L525
        L518:
            r11 = 0
            r3 = r8 & r15
            if (r3 == 0) goto L526
            r3 = 0
            r3 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.b(r10, r3)
        L525:
            int r6 = r6 + r3
        L526:
            int r5 = r5 + 3
            r4 = 1048575(0xfffff, float:1.469367E-39)
            goto L12
        L52d:
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r2 = r0.JrO
            int r2 = r0.GK(r2, r1)
            int r6 = r6 + r2
            boolean r2 = r0.D3D
            if (r2 == 0) goto L543
            com.google.crypto.tink.shaded.protobuf.JDF<?> r2 = r0.s
            com.google.crypto.tink.shaded.protobuf.GcS r1 = r2.r5(r1)
            int r1 = r1.pdH()
            int r6 = r6 + r1
        L543:
            return r6
    }

    private <K, V> int q(byte[] r2, int r3, int r4, com.google.crypto.tink.shaded.protobuf.peO.NS<K, V> r5, java.util.Map<K, V> r6, com.google.crypto.tink.shaded.protobuf.Mk$lf r7) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r2, r3, r7)
            r0 = 4
            int r3 = r7.XF
            r0 = 5
            if (r3 < 0) goto L16
            r0 = 5
            int r4 = r4 - r2
            r0 = 0
            if (r3 <= r4) goto L12
            r0 = 7
            goto L16
        L12:
            r0 = 1
            r2 = 0
            r0 = 7
            throw r2
        L16:
            r0 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r2 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r0 = 7
            throw r2
    }

    private <K, V> void qpK(com.google.crypto.tink.shaded.protobuf.Dy r3, int r4, java.lang.Object r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            if (r5 == 0) goto L1d
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.K r0 = r2.Dmx
            r1 = 6
            java.lang.Object r6 = r2.t4x(r6)
            r1 = 6
            r0.h(r6)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.K r6 = r2.Dmx
            r1 = 5
            java.util.Map r5 = r6.Z(r5)
            r1 = 0
            r6 = 0
            r1 = 5
            r3.PL(r4, r6, r5)
        L1d:
            r1 = 2
            return
    }

    private static boolean qr(int r2) {
            r1 = 7
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 0
            r2 = r2 & r0
            if (r2 == 0) goto Lb
            r1 = 4
            r2 = 1
            r1 = 5
            goto Ld
        Lb:
            r1 = 1
            r2 = 0
        Ld:
            r1 = 7
            return r2
    }

    private int qw0(int r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.XF
            r1 = 5
            int r3 = r3 + 2
            r1 = 6
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    private final <UT, UB> UB s(java.lang.Object r9, int r10, UB r11, com.google.crypto.tink.shaded.protobuf.v<UT, UB> r12) {
            r8 = this;
            r7 = 7
            int r2 = r8.PO(r10)
            r7 = 3
            int r0 = r8.uhm(r10)
            r7 = 3
            long r0 = UO(r0)
            r7 = 5
            java.lang.Object r9 = com.google.crypto.tink.shaded.protobuf.AD.uD(r9, r0)
            r7 = 7
            if (r9 != 0) goto L19
            r7 = 0
            return r11
        L19:
            r7 = 7
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r4 = r8.Bq3(r10)
            r7 = 2
            if (r4 != 0) goto L23
            r7 = 5
            return r11
        L23:
            r7 = 5
            com.google.crypto.tink.shaded.protobuf.K r0 = r8.Dmx
            r7 = 3
            java.util.Map r3 = r0.r5(r9)
            r0 = r8
            r0 = r8
            r7 = 7
            r1 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = 4
            java.lang.Object r9 = r0.Dmx(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return r9
    }

    private int t1(int r3, int r4) {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 1
            if (r3 < r0) goto L13
            r1 = 7
            int r0 = r2.qu
            r1 = 6
            if (r3 > r0) goto L13
            r1 = 5
            int r3 = r2.Q(r3, r4)
            r1 = 3
            return r3
        L13:
            r1 = 5
            r3 = -1
            r1 = 2
            return r3
    }

    private java.lang.Object t4x(int r3) {
            r2 = this;
            java.lang.Object[] r0 = r2.h
            r1 = 2
            int r3 = r3 / 3
            r1 = 2
            int r3 = r3 * 2
            r1 = 3
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    private boolean uD(T r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 4
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 4
            if (r5 != r0) goto Ld
            boolean r3 = r2.dyF(r3, r4)
            r1 = 2
            return r3
        Ld:
            r1 = 4
            r3 = r6 & r7
            r1 = 5
            if (r3 == 0) goto L17
            r3 = 1
            r3 = 1
            r1 = 0
            goto L19
        L17:
            r1 = 2
            r3 = 0
        L19:
            r1 = 7
            return r3
    }

    private int uQd(T r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, int r25, long r26, int r28, com.google.crypto.tink.shaded.protobuf.Mk$lf r29) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r2 = r21
            r2 = r21
            r8 = r22
            r8 = r22
            r5 = r23
            r9 = r26
            r6 = r28
            r6 = r28
            r11 = r29
            r11 = r29
            sun.misc.Unsafe r12 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            int[] r7 = r0.XF
            int r13 = r6 + 2
            r7 = r7[r13]
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r7 & r13
            long r13 = (long) r7
            r7 = 5
            r15 = 2
            switch(r25) {
                case 51: goto L1cd;
                case 52: goto L1ba;
                case 53: goto L1a7;
                case 54: goto L1a7;
                case 55: goto L194;
                case 56: goto L180;
                case 57: goto L16d;
                case 58: goto L14e;
                case 59: goto L118;
                case 60: goto Le8;
                case 61: goto Ld8;
                case 62: goto L194;
                case 63: goto La9;
                case 64: goto L16d;
                case 65: goto L180;
                case 66: goto L91;
                case 67: goto L79;
                case 68: goto L36;
                default: goto L34;
            }
        L34:
            goto L1e1
        L36:
            r7 = 3
            if (r5 != r7) goto L1e1
            r2 = r2 & (-8)
            r7 = r2 | 4
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r0.jSk(r6)
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r6 = r7
            r6 = r7
            r7 = r29
            r7 = r29
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.km(r2, r3, r4, r5, r6, r7)
            int r3 = r12.getInt(r1, r13)
            if (r3 != r8) goto L62
            java.lang.Object r15 = r12.getObject(r1, r9)
            goto L63
        L62:
            r15 = 0
        L63:
            if (r15 != 0) goto L6b
            java.lang.Object r3 = r11.r5
            r12.putObject(r1, r9, r3)
            goto L74
        L6b:
            java.lang.Object r3 = r11.r5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r15, r3)
            r12.putObject(r1, r9, r3)
        L74:
            r12.putInt(r1, r13, r8)
            goto L1e3
        L79:
            if (r5 != 0) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.x(r3, r4, r11)
            long r3 = r11.h
            long r3 = com.google.crypto.tink.shaded.protobuf.qR.r5(r3)
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        L91:
            if (r5 != 0) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r3, r4, r11)
            int r3 = r11.XF
            int r3 = com.google.crypto.tink.shaded.protobuf.qR.h(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        La9:
            if (r5 != 0) goto L1e1
            int r3 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r3, r4, r11)
            int r4 = r11.XF
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r5 = r0.Bq3(r6)
            if (r5 == 0) goto Lcb
            boolean r5 = r5.XF(r4)
            if (r5 == 0) goto Lbe
            goto Lcb
        Lbe:
            com.google.crypto.tink.shaded.protobuf.PE r1 = Lpi(r17)
            long r4 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1.q(r2, r4)
            goto Ld5
        Lcb:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r12.putObject(r1, r9, r2)
            r12.putInt(r1, r13, r8)
        Ld5:
            r2 = r3
            goto L1e3
        Ld8:
            if (r5 != r15) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.h(r3, r4, r11)
            java.lang.Object r3 = r11.r5
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        Le8:
            if (r5 != r15) goto L1e1
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r0.jSk(r6)
            r5 = r20
            r5 = r20
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.s(r2, r3, r4, r5, r11)
            int r3 = r12.getInt(r1, r13)
            if (r3 != r8) goto L101
            java.lang.Object r15 = r12.getObject(r1, r9)
            goto L102
        L101:
            r15 = 0
        L102:
            if (r15 != 0) goto L10a
            java.lang.Object r3 = r11.r5
            r12.putObject(r1, r9, r3)
            goto L113
        L10a:
            java.lang.Object r3 = r11.r5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r15, r3)
            r12.putObject(r1, r9, r3)
        L113:
            r12.putInt(r1, r13, r8)
            goto L1e3
        L118:
            if (r5 != r15) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r3, r4, r11)
            int r4 = r11.XF
            if (r4 != 0) goto L12a
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r12.putObject(r1, r9, r3)
            goto L149
        L12a:
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = r24 & r5
            if (r5 == 0) goto L13e
            int r5 = r2 + r4
            boolean r5 = com.google.crypto.tink.shaded.protobuf.yQ.km(r3, r2, r5)
            if (r5 == 0) goto L139
            goto L13e
        L139:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r1 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
            throw r1
        L13e:
            java.lang.String r5 = new java.lang.String
            java.nio.charset.Charset r6 = com.google.crypto.tink.shaded.protobuf.mlu.h
            r5.<init>(r3, r2, r4, r6)
            r12.putObject(r1, r9, r5)
            int r2 = r2 + r4
        L149:
            r12.putInt(r1, r13, r8)
            goto L1e3
        L14e:
            if (r5 != 0) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.x(r3, r4, r11)
            long r3 = r11.h
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L160
            r15 = 1
            goto L161
        L160:
            r15 = 0
        L161:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r15)
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        L16d:
            if (r5 != r7) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.BW(r18, r19)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r12.putObject(r1, r9, r2)
            int r2 = r4 + 4
            r12.putInt(r1, r13, r8)
            goto L1e3
        L180:
            r2 = 1
            if (r5 != r2) goto L1e1
            long r2 = com.google.crypto.tink.shaded.protobuf.Mk.J(r18, r19)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r12.putObject(r1, r9, r2)
            int r2 = r4 + 8
            r12.putInt(r1, r13, r8)
            goto L1e3
        L194:
            if (r5 != 0) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r3, r4, r11)
            int r3 = r11.XF
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        L1a7:
            if (r5 != 0) goto L1e1
            int r2 = com.google.crypto.tink.shaded.protobuf.Mk.x(r3, r4, r11)
            long r3 = r11.h
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r12.putObject(r1, r9, r3)
            r12.putInt(r1, r13, r8)
            goto L1e3
        L1ba:
            if (r5 != r7) goto L1e1
            float r2 = com.google.crypto.tink.shaded.protobuf.Mk.pdH(r18, r19)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r12.putObject(r1, r9, r2)
            int r2 = r4 + 4
            r12.putInt(r1, r13, r8)
            goto L1e3
        L1cd:
            r2 = 1
            if (r5 != r2) goto L1e1
            double r2 = com.google.crypto.tink.shaded.protobuf.Mk.qu(r18, r19)
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r12.putObject(r1, r9, r2)
            int r2 = r4 + 8
            r12.putInt(r1, r13, r8)
            goto L1e3
        L1e1:
            r2 = r4
            r2 = r4
        L1e3:
            return r2
    }

    private int uhm(int r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.XF
            r1 = 2
            int r3 = r3 + 1
            r1 = 5
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    private <UT, UB, ET extends com.google.crypto.tink.shaded.protobuf.GcS.lf<ET>> void x(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r17, com.google.crypto.tink.shaded.protobuf.JDF<ET> r18, T r19, com.google.crypto.tink.shaded.protobuf.EM r20, com.google.crypto.tink.shaded.protobuf.vrp r21) throws java.io.IOException {
            r16 = this;
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            r10 = r19
            r10 = r19
            r0 = r20
            r0 = r20
            r11 = r21
            r11 = r21
            r12 = 0
            r13 = r12
            r13 = r12
            r14 = r13
        L18:
            int r1 = r20.V9h()     // Catch: java.lang.Throwable -> L648
            int r3 = r8.pC8(r1)     // Catch: java.lang.Throwable -> L648
            if (r3 >= 0) goto La9
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r2) goto L3e
            int r0 = r8.f
        L29:
            int r1 = r8.pdH
            if (r0 >= r1) goto L38
            int[] r1 = r8.J
            r1 = r1[r0]
            java.lang.Object r13 = r8.s(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L29
        L38:
            if (r13 == 0) goto L3d
            r9.JrO(r10, r13)
        L3d:
            return
        L3e:
            boolean r2 = r8.D3D     // Catch: java.lang.Throwable -> L648
            if (r2 != 0) goto L49
            r15 = r18
            r15 = r18
            r3 = r12
            r3 = r12
            goto L55
        L49:
            com.google.crypto.tink.shaded.protobuf.l r2 = r8.Z     // Catch: java.lang.Throwable -> L648
            r15 = r18
            r15 = r18
            java.lang.Object r1 = r15.h(r11, r2, r1)     // Catch: java.lang.Throwable -> L648
            r3 = r1
            r3 = r1
        L55:
            if (r3 == 0) goto L76
            if (r14 != 0) goto L5f
            com.google.crypto.tink.shaded.protobuf.GcS r1 = r18.qu(r19)     // Catch: java.lang.Throwable -> L648
            r14 = r1
            r14 = r1
        L5f:
            r1 = r18
            r2 = r20
            r2 = r20
            r4 = r21
            r4 = r21
            r5 = r14
            r5 = r14
            r6 = r13
            r6 = r13
            r7 = r17
            r7 = r17
            java.lang.Object r13 = r1.g(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L648
            goto L18
        L76:
            boolean r1 = r9.Dmx(r0)     // Catch: java.lang.Throwable -> L648
            if (r1 == 0) goto L83
            boolean r1 = r20.L7G()     // Catch: java.lang.Throwable -> L648
            if (r1 == 0) goto L92
            goto L18
        L83:
            if (r13 != 0) goto L8b
            java.lang.Object r1 = r9.D3D(r10)     // Catch: java.lang.Throwable -> L648
            r13 = r1
            r13 = r1
        L8b:
            boolean r1 = r9.q(r13, r0)     // Catch: java.lang.Throwable -> L648
            if (r1 == 0) goto L92
            goto L18
        L92:
            int r0 = r8.f
        L94:
            int r1 = r8.pdH
            if (r0 >= r1) goto La3
            int[] r1 = r8.J
            r1 = r1[r0]
            java.lang.Object r13 = r8.s(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L94
        La3:
            if (r13 == 0) goto La8
            r9.JrO(r10, r13)
        La8:
            return
        La9:
            r15 = r18
            r15 = r18
            int r4 = r8.uhm(r3)     // Catch: java.lang.Throwable -> L648
            int r2 = KHL(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            switch(r2) {
                case 0: goto L5d1;
                case 1: goto L5c1;
                case 2: goto L5b1;
                case 3: goto L5a1;
                case 4: goto L591;
                case 5: goto L581;
                case 6: goto L571;
                case 7: goto L561;
                case 8: goto L559;
                case 9: goto L522;
                case 10: goto L512;
                case 11: goto L502;
                case 12: goto L4df;
                case 13: goto L4cf;
                case 14: goto L4bf;
                case 15: goto L4af;
                case 16: goto L49f;
                case 17: goto L468;
                case 18: goto L459;
                case 19: goto L44a;
                case 20: goto L43b;
                case 21: goto L42c;
                case 22: goto L41d;
                case 23: goto L40e;
                case 24: goto L3ff;
                case 25: goto L3f0;
                case 26: goto L3eb;
                case 27: goto L3d2;
                case 28: goto L3c3;
                case 29: goto L3b4;
                case 30: goto L39d;
                case 31: goto L38e;
                case 32: goto L37f;
                case 33: goto L370;
                case 34: goto L361;
                case 35: goto L352;
                case 36: goto L343;
                case 37: goto L334;
                case 38: goto L325;
                case 39: goto L316;
                case 40: goto L307;
                case 41: goto L2f8;
                case 42: goto L2e9;
                case 43: goto L2da;
                case 44: goto L2c3;
                case 45: goto L2b4;
                case 46: goto L2a5;
                case 47: goto L296;
                case 48: goto L287;
                case 49: goto L269;
                case 50: goto L250;
                case 51: goto L23c;
                case 52: goto L228;
                case 53: goto L214;
                case 54: goto L200;
                case 55: goto L1ec;
                case 56: goto L1d8;
                case 57: goto L1c4;
                case 58: goto L1b0;
                case 59: goto L1a8;
                case 60: goto L16f;
                case 61: goto L15f;
                case 62: goto L14b;
                case 63: goto L124;
                case 64: goto L110;
                case 65: goto Lfc;
                case 66: goto Le8;
                case 67: goto Ld4;
                case 68: goto Lc0;
                default: goto Lb8;
            }     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
        Lb8:
            if (r13 != 0) goto L5e3
            java.lang.Object r1 = r17.km()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L5e1
        Lc0:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = r0.PL(r2, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        Ld4:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r6 = r20.GK()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        Le8:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r2 = r20.pdH()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        Lfc:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r6 = r20.Z()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L110:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r2 = r20.MDU()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L124:
            int r2 = r20.J()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r5 = r8.Bq3(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r5 == 0) goto L13b
            boolean r5 = r5.XF(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r5 == 0) goto L135
            goto L13b
        L135:
            java.lang.Object r13 = com.google.crypto.tink.shaded.protobuf.K8.x(r1, r2, r13, r9)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L13b:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L14b:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r2 = r20.g()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L15f:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = r20.JrO()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L16f:
            boolean r2 = r8.E(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r2 == 0) goto L191
            long r5 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r5 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r5 = r0.CW(r5, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r2, r5)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L1a3
        L191:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = r0.CW(r2, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
        L1a3:
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L1a8:
            r8.os(r10, r4, r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L1b0:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            boolean r2 = r20.qu()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L1c4:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r2 = r20.jSk()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L1d8:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r6 = r20.XF()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L1ec:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r2 = r20.s()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L200:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r6 = r20.Bq3()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L214:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r6 = r20.E()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L228:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            float r2 = r20.readFloat()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Float r2 = java.lang.Float.valueOf(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L23c:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            double r6 = r20.readDouble()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Double r2 = java.lang.Double.valueOf(r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.R9(r10, r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L250:
            java.lang.Object r4 = r8.t4x(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            r5 = r21
            r5 = r21
            r6 = r20
            r6 = r20
            r1.zq7(r2, r3, r4, r5, r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L269:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r6 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            r3 = r4
            r5 = r20
            r5 = r20
            r7 = r21
            r7 = r21
            r1.lPa(r2, r3, r5, r6, r7)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L287:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.r5(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L296:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.I4t(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2a5:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.Lpi(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2b4:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.h(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2c3:
            com.google.crypto.tink.shaded.protobuf.Gz0 r2 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r2 = r2.Z(r10, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.b(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r3 = r8.Bq3(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r13 = com.google.crypto.tink.shaded.protobuf.K8.V9h(r1, r2, r3, r13, r9)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2da:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.t4x(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2e9:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.q(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L2f8:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.D(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L307:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.Dmx(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L316:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.pyv(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L325:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.D3D(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L334:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.BW(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L343:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.uD(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L352:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.V4L(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L361:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.r5(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L370:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.I4t(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L37f:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.Lpi(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L38e:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.h(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L39d:
            com.google.crypto.tink.shaded.protobuf.Gz0 r2 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r2 = r2.Z(r10, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.b(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r3 = r8.Bq3(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r13 = com.google.crypto.tink.shaded.protobuf.K8.V9h(r1, r2, r3, r13, r9)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3b4:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.t4x(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3c3:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.XHC(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3d2:
            com.google.crypto.tink.shaded.protobuf.PMF r5 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r1 = r16
            r1 = r16
            r2 = r19
            r3 = r4
            r3 = r4
            r4 = r20
            r4 = r20
            r6 = r21
            r6 = r21
            r1.p3c(r2, r3, r4, r5, r6)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3eb:
            r8.fa(r10, r4, r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3f0:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.q(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L3ff:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.D(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L40e:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.Dmx(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L41d:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.pyv(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L42c:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.D3D(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L43b:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.BW(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L44a:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.uD(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L459:
            com.google.crypto.tink.shaded.protobuf.Gz0 r1 = r8.km     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.util.List r1 = r1.Z(r10, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r0.V4L(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L468:
            boolean r1 = r8.dyF(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r1 == 0) goto L48b
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = r0.PL(r2, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r1, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r2, r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L48b:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r4 = r0.PL(r4, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L49f:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = r20.GK()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jk(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L4af:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r4 = r20.pdH()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L4bf:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = r20.Z()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jk(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L4cf:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r4 = r20.MDU()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L4df:
            int r2 = r20.J()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r5 = r8.Bq3(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r5 == 0) goto L4f6
            boolean r5 = r5.XF(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r5 == 0) goto L4f0
            goto L4f6
        L4f0:
            java.lang.Object r13 = com.google.crypto.tink.shaded.protobuf.K8.x(r1, r2, r13, r9)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L4f6:
            long r4 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r4, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L502:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r4 = r20.g()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L512:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r20.JrO()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L522:
            boolean r1 = r8.dyF(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r1 == 0) goto L545
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r2 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r2 = r0.CW(r2, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r1, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r2 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r2, r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L545:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.PMF r4 = r8.jSk(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            java.lang.Object r4 = r0.CW(r4, r11)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.At(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L559:
            r8.os(r10, r4, r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L561:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            boolean r4 = r20.qu()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.E(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L571:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r4 = r20.jSk()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L581:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = r20.XF()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jk(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L591:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            int r4 = r20.s()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jc(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L5a1:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = r20.Bq3()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jk(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L5b1:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            long r4 = r20.E()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.jk(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L5c1:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            float r4 = r20.readFloat()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.BB(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L5d1:
            long r1 = UO(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            double r4 = r20.readDouble()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            com.google.crypto.tink.shaded.protobuf.AD.CW(r10, r1, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            r8.a(r10, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            goto L18
        L5e1:
            r13 = r1
            r13 = r1
        L5e3:
            boolean r1 = r9.q(r13, r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException -> L600 java.lang.Throwable -> L648
            if (r1 != 0) goto L18
            int r0 = r8.f
        L5eb:
            int r1 = r8.pdH
            if (r0 >= r1) goto L5fa
            int[] r1 = r8.J
            r1 = r1[r0]
            java.lang.Object r13 = r8.s(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L5eb
        L5fa:
            if (r13 == 0) goto L5ff
            r9.JrO(r10, r13)
        L5ff:
            return
        L600:
            boolean r1 = r9.Dmx(r0)     // Catch: java.lang.Throwable -> L648
            if (r1 == 0) goto L623
            boolean r1 = r20.L7G()     // Catch: java.lang.Throwable -> L648
            if (r1 != 0) goto L18
            int r0 = r8.f
        L60e:
            int r1 = r8.pdH
            if (r0 >= r1) goto L61d
            int[] r1 = r8.J
            r1 = r1[r0]
            java.lang.Object r13 = r8.s(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L60e
        L61d:
            if (r13 == 0) goto L622
            r9.JrO(r10, r13)
        L622:
            return
        L623:
            if (r13 != 0) goto L62b
            java.lang.Object r1 = r9.D3D(r10)     // Catch: java.lang.Throwable -> L648
            r13 = r1
            r13 = r1
        L62b:
            boolean r1 = r9.q(r13, r0)     // Catch: java.lang.Throwable -> L648
            if (r1 != 0) goto L18
            int r0 = r8.f
        L633:
            int r1 = r8.pdH
            if (r0 >= r1) goto L642
            int[] r1 = r8.J
            r1 = r1[r0]
            java.lang.Object r13 = r8.s(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L633
        L642:
            if (r13 == 0) goto L647
            r9.JrO(r10, r13)
        L647:
            return
        L648:
            r0 = move-exception
            int r1 = r8.f
        L64b:
            int r2 = r8.pdH
            if (r1 >= r2) goto L65a
            int[] r2 = r8.J
            r2 = r2[r1]
            java.lang.Object r13 = r8.s(r10, r2, r13, r9)
            int r1 = r1 + 1
            goto L64b
        L65a:
            if (r13 == 0) goto L65f
            r9.JrO(r10, r13)
        L65f:
            throw r0
    }

    private <K, V> int xOU(T r10, byte[] r11, int r12, int r13, int r14, long r15, com.google.crypto.tink.shaded.protobuf.Mk$lf r17) throws java.io.IOException {
            r9 = this;
            r7 = r9
            r7 = r9
            r0 = r10
            r0 = r10
            r1 = r15
            sun.misc.Unsafe r3 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r4 = r14
            r4 = r14
            java.lang.Object r4 = r9.t4x(r14)
            java.lang.Object r5 = r3.getObject(r10, r1)
            com.google.crypto.tink.shaded.protobuf.K r6 = r7.Dmx
            boolean r6 = r6.BW(r5)
            if (r6 == 0) goto L29
            com.google.crypto.tink.shaded.protobuf.K r6 = r7.Dmx
            java.lang.Object r6 = r6.qu(r4)
            com.google.crypto.tink.shaded.protobuf.K r8 = r7.Dmx
            r8.XF(r6, r5)
            r3.putObject(r10, r1, r6)
            r5 = r6
            r5 = r6
        L29:
            com.google.crypto.tink.shaded.protobuf.K r0 = r7.Dmx
            r0.h(r4)
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.K r0 = r7.Dmx
            java.util.Map r5 = r0.r5(r5)
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r6 = r17
            r6 = r17
            int r0 = r0.q(r1, r2, r3, r4, r5, r6)
            return r0
    }

    private <UT, UB> void y(com.google.crypto.tink.shaded.protobuf.v<UT, UB> r2, T r3, com.google.crypto.tink.shaded.protobuf.Dy r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.lang.Object r3 = r2.g(r3)
            r0 = 2
            r2.t4x(r3, r4)
            r0 = 5
            return
    }

    private final <K, V> void zq7(java.lang.Object r6, int r7, java.lang.Object r8, com.google.crypto.tink.shaded.protobuf.vrp r9, com.google.crypto.tink.shaded.protobuf.EM r10) throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r7 = r5.uhm(r7)
            r4 = 6
            long r0 = UO(r7)
            r4 = 6
            java.lang.Object r7 = com.google.crypto.tink.shaded.protobuf.AD.uD(r6, r0)
            r4 = 6
            if (r7 != 0) goto L1f
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.K r7 = r5.Dmx
            r4 = 7
            java.lang.Object r7 = r7.qu(r8)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.AD.At(r6, r0, r7)
            goto L3f
        L1f:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.K r2 = r5.Dmx
            r4 = 2
            boolean r2 = r2.BW(r7)
            r4 = 4
            if (r2 == 0) goto L3f
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.K r2 = r5.Dmx
            r4 = 0
            java.lang.Object r2 = r2.qu(r8)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.K r3 = r5.Dmx
            r4 = 1
            r3.XF(r2, r7)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.AD.At(r6, r0, r2)
            r7 = r2
            r7 = r2
        L3f:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.K r6 = r5.Dmx
            r4 = 7
            java.util.Map r6 = r6.r5(r7)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.K r7 = r5.Dmx
            r4 = 0
            r7.h(r8)
            r4 = 7
            r7 = 0
            r4 = 4
            r10.x(r6, r7, r9)
            r4 = 7
            return
    }

    public void BW(T r10, byte[] r11, int r12, int r13, com.google.crypto.tink.shaded.protobuf.Mk$lf r14) throws java.io.IOException {
            r9 = this;
            r8 = 2
            boolean r0 = r9.BW
            r8 = 2
            if (r0 == 0) goto Lc
            r8 = 6
            r9.paW(r10, r11, r12, r13, r14)
            r8 = 2
            goto L1f
        Lc:
            r8 = 7
            r6 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 0
            r4 = r12
            r4 = r12
            r8 = 0
            r5 = r13
            r7 = r14
            r7 = r14
            r8 = 4
            r1.LH(r2, r3, r4, r5, r6, r7)
        L1f:
            r8 = 7
            return
    }

    public int D3D(T r10) {
            r9 = this;
            r8 = 4
            int[] r0 = r9.XF
            r8 = 5
            int r0 = r0.length
            r8 = 4
            r1 = 0
            r8 = 5
            r2 = r1
        L9:
            r8 = 3
            if (r1 >= r0) goto L2e6
            r8 = 6
            int r3 = r9.uhm(r1)
            r8 = 3
            int r4 = r9.PO(r1)
            r8 = 7
            long r5 = UO(r3)
            r8 = 1
            int r3 = KHL(r3)
            r8 = 1
            r7 = 37
            switch(r3) {
                case 0: goto L2cd;
                case 1: goto L2be;
                case 2: goto L2af;
                case 3: goto L2a0;
                case 4: goto L296;
                case 5: goto L287;
                case 6: goto L27d;
                case 7: goto L26f;
                case 8: goto L25d;
                case 9: goto L249;
                case 10: goto L23a;
                case 11: goto L22f;
                case 12: goto L225;
                case 13: goto L21a;
                case 14: goto L20b;
                case 15: goto L200;
                case 16: goto L1f0;
                case 17: goto L1e1;
                case 18: goto L1d1;
                case 19: goto L1d1;
                case 20: goto L1d1;
                case 21: goto L1d1;
                case 22: goto L1d1;
                case 23: goto L1d1;
                case 24: goto L1d1;
                case 25: goto L1d1;
                case 26: goto L1d1;
                case 27: goto L1d1;
                case 28: goto L1d1;
                case 29: goto L1d1;
                case 30: goto L1d1;
                case 31: goto L1d1;
                case 32: goto L1d1;
                case 33: goto L1d1;
                case 34: goto L1d1;
                case 35: goto L1d1;
                case 36: goto L1d1;
                case 37: goto L1d1;
                case 38: goto L1d1;
                case 39: goto L1d1;
                case 40: goto L1d1;
                case 41: goto L1d1;
                case 42: goto L1d1;
                case 43: goto L1d1;
                case 44: goto L1d1;
                case 45: goto L1d1;
                case 46: goto L1d1;
                case 47: goto L1d1;
                case 48: goto L1d1;
                case 49: goto L1d1;
                case 50: goto L1c1;
                case 51: goto L1a4;
                case 52: goto L18c;
                case 53: goto L174;
                case 54: goto L15c;
                case 55: goto L149;
                case 56: goto L131;
                case 57: goto L11e;
                case 58: goto L107;
                case 59: goto Lec;
                case 60: goto Ld4;
                case 61: goto Lbc;
                case 62: goto La9;
                case 63: goto L96;
                case 64: goto L83;
                case 65: goto L6b;
                case 66: goto L58;
                case 67: goto L40;
                case 68: goto L29;
                default: goto L26;
            }
        L26:
            r8 = 4
            goto L2e1
        L29:
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2e1
            r8 = 0
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 7
            int r2 = r2 * 53
            r8 = 7
            int r3 = r3.hashCode()
            r8 = 5
            goto L2df
        L40:
            r8 = 4
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 3
            int r2 = r2 * 53
            r8 = 6
            long r3 = I9A(r10, r5)
            r8 = 4
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 6
            goto L2df
        L58:
            r8 = 1
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2e1
            r8 = 7
            int r2 = r2 * 53
            r8 = 6
            int r3 = kf(r10, r5)
            r8 = 4
            goto L2df
        L6b:
            r8 = 0
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2e1
            r8 = 6
            int r2 = r2 * 53
            r8 = 6
            long r3 = I9A(r10, r5)
            r8 = 4
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 3
            goto L2df
        L83:
            r8 = 4
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 6
            int r2 = r2 * 53
            r8 = 5
            int r3 = kf(r10, r5)
            r8 = 6
            goto L2df
        L96:
            r8 = 0
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2e1
            r8 = 0
            int r2 = r2 * 53
            r8 = 1
            int r3 = kf(r10, r5)
            r8 = 6
            goto L2df
        La9:
            r8 = 4
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 0
            int r2 = r2 * 53
            r8 = 0
            int r3 = kf(r10, r5)
            r8 = 1
            goto L2df
        Lbc:
            r8 = 2
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 4
            if (r3 == 0) goto L2e1
            r8 = 4
            int r2 = r2 * 53
            r8 = 5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 6
            int r3 = r3.hashCode()
            r8 = 2
            goto L2df
        Ld4:
            r8 = 5
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2e1
            r8 = 7
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 6
            int r2 = r2 * 53
            r8 = 7
            int r3 = r3.hashCode()
            r8 = 7
            goto L2df
        Lec:
            r8 = 4
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2e1
            r8 = 7
            int r2 = r2 * 53
            r8 = 3
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 1
            java.lang.String r3 = (java.lang.String) r3
            r8 = 5
            int r3 = r3.hashCode()
            r8 = 1
            goto L2df
        L107:
            r8 = 2
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2e1
            int r2 = r2 * 53
            r8 = 6
            boolean r3 = IU(r10, r5)
            r8 = 4
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.r5(r3)
            r8 = 4
            goto L2df
        L11e:
            r8 = 7
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2e1
            r8 = 5
            int r2 = r2 * 53
            r8 = 5
            int r3 = kf(r10, r5)
            r8 = 0
            goto L2df
        L131:
            r8 = 3
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2e1
            r8 = 2
            int r2 = r2 * 53
            r8 = 2
            long r3 = I9A(r10, r5)
            r8 = 4
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 3
            goto L2df
        L149:
            r8 = 5
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 1
            int r2 = r2 * 53
            r8 = 0
            int r3 = kf(r10, r5)
            r8 = 7
            goto L2df
        L15c:
            r8 = 0
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 5
            int r2 = r2 * 53
            r8 = 5
            long r3 = I9A(r10, r5)
            r8 = 5
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 4
            goto L2df
        L174:
            r8 = 6
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2e1
            r8 = 5
            int r2 = r2 * 53
            r8 = 2
            long r3 = I9A(r10, r5)
            r8 = 6
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 5
            goto L2df
        L18c:
            r8 = 2
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2e1
            r8 = 2
            int r2 = r2 * 53
            r8 = 5
            float r3 = Jv(r10, r5)
            r8 = 5
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 6
            goto L2df
        L1a4:
            r8 = 2
            boolean r3 = r9.E(r10, r4, r1)
            r8 = 5
            if (r3 == 0) goto L2e1
            r8 = 7
            int r2 = r2 * 53
            r8 = 0
            double r3 = Ohk(r10, r5)
            r8 = 6
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 5
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 5
            goto L2df
        L1c1:
            r8 = 4
            int r2 = r2 * 53
            r8 = 3
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 1
            int r3 = r3.hashCode()
            r8 = 0
            goto L2df
        L1d1:
            r8 = 5
            int r2 = r2 * 53
            r8 = 2
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 3
            int r3 = r3.hashCode()
            r8 = 0
            goto L2df
        L1e1:
            r8 = 6
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 0
            if (r3 == 0) goto L255
            r8 = 6
            int r7 = r3.hashCode()
            r8 = 4
            goto L255
        L1f0:
            r8 = 3
            int r2 = r2 * 53
            r8 = 6
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r5)
            r8 = 0
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 2
            goto L2df
        L200:
            r8 = 2
            int r2 = r2 * 53
            r8 = 3
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 2
            goto L2df
        L20b:
            r8 = 5
            int r2 = r2 * 53
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r5)
            r8 = 7
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 4
            goto L2df
        L21a:
            r8 = 5
            int r2 = r2 * 53
            r8 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 2
            goto L2df
        L225:
            int r2 = r2 * 53
            r8 = 5
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 0
            goto L2df
        L22f:
            r8 = 7
            int r2 = r2 * 53
            r8 = 5
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 4
            goto L2df
        L23a:
            r8 = 2
            int r2 = r2 * 53
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 0
            int r3 = r3.hashCode()
            r8 = 4
            goto L2df
        L249:
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 4
            if (r3 == 0) goto L255
            r8 = 2
            int r7 = r3.hashCode()
        L255:
            r8 = 0
            int r2 = r2 * 53
            r8 = 0
            int r2 = r2 + r7
            r8 = 5
            goto L2e1
        L25d:
            r8 = 2
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r10, r5)
            r8 = 2
            java.lang.String r3 = (java.lang.String) r3
            r8 = 5
            int r3 = r3.hashCode()
            r8 = 6
            goto L2df
        L26f:
            int r2 = r2 * 53
            r8 = 1
            boolean r3 = com.google.crypto.tink.shaded.protobuf.AD.I4t(r10, r5)
            r8 = 3
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.r5(r3)
            r8 = 5
            goto L2df
        L27d:
            r8 = 3
            int r2 = r2 * 53
            r8 = 3
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 4
            goto L2df
        L287:
            r8 = 3
            int r2 = r2 * 53
            r8 = 1
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r5)
            r8 = 7
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 1
            goto L2df
        L296:
            r8 = 3
            int r2 = r2 * 53
            r8 = 7
            int r3 = com.google.crypto.tink.shaded.protobuf.AD.P(r10, r5)
            r8 = 2
            goto L2df
        L2a0:
            r8 = 4
            int r2 = r2 * 53
            r8 = 3
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r5)
            r8 = 6
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 6
            goto L2df
        L2af:
            r8 = 0
            int r2 = r2 * 53
            r8 = 7
            long r3 = com.google.crypto.tink.shaded.protobuf.AD.V9h(r10, r5)
            r8 = 2
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
            r8 = 7
            goto L2df
        L2be:
            r8 = 3
            int r2 = r2 * 53
            r8 = 0
            float r3 = com.google.crypto.tink.shaded.protobuf.AD.GK(r10, r5)
            r8 = 3
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 5
            goto L2df
        L2cd:
            r8 = 1
            int r2 = r2 * 53
            r8 = 7
            double r3 = com.google.crypto.tink.shaded.protobuf.AD.D(r10, r5)
            r8 = 3
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.mlu.D3D(r3)
        L2df:
            r8 = 0
            int r2 = r2 + r3
        L2e1:
            r8 = 4
            int r1 = r1 + 3
            goto L9
        L2e6:
            r8 = 6
            int r2 = r2 * 53
            r8 = 1
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r9.JrO
            r8 = 1
            java.lang.Object r0 = r0.g(r10)
            r8 = 6
            int r0 = r0.hashCode()
            r8 = 3
            int r2 = r2 + r0
            r8 = 1
            boolean r0 = r9.D3D
            r8 = 5
            if (r0 == 0) goto L310
            r8 = 4
            int r2 = r2 * 53
            r8 = 6
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r9.s
            r8 = 1
            com.google.crypto.tink.shaded.protobuf.GcS r10 = r0.r5(r10)
            r8 = 0
            int r10 = r10.hashCode()
            r8 = 3
            int r2 = r2 + r10
        L310:
            r8 = 5
            return r2
    }

    public void J(T r4, com.google.crypto.tink.shaded.protobuf.Dy r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.Dy$NS r0 = r5.t4x()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Dy$NS r1 = com.google.crypto.tink.shaded.protobuf.Dy.NS.Z
            r2 = 1
            if (r0 != r1) goto L11
            r2 = 1
            r3.l4(r4, r5)
            r2 = 0
            goto L21
        L11:
            r2 = 6
            boolean r0 = r3.BW
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 4
            r3.O(r4, r5)
            r2 = 6
            goto L21
        L1d:
            r2 = 2
            r3.e5m(r4, r5)
        L21:
            r2 = 3
            return
    }

    int LH(T r31, byte[] r32, int r33, int r34, int r35, com.google.crypto.tink.shaded.protobuf.Mk$lf r36) throws java.io.IOException {
            r30 = this;
            r15 = r30
            r15 = r30
            r14 = r31
            r14 = r31
            r12 = r32
            r13 = r34
            r11 = r35
            r11 = r35
            r9 = r36
            r9 = r36
            sun.misc.Unsafe r10 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            r16 = 0
            r0 = r33
            r0 = r33
            r2 = r16
            r2 = r16
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            r1 = -1
            r6 = 1048575(0xfffff, float:1.469367E-39)
        L28:
            if (r0 >= r13) goto L64d
            int r3 = r0 + 1
            r0 = r12[r0]
            if (r0 >= 0) goto L3a
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.E(r0, r12, r3, r9)
            int r3 = r9.XF
            r4 = r3
            r3 = r0
            r3 = r0
            goto L3c
        L3a:
            r4 = r0
            r4 = r0
        L3c:
            int r0 = r4 >>> 3
            r8 = r4 & 7
            r7 = 3
            if (r0 <= r1) goto L49
            int r2 = r2 / r7
            int r1 = r15.t1(r0, r2)
            goto L4d
        L49:
            int r1 = r15.pC8(r0)
        L4d:
            r2 = r1
            r2 = r1
            r1 = -1
            if (r2 != r1) goto L6e
            r17 = r0
            r17 = r0
            r18 = r1
            r18 = r1
            r2 = r3
            r2 = r3
            r9 = r4
            r9 = r4
            r23 = r5
            r23 = r5
            r24 = r6
            r27 = r10
            r8 = r11
            r8 = r11
            r21 = r16
            r21 = r16
            goto L5ca
        L6e:
            int[] r1 = r15.XF
            int r19 = r2 + 1
            r1 = r1[r19]
            int r7 = KHL(r1)
            long r11 = UO(r1)
            r19 = r4
            r19 = r4
            r4 = 17
            r20 = r1
            r20 = r1
            if (r7 > r4) goto L437
            int[] r4 = r15.XF
            int r21 = r2 + 2
            r4 = r4[r21]
            int r21 = r4 >>> 20
            r1 = 1
            int r21 = r1 << r21
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r4 = r4 & r13
            r17 = r2
            r17 = r2
            if (r4 == r6) goto Lad
            if (r6 == r13) goto La3
            long r1 = (long) r6
            r10.putInt(r14, r1, r5)
        La3:
            long r1 = (long) r4
            int r5 = r10.getInt(r14, r1)
            r24 = r4
            r24 = r4
            goto Lb1
        Lad:
            r24 = r6
            r24 = r6
        Lb1:
            r6 = r5
            r6 = r5
            r1 = 5
            switch(r7) {
                case 0: goto L3ea;
                case 1: goto L3c4;
                case 2: goto L37b;
                case 3: goto L37b;
                case 4: goto L352;
                case 5: goto L318;
                case 6: goto L2d4;
                case 7: goto L29d;
                case 8: goto L267;
                case 9: goto L220;
                case 10: goto L1fd;
                case 11: goto L352;
                case 12: goto L1ba;
                case 13: goto L2d4;
                case 14: goto L318;
                case 15: goto L18c;
                case 16: goto L144;
                case 17: goto Ld1;
                default: goto Lb7;
            }
        Lb7:
            r12 = r32
            r12 = r32
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r18 = -1
            r17 = r0
            r17 = r0
        Lcb:
            r19 = r13
            r19 = r13
            goto L422
        Ld1:
            r2 = 3
            if (r8 != r2) goto L131
            int r1 = r0 << 3
            r4 = r1 | 4
            r2 = r17
            r2 = r17
            com.google.crypto.tink.shaded.protobuf.PMF r1 = r15.jSk(r2)
            r17 = r0
            r17 = r0
            r0 = r1
            r0 = r1
            r18 = -1
            r1 = r32
            r1 = r32
            r7 = r2
            r7 = r2
            r2 = r3
            r2 = r3
            r3 = r34
            r3 = r34
            r8 = r19
            r8 = r19
            r5 = r36
            r5 = r36
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.km(r0, r1, r2, r3, r4, r5)
            r1 = r6 & r21
            if (r1 != 0) goto L10a
            java.lang.Object r1 = r9.r5
            r10.putObject(r14, r11, r1)
            goto L117
        L10a:
            java.lang.Object r1 = r10.getObject(r14, r11)
            java.lang.Object r2 = r9.r5
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r1, r2)
            r10.putObject(r14, r11, r1)
        L117:
            r5 = r6 | r21
            r12 = r32
            r13 = r34
            r13 = r34
            r11 = r35
            r11 = r35
            r2 = r7
            r2 = r7
            r3 = r8
            r3 = r8
            r1 = r17
            r1 = r17
            r6 = r24
            r6 = r24
            goto L28
        L131:
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r12 = r32
            r12 = r32
            r4 = r14
            r4 = r14
            r11 = r19
            r11 = r19
            goto Lcb
        L144:
            r7 = r17
            r7 = r17
            r4 = r19
            r4 = r19
            r18 = -1
            r17 = r0
            r17 = r0
            if (r8 != 0) goto L180
            r1 = r11
            r12 = r32
            r12 = r32
            int r8 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r3, r9)
            long r13 = r9.h
            long r13 = com.google.crypto.tink.shaded.protobuf.qR.r5(r13)
            r0 = r10
            r0 = r10
            r2 = r1
            r1 = r31
            r1 = r31
            r11 = r4
            r11 = r4
            r4 = r13
            r0.putLong(r1, r2, r4)
            r5 = r6 | r21
            r14 = r31
            r14 = r31
            r13 = r34
            r13 = r34
            r2 = r7
            r2 = r7
            r0 = r8
            r0 = r8
            goto L41a
        L180:
            r12 = r32
            r12 = r32
            r11 = r4
            r11 = r4
            r4 = r31
            r4 = r31
            goto Lcb
        L18c:
            r13 = r11
            r7 = r17
            r7 = r17
            r11 = r19
            r11 = r19
            r18 = -1
            r12 = r32
            r12 = r32
            r17 = r0
            r17 = r0
            if (r8 != 0) goto L1b4
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r3, r9)
            int r1 = r9.XF
            int r1 = com.google.crypto.tink.shaded.protobuf.qR.h(r1)
            r4 = r31
            r4 = r31
            r10.putInt(r4, r13, r1)
            goto L410
        L1b4:
            r4 = r31
            r4 = r31
            goto L262
        L1ba:
            r4 = r14
            r4 = r14
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r13 = r11
            r11 = r19
            r11 = r19
            r12 = r32
            r12 = r32
            if (r8 != 0) goto L262
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r3, r9)
            int r1 = r9.XF
            com.google.crypto.tink.shaded.protobuf.mlu$Mk r2 = r15.Bq3(r7)
            if (r2 == 0) goto L1f8
            boolean r2 = r2.XF(r1)
            if (r2 == 0) goto L1e2
            goto L1f8
        L1e2:
            com.google.crypto.tink.shaded.protobuf.PE r2 = Lpi(r31)
            long r13 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r13)
            r2.q(r11, r1)
            r13 = r34
            r13 = r34
            r14 = r4
            r14 = r4
            r5 = r6
            r5 = r6
            goto L418
        L1f8:
            r10.putInt(r4, r13, r1)
            goto L410
        L1fd:
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r13 = r11
            r11 = r19
            r11 = r19
            r0 = 2
            r12 = r32
            r12 = r32
            if (r8 != r0) goto L262
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.h(r12, r3, r9)
            java.lang.Object r1 = r9.r5
            r10.putObject(r4, r13, r1)
            goto L410
        L220:
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r13 = r11
            r11 = r19
            r0 = 2
            r12 = r32
            r12 = r32
            if (r8 != r0) goto L25e
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r15.jSk(r7)
            r5 = r34
            r5 = r34
            r19 = 1048575(0xfffff, float:1.469367E-39)
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.s(r0, r12, r3, r5, r9)
            r1 = r6 & r21
            if (r1 != 0) goto L24f
            java.lang.Object r1 = r9.r5
            r10.putObject(r4, r13, r1)
            goto L2ff
        L24f:
            java.lang.Object r1 = r10.getObject(r4, r13)
            java.lang.Object r2 = r9.r5
            java.lang.Object r1 = com.google.crypto.tink.shaded.protobuf.mlu.BW(r1, r2)
            r10.putObject(r4, r13, r1)
            goto L2ff
        L25e:
            r5 = r34
            r5 = r34
        L262:
            r19 = 1048575(0xfffff, float:1.469367E-39)
            goto L422
        L267:
            r5 = r34
            r5 = r34
            r4 = r14
            r4 = r14
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r0 = 2
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != r0) goto L422
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r20 & r0
            if (r0 != 0) goto L293
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.uD(r12, r3, r9)
            goto L297
        L293:
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.XHC(r12, r3, r9)
        L297:
            java.lang.Object r1 = r9.r5
            r10.putObject(r4, r13, r1)
            goto L2ff
        L29d:
            r5 = r34
            r5 = r34
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != 0) goto L422
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r3, r9)
            long r1 = r9.h
            r25 = 0
            r25 = 0
            int r1 = (r1 > r25 ? 1 : (r1 == r25 ? 0 : -1))
            if (r1 == 0) goto L2cc
            r1 = 1
            goto L2d0
        L2cc:
            r1 = r16
            r1 = r16
        L2d0:
            com.google.crypto.tink.shaded.protobuf.AD.E(r4, r13, r1)
            goto L2ff
        L2d4:
            r5 = r34
            r5 = r34
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != r1) goto L422
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.BW(r12, r3)
            r10.putInt(r4, r13, r0)
            int r0 = r3 + 4
        L2ff:
            r1 = r6 | r21
            r14 = r4
            r13 = r5
            r13 = r5
            r2 = r7
            r2 = r7
            r3 = r11
            r3 = r11
            r6 = r24
            r6 = r24
            r11 = r35
            r11 = r35
            r5 = r1
            r5 = r1
            r1 = r17
            r1 = r17
            goto L28
        L318:
            r5 = r34
            r5 = r34
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r0 = 1
            r28 = r11
            r12 = r32
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != r0) goto L422
            long r22 = com.google.crypto.tink.shaded.protobuf.Mk.J(r12, r3)
            r0 = r10
            r0 = r10
            r1 = r31
            r1 = r31
            r8 = r3
            r8 = r3
            r2 = r13
            r13 = r4
            r13 = r4
            r4 = r22
            r0.putLong(r1, r2, r4)
            int r0 = r8 + 8
            r5 = r6 | r21
            r2 = r7
            r2 = r7
            goto L3b3
        L352:
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != 0) goto L422
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.qr(r12, r3, r9)
            int r1 = r9.XF
            r10.putInt(r4, r13, r1)
            goto L410
        L37b:
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != 0) goto L422
            int r8 = com.google.crypto.tink.shaded.protobuf.Mk.x(r12, r3, r9)
            long r2 = r9.h
            r0 = r10
            r0 = r10
            r1 = r31
            r22 = r2
            r2 = r13
            r13 = r4
            r13 = r4
            r4 = r22
            r0.putLong(r1, r2, r4)
            r5 = r6 | r21
            r2 = r7
            r2 = r7
            r0 = r8
            r0 = r8
        L3b3:
            r3 = r11
            r3 = r11
            r14 = r13
            r1 = r17
            r1 = r17
            r6 = r24
            r6 = r24
            r13 = r34
            r13 = r34
            goto L4aa
        L3c4:
            r4 = r14
            r4 = r14
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r28 = r11
            r12 = r32
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != r1) goto L422
            float r0 = com.google.crypto.tink.shaded.protobuf.Mk.pdH(r12, r3)
            com.google.crypto.tink.shaded.protobuf.AD.BB(r4, r13, r0)
            int r0 = r3 + 4
            goto L410
        L3ea:
            r4 = r14
            r4 = r14
            r7 = r17
            r7 = r17
            r18 = -1
            r17 = r0
            r17 = r0
            r0 = 1
            r28 = r11
            r12 = r32
            r11 = r19
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r28
            if (r8 != r0) goto L422
            double r0 = com.google.crypto.tink.shaded.protobuf.Mk.qu(r12, r3)
            com.google.crypto.tink.shaded.protobuf.AD.CW(r4, r13, r0)
            int r0 = r3 + 8
        L410:
            r5 = r6 | r21
            r13 = r34
            r13 = r34
            r14 = r4
            r14 = r4
        L418:
            r2 = r7
            r2 = r7
        L41a:
            r3 = r11
            r3 = r11
            r1 = r17
            r1 = r17
            goto L4a6
        L422:
            r8 = r35
            r8 = r35
            r2 = r3
            r23 = r6
            r23 = r6
            r21 = r7
            r21 = r7
            r27 = r10
            r27 = r10
            r9 = r11
            r9 = r11
            goto L5ca
        L437:
            r17 = r0
            r4 = r14
            r4 = r14
            r18 = -1
            r13 = r11
            r11 = r19
            r11 = r19
            r19 = 1048575(0xfffff, float:1.469367E-39)
            r12 = r32
            r12 = r32
            r0 = 27
            if (r7 != r0) goto L4c8
            r0 = 2
            if (r8 != r0) goto L4b0
            java.lang.Object r0 = r10.getObject(r4, r13)
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = (com.google.crypto.tink.shaded.protobuf.mlu.Q8S) r0
            boolean r1 = r0.Dmx()
            if (r1 != 0) goto L46e
            int r1 = r0.size()
            if (r1 != 0) goto L465
            r1 = 10
            goto L467
        L465:
            int r1 = r1 * 2
        L467:
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = r0.q(r1)
            r10.putObject(r4, r13, r0)
        L46e:
            r7 = r0
            r7 = r0
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r15.jSk(r2)
            r1 = r11
            r1 = r11
            r21 = r2
            r21 = r2
            r2 = r32
            r2 = r32
            r4 = r34
            r4 = r34
            r23 = r5
            r23 = r5
            r5 = r7
            r5 = r7
            r24 = r6
            r24 = r6
            r6 = r36
            r6 = r36
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.Dmx(r0, r1, r2, r3, r4, r5, r6)
            r14 = r31
            r14 = r31
            r13 = r34
            r13 = r34
            r3 = r11
            r3 = r11
            r1 = r17
            r2 = r21
            r2 = r21
            r5 = r23
        L4a6:
            r6 = r24
            r6 = r24
        L4aa:
            r11 = r35
            r11 = r35
            goto L28
        L4b0:
            r21 = r2
            r21 = r2
            r23 = r5
            r23 = r5
            r24 = r6
            r24 = r6
            r15 = r3
            r15 = r3
            r27 = r10
            r27 = r10
            r19 = r11
            r19 = r11
            goto L589
        L4c8:
            r21 = r2
            r21 = r2
            r23 = r5
            r23 = r5
            r24 = r6
            r24 = r6
            r0 = 49
            if (r7 > r0) goto L54e
            r1 = r20
            r1 = r20
            long r5 = (long) r1
            r0 = r30
            r0 = r30
            r1 = r31
            r1 = r31
            r2 = r32
            r2 = r32
            r4 = r3
            r4 = r3
            r15 = r4
            r15 = r4
            r4 = r34
            r4 = r34
            r25 = r5
            r5 = r11
            r5 = r11
            r6 = r17
            r6 = r17
            r33 = r7
            r33 = r7
            r7 = r8
            r7 = r8
            r8 = r21
            r8 = r21
            r27 = r10
            r27 = r10
            r9 = r25
            r19 = r11
            r19 = r11
            r11 = r33
            r11 = r33
            r12 = r13
            r14 = r36
            r14 = r36
            int r0 = r0.C1d(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L5c4
        L51c:
            r15 = r30
            r15 = r30
            r14 = r31
            r14 = r31
            r12 = r32
            r12 = r32
            r13 = r34
            r13 = r34
            r11 = r35
            r11 = r35
            r9 = r36
            r9 = r36
            r1 = r17
            r1 = r17
            r3 = r19
            r3 = r19
            r2 = r21
            r2 = r21
            r5 = r23
            r5 = r23
            r6 = r24
            r6 = r24
            r10 = r27
            r10 = r27
            goto L28
        L54e:
            r15 = r3
            r15 = r3
            r33 = r7
            r33 = r7
            r27 = r10
            r27 = r10
            r19 = r11
            r19 = r11
            r1 = r20
            r0 = 50
            r9 = r33
            r9 = r33
            if (r9 != r0) goto L594
            r0 = 2
            if (r8 != r0) goto L589
            r0 = r30
            r0 = r30
            r1 = r31
            r1 = r31
            r2 = r32
            r2 = r32
            r3 = r15
            r3 = r15
            r4 = r34
            r4 = r34
            r5 = r21
            r5 = r21
            r6 = r13
            r8 = r36
            int r0 = r0.xOU(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L5c4
            goto L51c
        L589:
            r8 = r35
            r8 = r35
            r2 = r15
            r2 = r15
        L58f:
            r9 = r19
            r9 = r19
            goto L5ca
        L594:
            r0 = r30
            r0 = r30
            r10 = r1
            r10 = r1
            r1 = r31
            r1 = r31
            r2 = r32
            r2 = r32
            r3 = r15
            r3 = r15
            r4 = r34
            r4 = r34
            r5 = r19
            r5 = r19
            r6 = r17
            r6 = r17
            r7 = r8
            r7 = r8
            r8 = r10
            r10 = r13
            r12 = r21
            r12 = r21
            r13 = r36
            r13 = r36
            int r0 = r0.uQd(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L5c4
            goto L51c
        L5c4:
            r8 = r35
            r8 = r35
            r2 = r0
            goto L58f
        L5ca:
            if (r9 != r8) goto L5e2
            if (r8 == 0) goto L5e2
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r10 = r30
            r10 = r30
            r0 = r2
            r0 = r2
            r3 = r9
            r3 = r9
            r5 = r23
            r5 = r23
            r6 = r24
            r6 = r24
            goto L660
        L5e2:
            r10 = r30
            r10 = r30
            boolean r0 = r10.D3D
            r11 = r36
            if (r0 == 0) goto L60f
            com.google.crypto.tink.shaded.protobuf.vrp r0 = r11.qu
            com.google.crypto.tink.shaded.protobuf.vrp r1 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            if (r0 == r1) goto L60f
            com.google.crypto.tink.shaded.protobuf.l r5 = r10.Z
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r6 = r10.JrO
            r0 = r9
            r0 = r9
            r1 = r32
            r1 = r32
            r3 = r34
            r3 = r34
            r4 = r31
            r4 = r31
            r7 = r36
            r7 = r36
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.g(r0, r1, r2, r3, r4, r5, r6, r7)
            goto L625
        L60f:
            com.google.crypto.tink.shaded.protobuf.PE r4 = Lpi(r31)
            r0 = r9
            r0 = r9
            r1 = r32
            r1 = r32
            r3 = r34
            r3 = r34
            r5 = r36
            r5 = r36
            int r0 = com.google.crypto.tink.shaded.protobuf.Mk.V4L(r0, r1, r2, r3, r4, r5)
        L625:
            r14 = r31
            r14 = r31
            r12 = r32
            r12 = r32
            r13 = r34
            r13 = r34
            r3 = r9
            r3 = r9
            r15 = r10
            r15 = r10
            r9 = r11
            r9 = r11
            r1 = r17
            r1 = r17
            r2 = r21
            r5 = r23
            r5 = r23
            r6 = r24
            r6 = r24
            r10 = r27
            r10 = r27
            r11 = r8
            r11 = r8
            goto L28
        L64d:
            r23 = r5
            r23 = r5
            r24 = r6
            r24 = r6
            r27 = r10
            r27 = r10
            r8 = r11
            r8 = r11
            r10 = r15
            r10 = r15
            r1 = 1048575(0xfffff, float:1.469367E-39)
        L660:
            if (r6 == r1) goto L66f
            long r1 = (long) r6
            r4 = r31
            r4 = r31
            r6 = r27
            r6 = r27
            r6.putInt(r4, r1, r5)
            goto L673
        L66f:
            r4 = r31
            r4 = r31
        L673:
            int r1 = r10.f
            r2 = 0
        L676:
            int r5 = r10.pdH
            if (r1 >= r5) goto L689
            int[] r5 = r10.J
            r5 = r5[r1]
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r6 = r10.JrO
            java.lang.Object r2 = r10.s(r4, r5, r2, r6)
            com.google.crypto.tink.shaded.protobuf.PE r2 = (com.google.crypto.tink.shaded.protobuf.PE) r2
            int r1 = r1 + 1
            goto L676
        L689:
            if (r2 == 0) goto L690
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r1 = r10.JrO
            r1.JrO(r4, r2)
        L690:
            if (r8 != 0) goto L69e
            r1 = r34
            r1 = r34
            if (r0 != r1) goto L699
            goto L6a6
        L699:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            throw r0
        L69e:
            r1 = r34
            r1 = r34
            if (r0 > r1) goto L6a7
            if (r3 != r8) goto L6a7
        L6a6:
            return r0
        L6a7:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            throw r0
    }

    public void XF(T r4, T r5) {
            r3 = this;
            r2 = 5
            r5.getClass()
            r2 = 7
            r0 = 0
        L6:
            r2 = 6
            int[] r1 = r3.XF
            r2 = 4
            int r1 = r1.length
            r2 = 6
            if (r0 >= r1) goto L17
            r2 = 5
            r3.jc(r4, r5, r0)
            r2 = 4
            int r0 = r0 + 3
            r2 = 3
            goto L6
        L17:
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r3.JrO
            com.google.crypto.tink.shaded.protobuf.K8.V4L(r0, r4, r5)
            r2 = 7
            boolean r0 = r3.D3D
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r3.s
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.K8.MDU(r0, r4, r5)
        L29:
            r2 = 1
            return
    }

    public T Z() {
            r3 = this;
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.zj r0 = r3.q
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.l r1 = r3.Z
            r2 = 2
            java.lang.Object r0 = r0.XF(r1)
            r2 = 1
            return r0
    }

    public void b(T r8, com.google.crypto.tink.shaded.protobuf.EM r9, com.google.crypto.tink.shaded.protobuf.vrp r10) throws java.io.IOException {
            r7 = this;
            r6 = 7
            r10.getClass()
            r6 = 6
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r1 = r7.JrO
            r6 = 1
            com.google.crypto.tink.shaded.protobuf.JDF<?> r2 = r7.s
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 7
            r0.x(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public boolean g(T r6, T r7) {
            r5 = this;
            r4 = 1
            int[] r0 = r5.XF
            r4 = 6
            int r0 = r0.length
            r4 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        L9:
            r4 = 4
            if (r2 >= r0) goto L1b
            r4 = 2
            boolean r3 = r5.JrO(r6, r7, r2)
            r4 = 6
            if (r3 != 0) goto L16
            r4 = 6
            return r1
        L16:
            r4 = 1
            int r2 = r2 + 3
            r4 = 0
            goto L9
        L1b:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r5.JrO
            java.lang.Object r0 = r0.g(r6)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r2 = r5.JrO
            r4 = 5
            java.lang.Object r2 = r2.g(r7)
            r4 = 7
            boolean r0 = r0.equals(r2)
            r4 = 1
            if (r0 != 0) goto L34
            r4 = 5
            return r1
        L34:
            r4 = 5
            boolean r0 = r5.D3D
            r4 = 1
            if (r0 == 0) goto L51
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r5.s
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.GcS r6 = r0.r5(r6)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r5.s
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.GcS r7 = r0.r5(r7)
            r4 = 0
            boolean r6 = r6.equals(r7)
            r4 = 4
            return r6
        L51:
            r4 = 5
            r6 = 1
            return r6
    }

    public void h(T r7) {
            r6 = this;
            r5 = 3
            int r0 = r6.f
        L3:
            r5 = 6
            int r1 = r6.pdH
            r5 = 7
            if (r0 >= r1) goto L34
            r5 = 3
            int[] r1 = r6.J
            r5 = 6
            r1 = r1[r0]
            r5 = 0
            int r1 = r6.uhm(r1)
            r5 = 7
            long r1 = UO(r1)
            r5 = 2
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.AD.uD(r7, r1)
            r5 = 5
            if (r3 != 0) goto L23
            r5 = 5
            goto L2f
        L23:
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.K r4 = r6.Dmx
            r5 = 6
            java.lang.Object r3 = r4.D3D(r3)
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.AD.At(r7, r1, r3)
        L2f:
            r5 = 0
            int r0 = r0 + 1
            r5 = 3
            goto L3
        L34:
            r5 = 4
            int[] r0 = r6.J
            r5 = 7
            int r0 = r0.length
        L39:
            r5 = 4
            if (r1 >= r0) goto L4f
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.Gz0 r2 = r6.km
            int[] r3 = r6.J
            r5 = 4
            r3 = r3[r1]
            r5 = 2
            long r3 = (long) r3
            r5 = 1
            r2.r5(r7, r3)
            r5 = 1
            int r1 = r1 + 1
            r5 = 4
            goto L39
        L4f:
            r5 = 5
            com.google.crypto.tink.shaded.protobuf.v<?, ?> r0 = r6.JrO
            r5 = 7
            r0.J(r7)
            r5 = 1
            boolean r0 = r6.D3D
            if (r0 == 0) goto L62
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r6.s
            r5 = 2
            r0.D3D(r7)
        L62:
            r5 = 6
            return
    }

    public int qu(T r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BW
            r1 = 6
            if (r0 == 0) goto Lc
            int r3 = r2.D(r3)
            r1 = 4
            goto L11
        Lc:
            r1 = 7
            int r3 = r2.pyv(r3)
        L11:
            r1 = 2
            return r3
    }

    public final boolean r5(T r18) {
            r17 = this;
            r6 = r17
            r6 = r17
            r7 = r18
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r9 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r10 = r1
            r10 = r1
        L10:
            int r2 = r6.f
            r3 = 1
            if (r10 >= r2) goto Ld1
            int[] r2 = r6.J
            r11 = r2[r10]
            int r12 = r6.PO(r11)
            int r13 = r6.uhm(r11)
            int[] r2 = r6.XF
            int r4 = r11 + 2
            r2 = r2[r4]
            r4 = r2 & r8
            int r2 = r2 >>> 20
            int r14 = r3 << r2
            if (r4 == r0) goto L3f
            if (r4 == r8) goto L38
            sun.misc.Unsafe r0 = com.google.crypto.tink.shaded.protobuf.bB.Bq3
            long r1 = (long) r4
            int r1 = r0.getInt(r7, r1)
        L38:
            r16 = r1
            r16 = r1
            r15 = r4
            r15 = r4
            goto L45
        L3f:
            r15 = r0
            r15 = r0
            r16 = r1
            r16 = r1
        L45:
            boolean r0 = qr(r13)
            if (r0 == 0) goto L64
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r11
            r2 = r11
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r14
            r5 = r14
            boolean r0 = r0.uD(r1, r2, r3, r4, r5)
            if (r0 != 0) goto L64
            return r9
        L64:
            int r0 = KHL(r13)
            r1 = 9
            if (r0 == r1) goto La4
            r1 = 17
            if (r0 == r1) goto La4
            r1 = 27
            if (r0 == r1) goto L9d
            r1 = 60
            if (r0 == r1) goto L8c
            r1 = 68
            if (r0 == r1) goto L8c
            r1 = 49
            if (r0 == r1) goto L9d
            r1 = 50
            if (r0 == r1) goto L85
            goto Lc7
        L85:
            boolean r0 = r6.XHC(r7, r13, r11)
            if (r0 != 0) goto Lc7
            return r9
        L8c:
            boolean r0 = r6.E(r7, r12, r11)
            if (r0 == 0) goto Lc7
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r6.jSk(r11)
            boolean r0 = L7G(r7, r13, r0)
            if (r0 != 0) goto Lc7
            return r9
        L9d:
            boolean r0 = r6.MDU(r7, r13, r11)
            if (r0 != 0) goto Lc7
            return r9
        La4:
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r11
            r2 = r11
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r14
            r5 = r14
            boolean r0 = r0.uD(r1, r2, r3, r4, r5)
            if (r0 == 0) goto Lc7
            com.google.crypto.tink.shaded.protobuf.PMF r0 = r6.jSk(r11)
            boolean r0 = L7G(r7, r13, r0)
            if (r0 != 0) goto Lc7
            return r9
        Lc7:
            int r10 = r10 + 1
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            goto L10
        Ld1:
            boolean r0 = r6.D3D
            if (r0 == 0) goto Le2
            com.google.crypto.tink.shaded.protobuf.JDF<?> r0 = r6.s
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r0.r5(r7)
            boolean r0 = r0.JrO()
            if (r0 != 0) goto Le2
            return r9
        Le2:
            return r3
    }
}
