package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ng implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.ng> CREATOR = null;
    public final int At;
    public final byte[] BB;
    public final int CW;
    public final com.google.android.gms.internal.ads.vQv D;
    public final int E;
    private int I9A;
    public final long IU;
    public final java.lang.String J;
    public final java.lang.String Jv;
    public final int Ohk;
    public final int P;
    public final int PO;
    public final int UO;
    public final int Z;
    public final com.google.android.gms.internal.ads.rk b;
    public final float d;
    public final java.lang.String f;
    public final java.lang.String g;
    public final java.lang.String h;
    public final com.google.android.gms.internal.ads.lTL jc;
    public final int jk;
    public final int kf;
    public final int mV;
    public final int q;
    public final java.util.List s;
    public final int x;
    public final float zq7;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.IF1 r0 = new com.google.android.gms.internal.ads.IF1
            r1 = 6
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.ng.CREATOR = r0
            r1 = 0
            return
    }

    ng(android.os.Parcel r6) {
            r5 = this;
            r4 = 7
            r5.<init>()
            r4 = 2
            java.lang.String r0 = r6.readString()
            r4 = 4
            r5.h = r0
            r4 = 5
            java.lang.String r0 = r6.readString()
            r4 = 6
            r5.J = r0
            r4 = 1
            java.lang.String r0 = r6.readString()
            r4 = 1
            r5.f = r0
            r4 = 1
            java.lang.String r0 = r6.readString()
            r4 = 5
            r5.g = r0
            r4 = 7
            int r0 = r6.readInt()
            r4 = 3
            r5.Z = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 1
            r5.q = r0
            r4 = 7
            int r0 = r6.readInt()
            r4 = 4
            r5.P = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 6
            r5.E = r0
            r4 = 7
            float r0 = r6.readFloat()
            r4 = 0
            r5.d = r0
            r4 = 7
            int r0 = r6.readInt()
            r4 = 4
            r5.x = r0
            r4 = 4
            float r0 = r6.readFloat()
            r4 = 6
            r5.zq7 = r0
            r4 = 7
            int r0 = r6.readInt()
            r4 = 2
            if (r0 == 0) goto L6b
            r4 = 0
            byte[] r0 = r6.createByteArray()
            r4 = 2
            goto L6d
        L6b:
            r4 = 0
            r0 = 0
        L6d:
            r4 = 3
            r5.BB = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 5
            r5.CW = r0
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.lTL> r0 = com.google.android.gms.internal.ads.lTL.class
            java.lang.Class<com.google.android.gms.internal.ads.lTL> r0 = com.google.android.gms.internal.ads.lTL.class
            r4 = 5
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r4 = 7
            android.os.Parcelable r0 = r6.readParcelable(r0)
            r4 = 5
            com.google.android.gms.internal.ads.lTL r0 = (com.google.android.gms.internal.ads.lTL) r0
            r4 = 6
            r5.jc = r0
            r4 = 3
            int r0 = r6.readInt()
            r4 = 3
            r5.jk = r0
            r4 = 0
            int r0 = r6.readInt()
            r4 = 3
            r5.At = r0
            r4 = 4
            int r0 = r6.readInt()
            r4 = 0
            r5.mV = r0
            r4 = 0
            int r0 = r6.readInt()
            r4 = 0
            r5.PO = r0
            r4 = 4
            int r0 = r6.readInt()
            r4 = 7
            r5.UO = r0
            r4 = 0
            int r0 = r6.readInt()
            r4 = 7
            r5.Ohk = r0
            r4 = 4
            java.lang.String r0 = r6.readString()
            r4 = 0
            r5.Jv = r0
            r4 = 0
            int r0 = r6.readInt()
            r4 = 0
            r5.kf = r0
            r4 = 0
            long r0 = r6.readLong()
            r4 = 4
            r5.IU = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 2
            r1.<init>(r0)
            r4 = 2
            r5.s = r1
            r4 = 1
            r1 = 0
        Le6:
            r4 = 6
            if (r1 >= r0) goto Lfa
            r4 = 1
            java.util.List r2 = r5.s
            r4 = 3
            byte[] r3 = r6.createByteArray()
            r4 = 1
            r2.add(r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 1
            goto Le6
        Lfa:
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.vQv> r0 = com.google.android.gms.internal.ads.vQv.class
            java.lang.Class<com.google.android.gms.internal.ads.vQv> r0 = com.google.android.gms.internal.ads.vQv.class
            r4 = 4
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r4 = 1
            android.os.Parcelable r0 = r6.readParcelable(r0)
            r4 = 5
            com.google.android.gms.internal.ads.vQv r0 = (com.google.android.gms.internal.ads.vQv) r0
            r4 = 1
            r5.D = r0
            r4 = 4
            java.lang.Class<com.google.android.gms.internal.ads.rk> r0 = com.google.android.gms.internal.ads.rk.class
            java.lang.Class<com.google.android.gms.internal.ads.rk> r0 = com.google.android.gms.internal.ads.rk.class
            r4 = 4
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r4 = 1
            android.os.Parcelable r6 = r6.readParcelable(r0)
            r4 = 1
            com.google.android.gms.internal.ads.rk r6 = (com.google.android.gms.internal.ads.rk) r6
            r4 = 2
            r5.b = r6
            r4 = 3
            return
    }

    ng(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, int r8, int r9, int r10, int r11, float r12, int r13, float r14, byte[] r15, int r16, com.google.android.gms.internal.ads.lTL r17, int r18, int r19, int r20, int r21, int r22, int r23, java.lang.String r24, int r25, long r26, java.util.List r28, com.google.android.gms.internal.ads.vQv r29, com.google.android.gms.internal.ads.rk r30) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r0.h = r1
            r1 = r5
            r1 = r5
            r0.J = r1
            r1 = r6
            r1 = r6
            r0.f = r1
            r1 = r7
            r0.g = r1
            r1 = r8
            r1 = r8
            r0.Z = r1
            r1 = r9
            r1 = r9
            r0.q = r1
            r1 = r10
            r0.P = r1
            r1 = r11
            r0.E = r1
            r1 = r12
            r1 = r12
            r0.d = r1
            r1 = r13
            r1 = r13
            r0.x = r1
            r1 = r14
            r1 = r14
            r0.zq7 = r1
            r1 = r15
            r1 = r15
            r0.BB = r1
            r1 = r16
            r1 = r16
            r0.CW = r1
            r1 = r17
            r1 = r17
            r0.jc = r1
            r1 = r18
            r1 = r18
            r0.jk = r1
            r1 = r19
            r1 = r19
            r0.At = r1
            r1 = r20
            r1 = r20
            r0.mV = r1
            r1 = r21
            r1 = r21
            r0.PO = r1
            r1 = r22
            r1 = r22
            r0.UO = r1
            r1 = r23
            r1 = r23
            r0.Ohk = r1
            r1 = r24
            r1 = r24
            r0.Jv = r1
            r1 = r25
            r1 = r25
            r0.kf = r1
            r1 = r26
            r0.IU = r1
            if (r28 != 0) goto L78
            java.util.List r1 = java.util.Collections.emptyList()
            goto L7c
        L78:
            r1 = r28
            r1 = r28
        L7c:
            r0.s = r1
            r1 = r29
            r1 = r29
            r0.D = r1
            r1 = r30
            r1 = r30
            r0.b = r1
            return
    }

    public static com.google.android.gms.internal.ads.ng BW(java.lang.String r29, java.lang.String r30, java.lang.String r31, int r32, int r33, int r34, int r35, int r36, int r37, int r38, java.util.List r39, com.google.android.gms.internal.ads.vQv r40, int r41, java.lang.String r42, com.google.android.gms.internal.ads.rk r43) {
            r1 = r29
            r1 = r29
            r3 = r30
            r3 = r30
            r6 = r33
            r6 = r33
            r15 = r34
            r15 = r34
            r16 = r35
            r17 = r36
            r17 = r36
            r25 = r39
            r25 = r39
            r26 = r40
            r26 = r40
            r20 = r41
            r20 = r41
            r21 = r42
            r21 = r42
            com.google.android.gms.internal.ads.ng r28 = new com.google.android.gms.internal.ads.ng
            r0 = r28
            r0 = r28
            r2 = 0
            r4 = 0
            r5 = -1
            r7 = -1
            r8 = -1
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = 0
            r13 = -1
            r14 = 0
            r18 = -1
            r19 = -1
            r22 = -1
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r27 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            return r28
    }

    public static com.google.android.gms.internal.ads.ng J(java.lang.String r29, java.lang.String r30, java.lang.String r31, int r32, com.google.android.gms.internal.ads.vQv r33) {
            r1 = r29
            r26 = r33
            r26 = r33
            com.google.android.gms.internal.ads.ng r28 = new com.google.android.gms.internal.ads.ng
            r0 = r28
            r2 = 0
            java.lang.String r3 = "anstmlroieaxnpmc-oo/ciipta-"
            java.lang.String r3 = "application/x-camera-motion"
            r4 = 0
            r5 = -1
            r6 = -1
            r7 = -1
            r8 = -1
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = 0
            r13 = -1
            r14 = 0
            r15 = -1
            r16 = -1
            r17 = -1
            r18 = -1
            r19 = -1
            r20 = 0
            r21 = 0
            r22 = -1
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r25 = 0
            r27 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            return r28
    }

    public static com.google.android.gms.internal.ads.ng b(java.lang.String r29, java.lang.String r30, java.lang.String r31, int r32, java.util.List r33, java.lang.String r34, com.google.android.gms.internal.ads.vQv r35) {
            r1 = r29
            r1 = r29
            r3 = r30
            r3 = r30
            r25 = r33
            r25 = r33
            r21 = r34
            r26 = r35
            r26 = r35
            com.google.android.gms.internal.ads.ng r28 = new com.google.android.gms.internal.ads.ng
            r0 = r28
            r0 = r28
            r2 = 0
            r4 = 0
            r5 = -1
            r6 = -1
            r7 = -1
            r8 = -1
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = 0
            r13 = -1
            r14 = 0
            r15 = -1
            r16 = -1
            r17 = -1
            r18 = -1
            r19 = -1
            r20 = 0
            r22 = -1
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r27 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            return r28
    }

    public static com.google.android.gms.internal.ads.ng f(java.lang.String r29, java.lang.String r30, java.lang.String r31, int r32, int r33, java.lang.String r34, int r35, com.google.android.gms.internal.ads.vQv r36, long r37, java.util.List r39) {
            r1 = r29
            r3 = r30
            r3 = r30
            r20 = r33
            r20 = r33
            r21 = r34
            r21 = r34
            r26 = r36
            r26 = r36
            r23 = r37
            r25 = r39
            r25 = r39
            com.google.android.gms.internal.ads.ng r28 = new com.google.android.gms.internal.ads.ng
            r0 = r28
            r2 = 0
            r4 = 0
            r5 = -1
            r6 = -1
            r7 = -1
            r8 = -1
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = -1
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = 0
            r13 = -1
            r14 = 0
            r15 = -1
            r16 = -1
            r17 = -1
            r18 = -1
            r19 = -1
            r22 = -1
            r27 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            return r28
    }

    public static com.google.android.gms.internal.ads.ng g(java.lang.String r15, java.lang.String r16, java.lang.String r17, int r18, int r19, int r20, int r21, java.util.List r22, com.google.android.gms.internal.ads.vQv r23, int r24, java.lang.String r25) {
            r2 = 0
            r3 = -1
            r4 = -1
            r7 = -1
            r8 = -1
            r9 = -1
            r10 = 0
            r12 = 0
            r14 = 0
            r0 = r15
            r1 = r16
            r1 = r16
            r5 = r20
            r5 = r20
            r6 = r21
            r6 = r21
            r11 = r23
            r11 = r23
            r13 = r25
            r13 = r25
            com.google.android.gms.internal.ads.ng r0 = BW(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return r0
    }

    public static com.google.android.gms.internal.ads.ng pdH(java.lang.String r29, java.lang.String r30, java.lang.String r31, int r32, int r33, int r34, int r35, float r36, java.util.List r37, int r38, float r39, byte[] r40, int r41, com.google.android.gms.internal.ads.lTL r42, com.google.android.gms.internal.ads.vQv r43) {
            r1 = r29
            r1 = r29
            r3 = r30
            r3 = r30
            r6 = r33
            r6 = r33
            r7 = r34
            r7 = r34
            r8 = r35
            r8 = r35
            r25 = r37
            r25 = r37
            r10 = r38
            r11 = r39
            r11 = r39
            r12 = r40
            r12 = r40
            r13 = r41
            r14 = r42
            r14 = r42
            r26 = r43
            r26 = r43
            com.google.android.gms.internal.ads.ng r28 = new com.google.android.gms.internal.ads.ng
            r0 = r28
            r0 = r28
            r2 = 0
            r4 = 0
            r5 = -1
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r15 = -1
            r16 = -1
            r17 = -1
            r18 = -1
            r19 = -1
            r20 = 0
            r21 = 0
            r22 = -1
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r23 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r27 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            return r28
    }

    private static void q(android.media.MediaFormat r2, java.lang.String r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 3
            if (r4 == r0) goto La
            r1 = 0
            r2.setInteger(r3, r4)
        La:
            r1 = 7
            return
    }

    public final com.google.android.gms.internal.ads.ng D3D(com.google.android.gms.internal.ads.rk r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            r28 = r32
            r28 = r32
            com.google.android.gms.internal.ads.ng r29 = new com.google.android.gms.internal.ads.ng
            r1 = r29
            r1 = r29
            java.lang.String r2 = r0.h
            java.lang.String r3 = r0.J
            java.lang.String r4 = r0.f
            java.lang.String r5 = r0.g
            int r6 = r0.Z
            int r7 = r0.q
            int r8 = r0.P
            int r9 = r0.E
            float r10 = r0.d
            int r11 = r0.x
            float r12 = r0.zq7
            byte[] r13 = r0.BB
            int r14 = r0.CW
            com.google.android.gms.internal.ads.lTL r15 = r0.jc
            r32 = r1
            r32 = r1
            int r1 = r0.jk
            r16 = r1
            r16 = r1
            int r1 = r0.At
            r17 = r1
            r17 = r1
            int r1 = r0.mV
            r18 = r1
            r18 = r1
            int r1 = r0.PO
            r19 = r1
            r19 = r1
            int r1 = r0.UO
            r20 = r1
            r20 = r1
            int r1 = r0.Ohk
            r21 = r1
            r21 = r1
            java.lang.String r1 = r0.Jv
            r22 = r1
            r22 = r1
            int r1 = r0.kf
            r23 = r1
            r23 = r1
            r30 = r2
            r30 = r2
            long r1 = r0.IU
            r24 = r1
            java.util.List r1 = r0.s
            r26 = r1
            r26 = r1
            com.google.android.gms.internal.ads.vQv r1 = r0.D
            r27 = r1
            r1 = r32
            r1 = r32
            r2 = r30
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r27, r28)
            return r29
    }

    public final int XF() {
            r4 = this;
            int r0 = r4.P
            r3 = 0
            r1 = -1
            r3 = 1
            if (r0 == r1) goto L11
            int r2 = r4.E
            r3 = 3
            if (r2 != r1) goto Ld
            goto L11
        Ld:
            r3 = 5
            int r0 = r0 * r2
            r3 = 6
            return r0
        L11:
            r3 = 0
            return r1
    }

    public final com.google.android.gms.internal.ads.ng Z(int r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            r7 = r32
            r7 = r32
            com.google.android.gms.internal.ads.ng r29 = new com.google.android.gms.internal.ads.ng
            r1 = r29
            r1 = r29
            java.lang.String r2 = r0.h
            java.lang.String r3 = r0.J
            java.lang.String r4 = r0.f
            java.lang.String r5 = r0.g
            int r6 = r0.Z
            int r8 = r0.P
            int r9 = r0.E
            float r10 = r0.d
            int r11 = r0.x
            float r12 = r0.zq7
            byte[] r13 = r0.BB
            int r14 = r0.CW
            com.google.android.gms.internal.ads.lTL r15 = r0.jc
            r32 = r1
            int r1 = r0.jk
            r16 = r1
            r16 = r1
            int r1 = r0.At
            r17 = r1
            r17 = r1
            int r1 = r0.mV
            r18 = r1
            r18 = r1
            int r1 = r0.PO
            r19 = r1
            r19 = r1
            int r1 = r0.UO
            r20 = r1
            r20 = r1
            int r1 = r0.Ohk
            r21 = r1
            r21 = r1
            java.lang.String r1 = r0.Jv
            r22 = r1
            r22 = r1
            int r1 = r0.kf
            r23 = r1
            r23 = r1
            r30 = r2
            r30 = r2
            long r1 = r0.IU
            r24 = r1
            java.util.List r1 = r0.s
            r26 = r1
            r26 = r1
            com.google.android.gms.internal.ads.vQv r1 = r0.D
            r27 = r1
            r27 = r1
            com.google.android.gms.internal.ads.rk r1 = r0.b
            r28 = r1
            r28 = r1
            r1 = r32
            r1 = r32
            r2 = r30
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r27, r28)
            return r29
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            r0 = 1
            if (r7 != r8) goto L5
            return r0
        L5:
            r6 = 1
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L16d
            r6 = 1
            java.lang.Class<com.google.android.gms.internal.ads.ng> r2 = com.google.android.gms.internal.ads.ng.class
            r6 = 2
            java.lang.Class r3 = r8.getClass()
            r6 = 0
            if (r2 == r3) goto L18
            r6 = 6
            goto L16d
        L18:
            com.google.android.gms.internal.ads.ng r8 = (com.google.android.gms.internal.ads.ng) r8
            r6 = 7
            int r2 = r7.Z
            r6 = 7
            int r3 = r8.Z
            if (r2 != r3) goto L16d
            r6 = 2
            int r2 = r7.q
            r6 = 1
            int r3 = r8.q
            r6 = 2
            if (r2 != r3) goto L16d
            r6 = 2
            int r2 = r7.P
            r6 = 3
            int r3 = r8.P
            r6 = 2
            if (r2 != r3) goto L16d
            r6 = 2
            int r2 = r7.E
            r6 = 1
            int r3 = r8.E
            if (r2 != r3) goto L16d
            r6 = 3
            float r2 = r7.d
            r6 = 5
            float r3 = r8.d
            r6 = 7
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 2
            if (r2 != 0) goto L16d
            r6 = 3
            int r2 = r7.x
            r6 = 3
            int r3 = r8.x
            r6 = 3
            if (r2 != r3) goto L16d
            r6 = 4
            float r2 = r7.zq7
            float r3 = r8.zq7
            r6 = 7
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r6 = 4
            if (r2 != 0) goto L16d
            r6 = 0
            int r2 = r7.CW
            int r3 = r8.CW
            r6 = 1
            if (r2 != r3) goto L16d
            r6 = 6
            int r2 = r7.jk
            r6 = 0
            int r3 = r8.jk
            r6 = 0
            if (r2 != r3) goto L16d
            int r2 = r7.At
            r6 = 6
            int r3 = r8.At
            r6 = 4
            if (r2 != r3) goto L16d
            r6 = 2
            int r2 = r7.mV
            r6 = 2
            int r3 = r8.mV
            r6 = 3
            if (r2 != r3) goto L16d
            r6 = 1
            int r2 = r7.PO
            int r3 = r8.PO
            r6 = 7
            if (r2 != r3) goto L16d
            r6 = 1
            int r2 = r7.UO
            r6 = 7
            int r3 = r8.UO
            r6 = 0
            if (r2 != r3) goto L16d
            r6 = 1
            long r2 = r7.IU
            r6 = 4
            long r4 = r8.IU
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L16d
            r6 = 4
            int r2 = r7.Ohk
            r6 = 2
            int r3 = r8.Ohk
            r6 = 4
            if (r2 != r3) goto L16d
            java.lang.String r2 = r7.h
            r6 = 6
            java.lang.String r3 = r8.h
            r6 = 7
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 1
            if (r2 == 0) goto L16d
            java.lang.String r2 = r7.Jv
            r6 = 5
            java.lang.String r3 = r8.Jv
            r6 = 7
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 3
            if (r2 == 0) goto L16d
            r6 = 3
            int r2 = r7.kf
            r6 = 0
            int r3 = r8.kf
            r6 = 7
            if (r2 != r3) goto L16d
            r6 = 1
            java.lang.String r2 = r7.J
            r6 = 3
            java.lang.String r3 = r8.J
            r6 = 1
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 0
            if (r2 == 0) goto L16d
            r6 = 6
            java.lang.String r2 = r7.f
            r6 = 3
            java.lang.String r3 = r8.f
            r6 = 2
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 7
            if (r2 == 0) goto L16d
            r6 = 4
            java.lang.String r2 = r7.g
            r6 = 2
            java.lang.String r3 = r8.g
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 5
            if (r2 == 0) goto L16d
            r6 = 3
            com.google.android.gms.internal.ads.vQv r2 = r7.D
            com.google.android.gms.internal.ads.vQv r3 = r8.D
            r6 = 4
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 4
            if (r2 == 0) goto L16d
            r6 = 6
            com.google.android.gms.internal.ads.rk r2 = r7.b
            r6 = 4
            com.google.android.gms.internal.ads.rk r3 = r8.b
            r6 = 4
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 6
            if (r2 == 0) goto L16d
            r6 = 7
            com.google.android.gms.internal.ads.lTL r2 = r7.jc
            r6 = 2
            com.google.android.gms.internal.ads.lTL r3 = r8.jc
            r6 = 1
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r6 = 4
            if (r2 == 0) goto L16d
            r6 = 4
            byte[] r2 = r7.BB
            r6 = 2
            byte[] r3 = r8.BB
            r6 = 2
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r6 = 7
            if (r2 == 0) goto L16d
            r6 = 0
            java.util.List r2 = r7.s
            r6 = 1
            int r2 = r2.size()
            r6 = 5
            java.util.List r3 = r8.s
            r6 = 7
            int r3 = r3.size()
            r6 = 5
            if (r2 != r3) goto L16d
            r6 = 3
            r2 = r1
            r2 = r1
        L13d:
            r6 = 6
            java.util.List r3 = r7.s
            r6 = 3
            int r3 = r3.size()
            r6 = 7
            if (r2 >= r3) goto L16c
            r6 = 3
            java.util.List r3 = r7.s
            r6 = 5
            java.lang.Object r3 = r3.get(r2)
            r6 = 6
            byte[] r3 = (byte[]) r3
            r6 = 0
            java.util.List r4 = r8.s
            r6 = 4
            java.lang.Object r4 = r4.get(r2)
            r6 = 7
            byte[] r4 = (byte[]) r4
            r6 = 3
            boolean r3 = java.util.Arrays.equals(r3, r4)
            r6 = 7
            if (r3 != 0) goto L167
            return r1
        L167:
            r6 = 4
            int r2 = r2 + 1
            r6 = 0
            goto L13d
        L16c:
            return r0
        L16d:
            r6 = 7
            return r1
    }

    public final android.media.MediaFormat h() {
            r5 = this;
            r4 = 7
            android.media.MediaFormat r0 = new android.media.MediaFormat
            r4 = 7
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "eimm"
            java.lang.String r1 = "mime"
            r4 = 0
            java.lang.String r2 = r5.f
            r4 = 6
            r0.setString(r1, r2)
            r4 = 7
            java.lang.String r1 = r5.Jv
            r4 = 0
            if (r1 == 0) goto L24
            r4 = 7
            java.lang.String r2 = "ggemlana"
            java.lang.String r2 = "language"
            r4 = 0
            r0.setString(r2, r1)
        L24:
            r4 = 3
            java.lang.String r1 = "smnzouixpe-t-a"
            java.lang.String r1 = "max-input-size"
            r4 = 7
            int r2 = r5.q
            r4 = 3
            q(r0, r1, r2)
            r4 = 2
            java.lang.String r1 = "btdhi"
            java.lang.String r1 = "width"
            r4 = 4
            int r2 = r5.P
            r4 = 7
            q(r0, r1, r2)
            r4 = 2
            java.lang.String r1 = "uighte"
            java.lang.String r1 = "height"
            r4 = 5
            int r2 = r5.E
            r4 = 4
            q(r0, r1, r2)
            r4 = 0
            float r1 = r5.d
            r4 = 1
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 3
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L62
            r4 = 5
            java.lang.String r2 = "mreraefpt-"
            java.lang.String r2 = "frame-rate"
            r4 = 0
            r0.setFloat(r2, r1)
        L62:
            r4 = 0
            java.lang.String r1 = "-gsedeitqoaeotnr"
            java.lang.String r1 = "rotation-degrees"
            r4 = 1
            int r2 = r5.x
            r4 = 5
            q(r0, r1, r2)
            r4 = 1
            java.lang.String r1 = "ecs-oncahutnl"
            java.lang.String r1 = "channel-count"
            r4 = 0
            int r2 = r5.jk
            r4 = 3
            q(r0, r1, r2)
            r4 = 4
            java.lang.String r1 = "elamrt-sepa"
            java.lang.String r1 = "sample-rate"
            r4 = 6
            int r2 = r5.At
            q(r0, r1, r2)
            r4 = 1
            java.lang.String r1 = "ydedorc-eeola"
            java.lang.String r1 = "encoder-delay"
            r4 = 7
            int r2 = r5.PO
            r4 = 7
            q(r0, r1, r2)
            r4 = 0
            java.lang.String r1 = "e-icobadndepdgn"
            java.lang.String r1 = "encoder-padding"
            r4 = 7
            int r2 = r5.UO
            r4 = 5
            q(r0, r1, r2)
            r4 = 1
            r1 = 0
        La2:
            r4 = 3
            java.util.List r2 = r5.s
            r4 = 3
            int r2 = r2.size()
            r4 = 5
            if (r1 >= r2) goto Lde
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "csd-"
            java.lang.String r3 = "csd-"
            r4 = 3
            r2.append(r3)
            r2.append(r1)
            r4 = 3
            java.lang.String r2 = r2.toString()
            r4 = 4
            java.util.List r3 = r5.s
            r4 = 1
            java.lang.Object r3 = r3.get(r1)
            r4 = 6
            byte[] r3 = (byte[]) r3
            r4 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)
            r4 = 6
            r0.setByteBuffer(r2, r3)
            r4 = 6
            int r1 = r1 + 1
            r4 = 7
            goto La2
        Lde:
            r4 = 3
            com.google.android.gms.internal.ads.lTL r1 = r5.jc
            r4 = 0
            if (r1 != 0) goto Le6
            r4 = 4
            goto L11c
        Le6:
            r4 = 5
            java.lang.String r2 = "rfoo-aucrrslen"
            java.lang.String r2 = "color-transfer"
            r4 = 6
            int r3 = r1.g
            q(r0, r2, r3)
            r4 = 4
            java.lang.String r2 = "orlsaorpc-dnta"
            java.lang.String r2 = "color-standard"
            r4 = 3
            int r3 = r1.h
            r4 = 7
            q(r0, r2, r3)
            r4 = 5
            java.lang.String r2 = "color-range"
            r4 = 3
            int r3 = r1.Z
            r4 = 1
            q(r0, r2, r3)
            r4 = 0
            byte[] r1 = r1.b
            r4 = 1
            if (r1 == 0) goto L11c
            java.lang.String r2 = "d-htaiinqtorscf"
            java.lang.String r2 = "hdr-static-info"
            r4 = 4
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r1)
            r4 = 6
            r0.setByteBuffer(r2, r1)
        L11c:
            r4 = 7
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            int r0 = r4.I9A
            r3 = 3
            if (r0 != 0) goto Lc0
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 2
            r1 = 0
            if (r0 != 0) goto L12
            r3 = 2
            r0 = r1
            r0 = r1
            r3 = 6
            goto L17
        L12:
            r3 = 4
            int r0 = r0.hashCode()
        L17:
            r3 = 5
            int r0 = r0 + 527
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.J
            r3 = 2
            if (r2 != 0) goto L27
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 0
            goto L2c
        L27:
            r3 = 0
            int r2 = r2.hashCode()
        L2c:
            r3 = 0
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r2 = r4.f
            r3 = 3
            if (r2 != 0) goto L3c
            r3 = 7
            r2 = r1
            r2 = r1
            r3 = 4
            goto L41
        L3c:
            r3 = 1
            int r2 = r2.hashCode()
        L41:
            r3 = 7
            int r0 = r0 + r2
            r3 = 7
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.g
            r3 = 2
            if (r2 != 0) goto L50
            r3 = 1
            r2 = r1
            r3 = 3
            goto L55
        L50:
            r3 = 5
            int r2 = r2.hashCode()
        L55:
            r3 = 5
            int r0 = r0 + r2
            r3 = 7
            int r0 = r0 * 31
            int r2 = r4.Z
            r3 = 3
            int r0 = r0 + r2
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int r2 = r4.P
            r3 = 3
            int r0 = r0 + r2
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int r2 = r4.E
            r3 = 7
            int r0 = r0 + r2
            int r0 = r0 * 31
            r3 = 2
            int r2 = r4.jk
            r3 = 5
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 3
            int r2 = r4.At
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r2 = r4.Jv
            r3 = 4
            if (r2 != 0) goto L8a
            r3 = 0
            r2 = r1
            r2 = r1
            r3 = 7
            goto L8f
        L8a:
            r3 = 7
            int r2 = r2.hashCode()
        L8f:
            r3 = 4
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 5
            int r2 = r4.kf
            r3 = 4
            int r0 = r0 + r2
            int r0 = r0 * 31
            r3 = 6
            com.google.android.gms.internal.ads.vQv r2 = r4.D
            r3 = 4
            if (r2 != 0) goto La5
            r3 = 7
            r2 = r1
            r2 = r1
            goto Laa
        La5:
            r3 = 7
            int r2 = r2.hashCode()
        Laa:
            r3 = 7
            int r0 = r0 + r2
            int r0 = r0 * 31
            r3 = 3
            com.google.android.gms.internal.ads.rk r2 = r4.b
            r3 = 5
            if (r2 != 0) goto Lb6
            r3 = 3
            goto Lbb
        Lb6:
            r3 = 7
            int r1 = r2.hashCode()
        Lbb:
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            r4.I9A = r0
        Lc0:
            r3 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.ng qu(int r31, int r32) {
            r30 = this;
            r0 = r30
            r0 = r30
            r19 = r31
            r19 = r31
            r20 = r32
            r20 = r32
            com.google.android.gms.internal.ads.ng r29 = new com.google.android.gms.internal.ads.ng
            r1 = r29
            java.lang.String r2 = r0.h
            java.lang.String r3 = r0.J
            java.lang.String r4 = r0.f
            java.lang.String r5 = r0.g
            int r6 = r0.Z
            int r7 = r0.q
            int r8 = r0.P
            int r9 = r0.E
            float r10 = r0.d
            int r11 = r0.x
            float r12 = r0.zq7
            byte[] r13 = r0.BB
            int r14 = r0.CW
            com.google.android.gms.internal.ads.lTL r15 = r0.jc
            r31 = r1
            r31 = r1
            int r1 = r0.jk
            r16 = r1
            r16 = r1
            int r1 = r0.At
            r17 = r1
            r17 = r1
            int r1 = r0.mV
            r18 = r1
            r18 = r1
            int r1 = r0.Ohk
            r21 = r1
            r21 = r1
            java.lang.String r1 = r0.Jv
            r22 = r1
            r22 = r1
            int r1 = r0.kf
            r23 = r1
            r23 = r1
            r32 = r2
            r32 = r2
            long r1 = r0.IU
            r24 = r1
            java.util.List r1 = r0.s
            r26 = r1
            r26 = r1
            com.google.android.gms.internal.ads.vQv r1 = r0.D
            r27 = r1
            r27 = r1
            com.google.android.gms.internal.ads.rk r1 = r0.b
            r28 = r1
            r28 = r1
            r1 = r31
            r1 = r31
            r2 = r32
            r2 = r32
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r27, r28)
            return r29
    }

    public final com.google.android.gms.internal.ads.ng r5(com.google.android.gms.internal.ads.vQv r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            r27 = r32
            r27 = r32
            com.google.android.gms.internal.ads.ng r29 = new com.google.android.gms.internal.ads.ng
            r1 = r29
            r1 = r29
            java.lang.String r2 = r0.h
            java.lang.String r3 = r0.J
            java.lang.String r4 = r0.f
            java.lang.String r5 = r0.g
            int r6 = r0.Z
            int r7 = r0.q
            int r8 = r0.P
            int r9 = r0.E
            float r10 = r0.d
            int r11 = r0.x
            float r12 = r0.zq7
            byte[] r13 = r0.BB
            int r14 = r0.CW
            com.google.android.gms.internal.ads.lTL r15 = r0.jc
            r32 = r1
            r32 = r1
            int r1 = r0.jk
            r16 = r1
            r16 = r1
            int r1 = r0.At
            r17 = r1
            r17 = r1
            int r1 = r0.mV
            r18 = r1
            r18 = r1
            int r1 = r0.PO
            r19 = r1
            r19 = r1
            int r1 = r0.UO
            r20 = r1
            r20 = r1
            int r1 = r0.Ohk
            r21 = r1
            r21 = r1
            java.lang.String r1 = r0.Jv
            r22 = r1
            r22 = r1
            int r1 = r0.kf
            r23 = r1
            r23 = r1
            r30 = r2
            r30 = r2
            long r1 = r0.IU
            r24 = r1
            java.util.List r1 = r0.s
            r26 = r1
            com.google.android.gms.internal.ads.rk r1 = r0.b
            r28 = r1
            r28 = r1
            r1 = r32
            r1 = r32
            r2 = r30
            r2 = r30
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r27, r28)
            return r29
    }

    public final java.lang.String toString() {
            r13 = this;
            r12 = 5
            java.lang.String r0 = r13.h
            r12 = 0
            java.lang.String r1 = r13.J
            r12 = 4
            java.lang.String r2 = r13.f
            r12 = 3
            int r3 = r13.Z
            r12 = 2
            java.lang.String r4 = r13.Jv
            r12 = 4
            int r5 = r13.P
            r12 = 3
            int r6 = r13.E
            r12 = 7
            float r7 = r13.d
            r12 = 5
            int r8 = r13.jk
            r12 = 7
            int r9 = r13.At
            r12 = 2
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r12 = 6
            r10.<init>()
            r12 = 1
            java.lang.String r11 = "Format("
            r12 = 0
            r10.append(r11)
            r12 = 6
            r10.append(r0)
            r12 = 4
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r12 = 2
            r10.append(r0)
            r12 = 4
            r10.append(r1)
            r12 = 2
            r10.append(r0)
            r12 = 6
            r10.append(r2)
            r12 = 2
            r10.append(r0)
            r12 = 7
            r10.append(r3)
            r12 = 6
            r10.append(r0)
            r12 = 0
            r10.append(r4)
            java.lang.String r1 = "[ ,"
            java.lang.String r1 = ", ["
            r12 = 0
            r10.append(r1)
            r12 = 1
            r10.append(r5)
            r12 = 7
            r10.append(r0)
            r12 = 7
            r10.append(r6)
            r12 = 5
            r10.append(r0)
            r12 = 0
            r10.append(r7)
            r12 = 6
            java.lang.String r1 = ", []"
            java.lang.String r1 = "], ["
            r10.append(r1)
            r10.append(r8)
            r12 = 7
            r10.append(r0)
            r12 = 2
            r10.append(r9)
            r12 = 7
            java.lang.String r0 = ")]"
            java.lang.String r0 = "])"
            r12 = 5
            r10.append(r0)
            r12 = 6
            java.lang.String r0 = r10.toString()
            r12 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = r5.h
            r6.writeString(r0)
            r4 = 0
            java.lang.String r0 = r5.J
            r4 = 7
            r6.writeString(r0)
            r4 = 2
            java.lang.String r0 = r5.f
            r4 = 7
            r6.writeString(r0)
            r4 = 7
            java.lang.String r0 = r5.g
            r4 = 3
            r6.writeString(r0)
            r4 = 2
            int r0 = r5.Z
            r4 = 3
            r6.writeInt(r0)
            int r0 = r5.q
            r4 = 4
            r6.writeInt(r0)
            r4 = 1
            int r0 = r5.P
            r4 = 6
            r6.writeInt(r0)
            r4 = 3
            int r0 = r5.E
            r4 = 4
            r6.writeInt(r0)
            r4 = 2
            float r0 = r5.d
            r4 = 1
            r6.writeFloat(r0)
            r4 = 1
            int r0 = r5.x
            r4 = 1
            r6.writeInt(r0)
            r4 = 3
            float r0 = r5.zq7
            r4 = 6
            r6.writeFloat(r0)
            r4 = 7
            byte[] r0 = r5.BB
            r4 = 2
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L57
            r4 = 4
            r0 = 1
            r4 = 5
            goto L58
        L57:
            r0 = r1
        L58:
            r4 = 3
            r6.writeInt(r0)
            r4 = 7
            byte[] r0 = r5.BB
            r4 = 4
            if (r0 == 0) goto L66
            r4 = 2
            r6.writeByteArray(r0)
        L66:
            int r0 = r5.CW
            r4 = 6
            r6.writeInt(r0)
            r4 = 4
            com.google.android.gms.internal.ads.lTL r0 = r5.jc
            r4 = 2
            r6.writeParcelable(r0, r7)
            r4 = 2
            int r7 = r5.jk
            r6.writeInt(r7)
            r4 = 6
            int r7 = r5.At
            r4 = 6
            r6.writeInt(r7)
            r4 = 1
            int r7 = r5.mV
            r4 = 4
            r6.writeInt(r7)
            r4 = 2
            int r7 = r5.PO
            r4 = 1
            r6.writeInt(r7)
            r4 = 6
            int r7 = r5.UO
            r6.writeInt(r7)
            int r7 = r5.Ohk
            r4 = 0
            r6.writeInt(r7)
            r4 = 5
            java.lang.String r7 = r5.Jv
            r6.writeString(r7)
            r4 = 2
            int r7 = r5.kf
            r6.writeInt(r7)
            r4 = 2
            long r2 = r5.IU
            r4 = 2
            r6.writeLong(r2)
            java.util.List r7 = r5.s
            r4 = 4
            int r7 = r7.size()
            r4 = 5
            r6.writeInt(r7)
            r0 = r1
            r0 = r1
        Lba:
            r4 = 5
            if (r0 >= r7) goto Ld0
            r4 = 0
            java.util.List r2 = r5.s
            java.lang.Object r2 = r2.get(r0)
            r4 = 7
            byte[] r2 = (byte[]) r2
            r4 = 2
            r6.writeByteArray(r2)
            r4 = 1
            int r0 = r0 + 1
            r4 = 6
            goto Lba
        Ld0:
            r4 = 5
            com.google.android.gms.internal.ads.vQv r7 = r5.D
            r4 = 3
            r6.writeParcelable(r7, r1)
            r4 = 4
            com.google.android.gms.internal.ads.rk r7 = r5.b
            r4 = 2
            r6.writeParcelable(r7, r1)
            r4 = 1
            return
    }
}
