package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf extends YTF.h6W implements java.lang.Cloneable {
    private float J;
    private float Z;
    private float b;
    private float f;

    /* renamed from: g, reason: collision with root package name */
    private float f149g;

    /* renamed from: h, reason: collision with root package name */
    private float f150h;

    float D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.Z
            r1 = 6
            return r0
    }

    void Dmx(float r2) {
            r1 = this;
            r0 = 3
            r1.J = r2
            r0 = 0
            return
    }

    void J(float r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 6
            if (r0 < 0) goto Lc
            r1 = 6
            r2.b = r3
            r1 = 5
            return
        Lc:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "teseacvlsVtsurstmcpi rieldft f eab.Oei"
            java.lang.String r0 = "cradleVerticalOffset must be positive."
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public void JrO(float r2) {
            r1 = this;
            r0 = 6
            r1.f149g = r2
            r0 = 0
            return
    }

    public float Z() {
            r2 = this;
            r1 = 3
            float r0 = r2.f
            return r0
    }

    public float b() {
            r2 = this;
            r1 = 2
            float r0 = r2.f149g
            r1 = 6
            return r0
    }

    public void f(float r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 6
            return
    }

    float g() {
            r2 = this;
            r1 = 5
            float r0 = r2.f150h
            r1 = 5
            return r0
    }

    public void h(float r24, float r25, float r26, YTF.GK r27) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r9 = r27
            r9 = r27
            float r2 = r0.f149g
            r10 = 0
            int r3 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r3 != 0) goto L17
            r9.q(r1, r10)
            return
        L17:
            float r3 = r0.Z
            r11 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 * r11
            float r3 = r3 + r2
            float r12 = r3 / r11
            float r3 = r0.f150h
            float r13 = r26 * r3
            float r3 = r0.J
            float r14 = r25 + r3
            float r3 = r0.b
            float r3 = r3 * r26
            r4 = 1065353216(0x3f800000, float:1.0)
            float r5 = r4 - r26
            float r5 = r5 * r12
            float r3 = r3 + r5
            float r5 = r3 / r12
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 < 0) goto L3b
            r9.q(r1, r10)
            return
        L3b:
            float r4 = r0.f
            float r15 = r4 * r26
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 == 0) goto L55
            float r4 = r4 * r11
            float r4 = r4 - r2
            float r2 = java.lang.Math.abs(r4)
            r4 = 1036831949(0x3dcccccd, float:0.1)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L53
            goto L55
        L53:
            r2 = 0
            goto L56
        L55:
            r2 = 1
        L56:
            r16 = r2
            r16 = r2
            if (r16 != 0) goto L63
            r2 = 1071644672(0x3fe00000, float:1.75)
            r17 = r10
            r17 = r10
            goto L69
        L63:
            r17 = r3
            r17 = r3
            r2 = r10
            r2 = r10
        L69:
            float r3 = r12 + r13
            float r3 = r3 * r3
            float r4 = r17 + r13
            float r5 = r4 * r4
            float r3 = r3 - r5
            double r5 = (double) r3
            double r5 = java.lang.Math.sqrt(r5)
            float r3 = (float) r5
            float r5 = r14 - r3
            float r18 = r14 + r3
            float r3 = r3 / r4
            double r3 = (double) r3
            double r3 = java.lang.Math.atan(r3)
            double r3 = java.lang.Math.toDegrees(r3)
            float r8 = (float) r3
            r3 = 1119092736(0x42b40000, float:90.0)
            float r3 = r3 - r8
            float r19 = r3 + r2
            r9.q(r5, r10)
            float r3 = r5 - r13
            r4 = 0
            float r5 = r5 + r13
            float r20 = r13 * r11
            r7 = 1132920832(0x43870000, float:270.0)
            r2 = r27
            r2 = r27
            r6 = r20
            r6 = r20
            r21 = r8
            r21 = r8
            r2.XF(r3, r4, r5, r6, r7, r8)
            r2 = 1127481344(0x43340000, float:180.0)
            if (r16 == 0) goto Lbe
            float r3 = r14 - r12
            float r4 = -r12
            float r4 = r4 - r17
            float r5 = r14 + r12
            float r6 = r12 - r17
            float r7 = r2 - r19
            float r19 = r19 * r11
            float r8 = r19 - r2
            r2 = r27
            r2.XF(r3, r4, r5, r6, r7, r8)
            goto L10c
        Lbe:
            float r3 = r0.Z
            float r16 = r15 * r11
            float r4 = r3 + r16
            float r5 = r14 - r12
            float r6 = r15 + r3
            float r6 = -r6
            float r7 = r5 + r4
            float r8 = r3 + r15
            float r17 = r2 - r19
            float r3 = r19 * r11
            float r3 = r3 - r2
            float r22 = r3 / r11
            r2 = r27
            r2 = r27
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r8
            r7 = r17
            r7 = r17
            r8 = r22
            r2.XF(r3, r4, r5, r6, r7, r8)
            float r5 = r14 + r12
            float r2 = r0.Z
            float r3 = r2 / r11
            float r3 = r3 + r15
            float r3 = r5 - r3
            float r2 = r2 + r15
            r9.q(r3, r2)
            float r2 = r0.Z
            float r16 = r16 + r2
            float r3 = r5 - r16
            float r4 = r15 + r2
            float r4 = -r4
            float r6 = r2 + r15
            r7 = 1119092736(0x42b40000, float:90.0)
            r2 = -1028390912(0xffffffffc2b40000, float:-90.0)
            float r8 = r19 + r2
            r2 = r27
            r2 = r27
            r2.XF(r3, r4, r5, r6, r7, r8)
        L10c:
            float r3 = r18 - r13
            r4 = 0
            float r5 = r18 + r13
            r2 = 1132920832(0x43870000, float:270.0)
            float r7 = r2 - r21
            r2 = r27
            r2 = r27
            r6 = r20
            r6 = r20
            r8 = r21
            r8 = r21
            r2.XF(r3, r4, r5, r6, r7, r8)
            r9.q(r1, r10)
            return
    }

    void km(float r2) {
            r1 = this;
            r0 = 5
            r1.f150h = r2
            r0 = 1
            return
    }

    void q(float r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 7
            return
    }

    float qu() {
            r2 = this;
            r1 = 6
            float r0 = r2.b
            r1 = 7
            return r0
    }
}
