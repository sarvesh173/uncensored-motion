package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class KDI extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.KDI> CREATOR = null;
    public final YI.xnk At;
    public final java.lang.String BB;
    public final java.util.List CW;
    public final java.lang.String D;

    /* renamed from: E, reason: collision with root package name */
    public final android.location.Location f740E;
    public final int IU;

    /* renamed from: J, reason: collision with root package name */
    public final java.util.List f741J;
    public final java.lang.String Ohk;

    /* renamed from: P, reason: collision with root package name */
    public final YI.eN f742P;
    public final java.lang.String PO;
    public final java.util.List UO;

    /* renamed from: Z, reason: collision with root package name */
    @java.lang.Deprecated
    public final long f743Z;

    @java.lang.Deprecated
    public final int b;
    public final java.lang.String d;
    public final boolean f;
    public final android.os.Bundle g;
    public final int h;
    public final java.lang.String jc;

    @java.lang.Deprecated
    public final boolean jk;
    public final int mV;
    public final int q;
    public final boolean s;
    public final android.os.Bundle x;
    public final android.os.Bundle zq7;

    static {
            r1 = 6
            YI.aBl r0 = new YI.aBl
            r1 = 0
            r0.<init>()
            r1 = 6
            YI.KDI.CREATOR = r0
            r1 = 6
            return
    }

    public KDI(int r4, long r5, android.os.Bundle r7, int r8, java.util.List r9, boolean r10, int r11, boolean r12, java.lang.String r13, YI.eN r14, android.location.Location r15, java.lang.String r16, android.os.Bundle r17, android.os.Bundle r18, java.util.List r19, java.lang.String r20, java.lang.String r21, boolean r22, YI.xnk r23, int r24, java.lang.String r25, java.util.List r26, int r27, java.lang.String r28) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r1 = r4
            r0.h = r1
            r1 = r5
            r0.f743Z = r1
            if (r7 != 0) goto L14
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            goto L16
        L14:
            r1 = r7
            r1 = r7
        L16:
            r0.g = r1
            r1 = r8
            r1 = r8
            r0.b = r1
            r1 = r9
            r1 = r9
            r0.f741J = r1
            r1 = r10
            r0.f = r1
            r1 = r11
            r1 = r11
            r0.q = r1
            r1 = r12
            r1 = r12
            r0.s = r1
            r1 = r13
            r1 = r13
            r0.D = r1
            r1 = r14
            r1 = r14
            r0.f742P = r1
            r1 = r15
            r1 = r15
            r0.f740E = r1
            r1 = r16
            r1 = r16
            r0.d = r1
            if (r17 != 0) goto L45
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            goto L47
        L45:
            r1 = r17
        L47:
            r0.x = r1
            r1 = r18
            r1 = r18
            r0.zq7 = r1
            r1 = r19
            r1 = r19
            r0.CW = r1
            r1 = r20
            r0.BB = r1
            r1 = r21
            r1 = r21
            r0.jc = r1
            r1 = r22
            r1 = r22
            r0.jk = r1
            r1 = r23
            r1 = r23
            r0.At = r1
            r1 = r24
            r1 = r24
            r0.mV = r1
            r1 = r25
            r1 = r25
            r0.PO = r1
            if (r26 != 0) goto L7f
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            goto L83
        L7f:
            r1 = r26
            r1 = r26
        L83:
            r0.UO = r1
            r1 = r27
            r1 = r27
            r0.IU = r1
            r1 = r28
            r1 = r28
            r0.Ohk = r1
            return
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof YI.KDI
            r6 = 5
            r1 = 0
            r6 = 7
            if (r0 != 0) goto Lb
            r6 = 2
            return r1
        Lb:
            r6 = 2
            YI.KDI r8 = (YI.KDI) r8
            r6 = 3
            int r0 = r7.h
            int r2 = r8.h
            r6 = 5
            if (r0 != r2) goto L123
            r6 = 2
            long r2 = r7.f743Z
            long r4 = r8.f743Z
            r6 = 4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r0 != 0) goto L123
            r6 = 2
            android.os.Bundle r0 = r7.g
            r6 = 0
            android.os.Bundle r2 = r8.g
            r6 = 4
            boolean r0 = com.google.android.gms.internal.ads.xPW.XF(r0, r2)
            r6 = 6
            if (r0 == 0) goto L123
            r6 = 0
            int r0 = r7.b
            int r2 = r8.b
            r6 = 1
            if (r0 != r2) goto L123
            r6 = 0
            java.util.List r0 = r7.f741J
            r6 = 0
            java.util.List r2 = r8.f741J
            r6 = 1
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 0
            if (r0 == 0) goto L123
            r6 = 2
            boolean r0 = r7.f
            r6 = 5
            boolean r2 = r8.f
            r6 = 0
            if (r0 != r2) goto L123
            r6 = 4
            int r0 = r7.q
            r6 = 3
            int r2 = r8.q
            r6 = 5
            if (r0 != r2) goto L123
            r6 = 6
            boolean r0 = r7.s
            r6 = 0
            boolean r2 = r8.s
            r6 = 3
            if (r0 != r2) goto L123
            r6 = 6
            java.lang.String r0 = r7.D
            r6 = 5
            java.lang.String r2 = r8.D
            r6 = 4
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 3
            if (r0 == 0) goto L123
            r6 = 3
            YI.eN r0 = r7.f742P
            r6 = 1
            YI.eN r2 = r8.f742P
            r6 = 3
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 4
            if (r0 == 0) goto L123
            r6 = 7
            android.location.Location r0 = r7.f740E
            r6 = 2
            android.location.Location r2 = r8.f740E
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 4
            if (r0 == 0) goto L123
            r6 = 1
            java.lang.String r0 = r7.d
            r6 = 5
            java.lang.String r2 = r8.d
            r6 = 6
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 3
            if (r0 == 0) goto L123
            r6 = 5
            android.os.Bundle r0 = r7.x
            r6 = 7
            android.os.Bundle r2 = r8.x
            r6 = 4
            boolean r0 = com.google.android.gms.internal.ads.xPW.XF(r0, r2)
            r6 = 2
            if (r0 == 0) goto L123
            r6 = 5
            android.os.Bundle r0 = r7.zq7
            r6 = 2
            android.os.Bundle r2 = r8.zq7
            boolean r0 = com.google.android.gms.internal.ads.xPW.XF(r0, r2)
            if (r0 == 0) goto L123
            r6 = 0
            java.util.List r0 = r7.CW
            r6 = 2
            java.util.List r2 = r8.CW
            r6 = 2
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 5
            if (r0 == 0) goto L123
            r6 = 6
            java.lang.String r0 = r7.BB
            r6 = 2
            java.lang.String r2 = r8.BB
            r6 = 0
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 0
            if (r0 == 0) goto L123
            r6 = 3
            java.lang.String r0 = r7.jc
            r6 = 4
            java.lang.String r2 = r8.jc
            r6 = 0
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 7
            if (r0 == 0) goto L123
            r6 = 3
            boolean r0 = r7.jk
            r6 = 4
            boolean r2 = r8.jk
            r6 = 6
            if (r0 != r2) goto L123
            r6 = 5
            int r0 = r7.mV
            r6 = 4
            int r2 = r8.mV
            r6 = 2
            if (r0 != r2) goto L123
            r6 = 1
            java.lang.String r0 = r7.PO
            r6 = 1
            java.lang.String r2 = r8.PO
            r6 = 4
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 6
            if (r0 == 0) goto L123
            r6 = 3
            java.util.List r0 = r7.UO
            r6 = 1
            java.util.List r2 = r8.UO
            r6 = 2
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 6
            if (r0 == 0) goto L123
            r6 = 4
            int r0 = r7.IU
            r6 = 1
            int r2 = r8.IU
            r6 = 1
            if (r0 != r2) goto L123
            r6 = 6
            java.lang.String r0 = r7.Ohk
            r6 = 2
            java.lang.String r8 = r8.Ohk
            r6 = 1
            boolean r8 = ub.GcS.h(r0, r8)
            r6 = 0
            if (r8 == 0) goto L123
            r6 = 5
            r8 = 1
            return r8
        L123:
            r6 = 0
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 23
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            int r1 = r4.h
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 6
            long r1 = r4.f743Z
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 6
            r0[r2] = r1
            r3 = 5
            r1 = 2
            r3 = 6
            android.os.Bundle r2 = r4.g
            r0[r1] = r2
            r3 = 7
            int r1 = r4.b
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 3
            r3 = 1
            r0[r2] = r1
            r3 = 7
            r1 = 4
            r3 = 7
            java.util.List r2 = r4.f741J
            r3 = 6
            r0[r1] = r2
            r3 = 0
            boolean r1 = r4.f
            r3 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 5
            r2 = 5
            r3 = 3
            r0[r2] = r1
            r3 = 0
            int r1 = r4.q
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 6
            r3 = 4
            r0[r2] = r1
            r3 = 4
            boolean r1 = r4.s
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            r2 = 7
            r3 = 5
            r0[r2] = r1
            r3 = 4
            r1 = 8
            r3 = 5
            java.lang.String r2 = r4.D
            r3 = 0
            r0[r1] = r2
            r3 = 1
            r1 = 9
            r3 = 5
            YI.eN r2 = r4.f742P
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r1 = 10
            r3 = 5
            android.location.Location r2 = r4.f740E
            r3 = 4
            r0[r1] = r2
            r3 = 6
            r1 = 11
            r3 = 0
            java.lang.String r2 = r4.d
            r3 = 1
            r0[r1] = r2
            r3 = 6
            r1 = 12
            r3 = 7
            android.os.Bundle r2 = r4.x
            r3 = 4
            r0[r1] = r2
            r3 = 7
            r1 = 13
            r3 = 3
            android.os.Bundle r2 = r4.zq7
            r3 = 3
            r0[r1] = r2
            r3 = 7
            r1 = 14
            r3 = 5
            java.util.List r2 = r4.CW
            r0[r1] = r2
            r3 = 3
            r1 = 15
            r3 = 7
            java.lang.String r2 = r4.BB
            r3 = 1
            r0[r1] = r2
            r3 = 5
            r1 = 16
            r3 = 7
            java.lang.String r2 = r4.jc
            r3 = 5
            r0[r1] = r2
            r3 = 1
            boolean r1 = r4.jk
            r3 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 17
            r3 = 4
            r0[r2] = r1
            r3 = 2
            int r1 = r4.mV
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 18
            r3 = 4
            r0[r2] = r1
            r3 = 5
            r1 = 19
            r3 = 7
            java.lang.String r2 = r4.PO
            r3 = 5
            r0[r1] = r2
            r3 = 3
            r1 = 20
            r3 = 6
            java.util.List r2 = r4.UO
            r3 = 1
            r0[r1] = r2
            r3 = 0
            int r1 = r4.IU
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 21
            r3 = 4
            r0[r2] = r1
            r3 = 5
            r1 = 22
            r3 = 4
            java.lang.String r2 = r4.Ohk
            r3 = 3
            r0[r1] = r2
            r3 = 2
            int r0 = ub.GcS.r5(r0)
            r3 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 4
            int r0 = T54.lf.XF(r6)
            r4 = 1
            r1 = 1
            r4 = 1
            int r2 = r5.h
            r4 = 0
            T54.lf.f(r6, r1, r2)
            r1 = 7
            r1 = 2
            r4 = 0
            long r2 = r5.f743Z
            r4 = 0
            T54.lf.km(r6, r1, r2)
            r4 = 3
            android.os.Bundle r1 = r5.g
            r4 = 7
            r2 = 3
            r3 = 0
            r4 = r3
            T54.lf.Z(r6, r2, r1, r3)
            r4 = 2
            r1 = 4
            r4 = 3
            int r2 = r5.b
            r4 = 4
            T54.lf.f(r6, r1, r2)
            r4 = 4
            r1 = 5
            r4 = 2
            java.util.List r2 = r5.f741J
            r4 = 1
            T54.lf.Bq3(r6, r1, r2, r3)
            r4 = 4
            r1 = 6
            r4 = 0
            boolean r2 = r5.f
            r4 = 1
            T54.lf.r5(r6, r1, r2)
            r4 = 5
            r1 = 7
            r4 = 1
            int r2 = r5.q
            r4 = 0
            T54.lf.f(r6, r1, r2)
            r4 = 7
            r1 = 8
            r4 = 7
            boolean r2 = r5.s
            r4 = 2
            T54.lf.r5(r6, r1, r2)
            r4 = 7
            r1 = 9
            r4 = 1
            java.lang.String r2 = r5.D
            r4 = 0
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 6
            r1 = 10
            YI.eN r2 = r5.f742P
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r1 = 11
            r4 = 5
            android.location.Location r2 = r5.f740E
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 1
            r1 = 12
            r4 = 4
            java.lang.String r2 = r5.d
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 3
            r1 = 13
            r4 = 5
            android.os.Bundle r2 = r5.x
            r4 = 6
            T54.lf.Z(r6, r1, r2, r3)
            r4 = 7
            r1 = 14
            r4 = 7
            android.os.Bundle r2 = r5.zq7
            r4 = 4
            T54.lf.Z(r6, r1, r2, r3)
            r4 = 6
            r1 = 15
            r4 = 7
            java.util.List r2 = r5.CW
            r4 = 1
            T54.lf.Bq3(r6, r1, r2, r3)
            r4 = 2
            r1 = 16
            java.lang.String r2 = r5.BB
            r4 = 6
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 6
            r1 = 17
            r4 = 6
            java.lang.String r2 = r5.jc
            r4 = 7
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 3
            r1 = 18
            r4 = 3
            boolean r2 = r5.jk
            r4 = 2
            T54.lf.r5(r6, r1, r2)
            r4 = 2
            r1 = 19
            r4 = 6
            YI.xnk r2 = r5.At
            r4 = 3
            T54.lf.s(r6, r1, r2, r7, r3)
            r7 = 20
            r4 = 3
            int r1 = r5.mV
            r4 = 6
            T54.lf.f(r6, r7, r1)
            r4 = 1
            r7 = 21
            r4 = 0
            java.lang.String r1 = r5.PO
            r4 = 1
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 3
            r7 = 22
            r4 = 5
            java.util.List r1 = r5.UO
            T54.lf.Bq3(r6, r7, r1, r3)
            r4 = 7
            r7 = 23
            r4 = 6
            int r1 = r5.IU
            r4 = 3
            T54.lf.f(r6, r7, r1)
            r4 = 0
            r7 = 24
            r4 = 0
            java.lang.String r1 = r5.Ohk
            r4 = 3
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 1
            return
    }
}
