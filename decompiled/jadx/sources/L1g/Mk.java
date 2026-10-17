package L1g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Mk implements L1g.vdD {
    private final android.content.res.Resources XF;

    public Mk(android.content.res.Resources r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 5
            android.content.res.Resources r2 = (android.content.res.Resources) r2
            r1.XF = r2
            r0 = 2
            return
    }

    private java.lang.String BW(com.google.android.exoplayer2.I r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.J
            r6 = 4
            r1 = 2
            r6 = 1
            r0 = r0 & r1
            r6 = 4
            if (r0 == 0) goto L18
            r6 = 0
            android.content.res.Resources r0 = r7.XF
            r6 = 7
            int r2 = L1g.JDF.Bq3
            r6 = 6
            java.lang.String r0 = r0.getString(r2)
            r6 = 6
            goto L1d
        L18:
            r6 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1d:
            int r2 = r8.J
            r6 = 0
            r2 = r2 & 4
            r6 = 7
            r3 = 1
            r6 = 0
            r4 = 0
            r6 = 1
            if (r2 == 0) goto L41
            r6 = 3
            java.lang.String[] r2 = new java.lang.String[r1]
            r2[r4] = r0
            r6 = 5
            android.content.res.Resources r0 = r7.XF
            r6 = 3
            int r5 = L1g.JDF.Lpi
            r6 = 4
            java.lang.String r0 = r0.getString(r5)
            r6 = 7
            r2[r3] = r0
            r6 = 5
            java.lang.String r0 = r7.J(r2)
        L41:
            r6 = 1
            int r2 = r8.J
            r6 = 1
            r2 = r2 & 8
            r6 = 2
            if (r2 == 0) goto L63
            r6 = 2
            java.lang.String[] r2 = new java.lang.String[r1]
            r6 = 7
            r2[r4] = r0
            r6 = 5
            android.content.res.Resources r0 = r7.XF
            r6 = 6
            int r5 = L1g.JDF.jSk
            r6 = 3
            java.lang.String r0 = r0.getString(r5)
            r6 = 7
            r2[r3] = r0
            r6 = 4
            java.lang.String r0 = r7.J(r2)
        L63:
            r6 = 1
            int r8 = r8.J
            r6 = 3
            r8 = r8 & 1088(0x440, float:1.525E-42)
            r6 = 2
            if (r8 == 0) goto L85
            r6 = 1
            java.lang.String[] r8 = new java.lang.String[r1]
            r6 = 2
            r8[r4] = r0
            r6 = 4
            android.content.res.Resources r0 = r7.XF
            r6 = 3
            int r1 = L1g.JDF.t4x
            r6 = 1
            java.lang.String r0 = r0.getString(r1)
            r6 = 7
            r8[r3] = r0
            r6 = 1
            java.lang.String r0 = r7.J(r8)
        L85:
            return r0
    }

    private java.lang.String D3D(com.google.android.exoplayer2.I r6) {
            r5 = this;
            r4 = 0
            java.lang.String r6 = r6.g
            r4 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r4 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 7
            if (r0 != 0) goto L7b
            r4 = 7
            java.lang.String r0 = "und"
            java.lang.String r0 = "und"
            r4 = 0
            boolean r0 = r0.equals(r6)
            r4 = 0
            if (r0 == 0) goto L21
            r4 = 7
            goto L7b
        L21:
            r4 = 2
            int r0 = S0o.l.XF
            r4 = 4
            r2 = 21
            r4 = 3
            if (r0 < r2) goto L31
            r4 = 6
            java.util.Locale r6 = java.util.Locale.forLanguageTag(r6)
            r4 = 4
            goto L3a
        L31:
            r4 = 3
            java.util.Locale r0 = new java.util.Locale
            r4 = 6
            r0.<init>(r6)
            r6 = r0
            r6 = r0
        L3a:
            r4 = 5
            java.util.Locale r0 = S0o.l.At()
            r4 = 0
            java.lang.String r6 = r6.getDisplayName(r0)
            r4 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r6)
            r4 = 6
            if (r2 == 0) goto L4e
            r4 = 3
            return r1
        L4e:
            r4 = 1
            r1 = 1
            r4 = 7
            r2 = 0
            r4 = 7
            int r1 = r6.offsetByCodePoints(r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r3.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 3
            java.lang.String r2 = r6.substring(r2, r1)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 6
            java.lang.String r0 = r2.toUpperCase(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 2
            r3.append(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 0
            java.lang.String r0 = r6.substring(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 1
            r3.append(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L79
            r4 = 4
            java.lang.String r6 = r3.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L79
        L79:
            r4 = 1
            return r6
        L7b:
            r4 = 0
            return r1
    }

    private java.lang.String J(java.lang.String... r10) {
            r9 = this;
            r8 = 4
            int r0 = r10.length
            r8 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r8 = 5
            r2 = 0
            r8 = 0
            r3 = r2
            r3 = r2
        Lc:
            if (r3 >= r0) goto L42
            r8 = 4
            r4 = r10[r3]
            r8 = 1
            int r5 = r4.length()
            r8 = 0
            if (r5 <= 0) goto L3d
            r8 = 2
            boolean r5 = android.text.TextUtils.isEmpty(r1)
            r8 = 3
            if (r5 == 0) goto L25
            r1 = r4
            r1 = r4
            r8 = 0
            goto L3d
        L25:
            r8 = 5
            android.content.res.Resources r5 = r9.XF
            r8 = 2
            int r6 = L1g.JDF.JrO
            r8 = 3
            r7 = 2
            r8 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 5
            r7[r2] = r1
            r8 = 4
            r1 = 1
            r8 = 2
            r7[r1] = r4
            r8 = 7
            java.lang.String r1 = r5.getString(r6, r7)
        L3d:
            r8 = 0
            int r3 = r3 + 1
            r8 = 3
            goto Lc
        L42:
            r8 = 7
            return r1
    }

    private java.lang.String Z(com.google.android.exoplayer2.I r5) {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 7
            r1 = 0
            r3 = 0
            java.lang.String r2 = r4.D3D(r5)
            r3 = 0
            r0[r1] = r2
            r1 = 7
            r1 = 1
            r3 = 0
            java.lang.String r2 = r4.BW(r5)
            r3 = 4
            r0[r1] = r2
            r3 = 3
            java.lang.String r0 = r4.J(r0)
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 4
            if (r1 == 0) goto L2b
            r3 = 2
            java.lang.String r0 = r4.qu(r5)
        L2b:
            r3 = 6
            return r0
    }

    private static int b(com.google.android.exoplayer2.I r5) {
            r4 = 0
            java.lang.String r0 = r5.d
            r4 = 5
            int r0 = S0o.GcS.f(r0)
            r4 = 4
            r1 = -1
            r4 = 0
            if (r0 == r1) goto Le
            return r0
        Le:
            r4 = 5
            java.lang.String r0 = r5.D
            r4 = 6
            java.lang.String r0 = S0o.GcS.km(r0)
            r4 = 3
            r2 = 2
            r4 = 1
            if (r0 == 0) goto L1d
            r4 = 0
            return r2
        L1d:
            r4 = 0
            java.lang.String r0 = r5.D
            r4 = 4
            java.lang.String r0 = S0o.GcS.r5(r0)
            r4 = 0
            r3 = 1
            r4 = 1
            if (r0 == 0) goto L2c
            r4 = 0
            return r3
        L2c:
            r4 = 3
            int r0 = r5.jc
            if (r0 != r1) goto L48
            r4 = 2
            int r0 = r5.jk
            if (r0 == r1) goto L38
            r4 = 1
            goto L48
        L38:
            int r0 = r5.Jv
            r4 = 1
            if (r0 != r1) goto L46
            r4 = 3
            int r5 = r5.kf
            if (r5 == r1) goto L44
            r4 = 4
            goto L46
        L44:
            r4 = 4
            return r1
        L46:
            r4 = 6
            return r3
        L48:
            r4 = 2
            return r2
    }

    private java.lang.String g(com.google.android.exoplayer2.I r7) {
            r6 = this;
            r5 = 0
            int r0 = r7.jc
            r5 = 7
            int r7 = r7.jk
            r1 = -5
            r1 = -1
            r5 = 7
            if (r0 == r1) goto L36
            r5 = 2
            if (r7 != r1) goto L10
            r5 = 2
            goto L36
        L10:
            r5 = 0
            android.content.res.Resources r1 = r6.XF
            r5 = 0
            int r2 = L1g.JDF.I4t
            r5 = 2
            r3 = 2
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 6
            r4 = 0
            r5 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 7
            r3[r4] = r0
            r5 = 1
            r0 = 1
            r5 = 5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 5
            r3[r0] = r7
            r5 = 4
            java.lang.String r7 = r1.getString(r2, r3)
            r5 = 4
            goto L3a
        L36:
            java.lang.String r7 = ""
            java.lang.String r7 = ""
        L3a:
            r5 = 0
            return r7
    }

    private java.lang.String h(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 0
            int r3 = r3.Jv
            r1 = 3
            r0 = -1
            r1 = 6
            if (r3 == r0) goto L68
            r1 = 3
            r0 = 1
            r1 = 5
            if (r3 >= r0) goto Lf
            r1 = 6
            goto L68
        Lf:
            r1 = 1
            if (r3 == r0) goto L5b
            r1 = 4
            r0 = 2
            r1 = 1
            if (r3 == r0) goto L4e
            r1 = 4
            r0 = 6
            r1 = 0
            if (r3 == r0) goto L41
            r1 = 4
            r0 = 7
            r1 = 1
            if (r3 == r0) goto L41
            r1 = 2
            r0 = 8
            r1 = 0
            if (r3 == r0) goto L34
            r1 = 3
            android.content.res.Resources r3 = r2.XF
            r1 = 5
            int r0 = L1g.JDF.V9h
            r1 = 1
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            return r3
        L34:
            r1 = 4
            android.content.res.Resources r3 = r2.XF
            r1 = 7
            int r0 = L1g.JDF.uD
            r1 = 1
            java.lang.String r3 = r3.getString(r0)
            r1 = 1
            return r3
        L41:
            r1 = 6
            android.content.res.Resources r3 = r2.XF
            r1 = 1
            int r0 = L1g.JDF.dyF
            r1 = 1
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            return r3
        L4e:
            r1 = 5
            android.content.res.Resources r3 = r2.XF
            r1 = 1
            int r0 = L1g.JDF.P
            r1 = 3
            java.lang.String r3 = r3.getString(r0)
            r1 = 1
            return r3
        L5b:
            r1 = 4
            android.content.res.Resources r3 = r2.XF
            r1 = 2
            int r0 = L1g.JDF.Dmx
            r1 = 3
            java.lang.String r3 = r3.getString(r0)
            r1 = 3
            return r3
        L68:
            r1 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 1
            return r3
    }

    private java.lang.String qu(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r3.Z
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 6
            goto L14
        L12:
            java.lang.String r3 = r3.Z
        L14:
            r1 = 7
            return r3
    }

    private java.lang.String r5(com.google.android.exoplayer2.I r6) {
            r5 = this;
            r4 = 7
            int r6 = r6.s
            r4 = 3
            r0 = -1
            r4 = 4
            if (r6 != r0) goto Lf
            r4 = 3
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r4 = 4
            goto L30
        Lf:
            r4 = 5
            android.content.res.Resources r0 = r5.XF
            r4 = 1
            int r1 = L1g.JDF.s
            r4 = 7
            r2 = 1
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            float r6 = (float) r6
            r4 = 2
            r3 = 1232348160(0x49742400, float:1000000.0)
            r4 = 6
            float r6 = r6 / r3
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r4 = 5
            r3 = 0
            r4 = 5
            r2[r3] = r6
            r4 = 1
            java.lang.String r6 = r0.getString(r1, r2)
        L30:
            r4 = 3
            return r6
    }

    @Override // L1g.vdD
    public java.lang.String XF(com.google.android.exoplayer2.I r7) {
            r6 = this;
            r5 = 4
            int r0 = b(r7)
            r5 = 3
            r1 = 0
            r5 = 2
            r2 = 3
            r5 = 0
            r3 = 1
            r5 = 6
            r4 = 2
            r5 = 7
            if (r0 != r4) goto L31
            r5 = 4
            java.lang.String[] r0 = new java.lang.String[r2]
            r5 = 0
            java.lang.String r2 = r6.BW(r7)
            r5 = 0
            r0[r1] = r2
            r5 = 7
            java.lang.String r1 = r6.g(r7)
            r5 = 2
            r0[r3] = r1
            r5 = 1
            java.lang.String r7 = r6.r5(r7)
            r5 = 7
            r0[r4] = r7
            java.lang.String r7 = r6.J(r0)
            r5 = 2
            goto L5b
        L31:
            r5 = 2
            if (r0 != r3) goto L56
            r5 = 7
            java.lang.String[] r0 = new java.lang.String[r2]
            r5 = 3
            java.lang.String r2 = r6.Z(r7)
            r5 = 0
            r0[r1] = r2
            r5 = 5
            java.lang.String r1 = r6.h(r7)
            r5 = 5
            r0[r3] = r1
            r5 = 0
            java.lang.String r7 = r6.r5(r7)
            r5 = 1
            r0[r4] = r7
            r5 = 5
            java.lang.String r7 = r6.J(r0)
            r5 = 0
            goto L5b
        L56:
            r5 = 3
            java.lang.String r7 = r6.Z(r7)
        L5b:
            r5 = 6
            int r0 = r7.length()
            r5 = 4
            if (r0 != 0) goto L6e
            r5 = 1
            android.content.res.Resources r7 = r6.XF
            r5 = 5
            int r0 = L1g.JDF.L7G
            r5 = 4
            java.lang.String r7 = r7.getString(r0)
        L6e:
            r5 = 5
            return r7
    }
}
