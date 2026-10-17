package p6;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u000e\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\t\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u001c"}, d2 = {"Lp6/lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "D3D", "()I", "resolution", "", "h", "D", "qu", "()D", "min", "r5", "low", "Z", "recommended", "high", "max", "<init>", "(IDDDDD)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class lf {
    private final double D3D;
    private final int XF;
    private final double Z;

    /* renamed from: h, reason: collision with root package name */
    private final double f654h;
    private final double qu;
    private final double r5;

    public lf(int r2, double r3, double r5, double r7, double r9, double r11) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.f654h = r3
            r0 = 0
            r1.r5 = r5
            r0 = 0
            r1.qu = r7
            r0 = 7
            r1.Z = r9
            r0 = 4
            r1.D3D = r11
            return
    }

    public final int D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public final double XF() {
            r3 = this;
            r2 = 6
            double r0 = r3.Z
            r2 = 2
            return r0
    }

    public final double Z() {
            r3 = this;
            r2 = 6
            double r0 = r3.qu
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r0 = 7
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof p6.lf
            r2 = 0
            r7 = r2
            if (r1 != 0) goto L10
            r7 = 7
            return r2
        L10:
            r7 = 2
            p6.lf r9 = (p6.lf) r9
            int r1 = r8.XF
            int r3 = r9.XF
            r7 = 4
            if (r1 == r3) goto L1c
            r7 = 2
            return r2
        L1c:
            r7 = 2
            double r3 = r8.f654h
            r7 = 5
            double r5 = r9.f654h
            r7 = 1
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 2
            if (r1 == 0) goto L2c
            r7 = 2
            return r2
        L2c:
            r7 = 6
            double r3 = r8.r5
            r7 = 4
            double r5 = r9.r5
            r7 = 6
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 2
            if (r1 == 0) goto L3b
            return r2
        L3b:
            double r3 = r8.qu
            r7 = 6
            double r5 = r9.qu
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 7
            if (r1 == 0) goto L49
            r7 = 4
            return r2
        L49:
            r7 = 0
            double r3 = r8.Z
            r7 = 4
            double r5 = r9.Z
            r7 = 2
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 4
            if (r1 == 0) goto L59
            r7 = 3
            return r2
        L59:
            r7 = 4
            double r3 = r8.D3D
            r7 = 0
            double r5 = r9.D3D
            r7 = 3
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 5
            if (r9 == 0) goto L69
            r7 = 1
            return r2
        L69:
            r7 = 7
            return r0
    }

    public final double h() {
            r3 = this;
            r2 = 7
            double r0 = r3.r5
            r2 = 2
            return r0
    }

    public int hashCode() {
            r15 = this;
            int r0 = r15.XF
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 1
            r4 = 13
            java.lang.String r5 = "32"
            if (r2 == 0) goto L18
            r2 = 9
            r6 = r1
            r6 = r1
            r7 = r3
            r7 = r3
            goto L1e
        L18:
            r7 = r0
            r7 = r0
            r2 = r4
            r2 = r4
            r6 = r5
            r6 = r5
        L1e:
            r8 = 0
            r9 = 0
            if (r2 == 0) goto L2a
            int r0 = r0 * 31
            r10 = r15
            r10 = r15
            r6 = r1
            r2 = r9
            r2 = r9
            goto L2e
        L2a:
            int r2 = r2 + 5
            r10 = r8
            r10 = r8
        L2e:
            int r11 = java.lang.Integer.parseInt(r6)
            if (r11 == 0) goto L36
            int r2 = r2 + r4
            goto L40
        L36:
            double r10 = r10.f654h
            int r6 = oz.EM.XF(r10)
            int r0 = r0 + r6
            int r2 = r2 + r4
            r6 = r5
            r6 = r5
        L40:
            r10 = 31
            if (r2 == 0) goto L4c
            r7 = r0
            r6 = r1
            r6 = r1
            r2 = r9
            r2 = r9
            r11 = r10
            r11 = r10
            goto L50
        L4c:
            int r2 = r2 + 7
            r11 = r9
            r11 = r9
        L50:
            int r12 = java.lang.Integer.parseInt(r6)
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r12 == 0) goto L5d
            int r2 = r2 + r4
            r11 = r13
            goto L64
        L5d:
            int r0 = r0 * r11
            double r11 = r15.r5
            int r2 = r2 + 2
            r6 = r5
            r6 = r5
        L64:
            if (r2 == 0) goto L71
            int r2 = oz.EM.XF(r11)
            int r7 = r0 + r2
            r6 = r1
            r6 = r1
            r2 = r9
            r2 = r9
            goto L73
        L71:
            int r2 = r2 + 14
        L73:
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto L7e
            int r2 = r2 + 15
            r7 = r3
            r7 = r3
            goto L82
        L7e:
            int r7 = r7 * r10
            int r2 = r2 + 6
            r6 = r5
        L82:
            if (r2 == 0) goto L8f
            double r2 = r15.qu
            int r3 = oz.EM.XF(r2)
            r6 = r1
            r6 = r1
            r2 = r9
            r2 = r9
            goto L91
        L8f:
            int r2 = r2 + 10
        L91:
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto L9a
            int r2 = r2 + 5
            goto L9e
        L9a:
            int r7 = r7 + r3
            int r2 = r2 + r4
            r6 = r5
            r6 = r5
        L9e:
            if (r2 == 0) goto La7
            int r7 = r7 * 31
            r8 = r15
            r6 = r1
            r2 = r9
            r2 = r9
            goto La9
        La7:
            int r2 = r2 + 12
        La9:
            int r0 = java.lang.Integer.parseInt(r6)
            if (r0 == 0) goto Lb4
            int r2 = r2 + 4
            r5 = r6
            r5 = r6
            goto Lbd
        Lb4:
            double r3 = r8.Z
            int r0 = oz.EM.XF(r3)
            int r7 = r7 + r0
            int r2 = r2 + 8
        Lbd:
            if (r2 == 0) goto Lc2
            r9 = r10
            r9 = r10
            goto Lc4
        Lc2:
            r1 = r5
            r1 = r5
        Lc4:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto Lcb
            goto Lce
        Lcb:
            int r7 = r7 * r9
            double r13 = r15.D3D
        Lce:
            int r0 = oz.EM.XF(r13)
            int r7 = r7 + r0
            return r7
    }

    public final double qu() {
            r3 = this;
            r2 = 7
            double r0 = r3.f654h
            r2 = 4
            return r0
    }

    public final double r5() {
            r3 = this;
            r2 = 4
            double r0 = r3.D3D
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r18 = this;
            r0 = r18
            r0 = r18
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L17
            r3 = 1
            r7 = 13
            goto L1b
        L17:
            r3 = 637(0x27d, float:8.93E-43)
            r7 = 15
        L1b:
            r8 = 5
            if (r7 == 0) goto L27
            int r7 = uC.vdD.XF()
            r9 = r7
            r9 = r7
            r10 = r8
            r10 = r8
            goto L2a
        L27:
            r7 = 1
            r9 = 1
            r10 = 1
        L2a:
            int r7 = r7 * r10
            int r7 = r7 % r9
            if (r7 != 0) goto L34
            java.lang.String r7 = "v}szfxdx0r+d0/nP)dm7f70`u!bb0/1}kf"
            java.lang.String r7 = "\u001f7+r`vfPddkm!xn\u007fbbzdx}})"
            goto L3f
        L34:
            r7 = 97
            java.lang.String r9 = "i58m%{5cz0d~.  huuz&`ue43czop;1i3l~5"
            java.lang.String r9 = " pu&u %~dzz.zc{he4~5c03u;ioim8l1535`"
            java.lang.String r7 = uC.vdD.h(r7, r9)
        L3f:
            java.lang.String r3 = uC.vdD.h(r3, r7)
            int r7 = java.lang.Integer.parseInt(r2)
            r9 = 8
            java.lang.String r10 = "11"
            java.lang.String r10 = "11"
            if (r7 == 0) goto L55
            r11 = r2
            r11 = r2
            r7 = r9
            r7 = r9
            r3 = 1
            goto L5e
        L55:
            r1.append(r3)
            int r3 = r0.XF
            r7 = 10
            r11 = r10
            r11 = r10
        L5e:
            r12 = 0
            r13 = 256(0x100, float:3.59E-43)
            if (r7 == 0) goto L6d
            r1.append(r3)
            r3 = 561(0x231, float:7.86E-43)
            r7 = 125(0x7d, float:1.75E-43)
            r11 = r2
            r11 = r2
            goto L71
        L6d:
            r7 = r12
            r7 = r12
            r3 = r13
            r3 = r13
        L71:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto L7b
            r3 = 1
            r7 = 1
            r11 = 1
            goto L82
        L7b:
            int r3 = r3 / r7
            int r7 = uC.vdD.XF()
            r11 = r7
            r11 = r7
        L82:
            int r7 = r7 * 4
            int r7 = r7 % r11
            if (r7 != 0) goto L8c
            java.lang.String r7 = "%(4fon"
            java.lang.String r7 = "(%knf4"
            goto L98
        L8c:
            r7 = 76
            java.lang.String r11 = "j|gytbakmaoeo}"
            java.lang.String r11 = "}t|aagj}emoyko"
            java.lang.String r7 = uC.vdD.h(r7, r11)
        L98:
            java.lang.String r3 = uC.vdD.h(r3, r7)
            int r7 = java.lang.Integer.parseInt(r2)
            r11 = 14
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r7 == 0) goto Lb2
            r3 = 9
            r17 = r2
            r17 = r2
            r4 = r3
            r4 = r3
            r6 = r14
            goto Lbe
        Lb2:
            r1.append(r3)
            double r4 = r0.f654h
            r6 = r4
            r17 = r10
            r17 = r10
            r4 = r11
            r4 = r11
        Lbe:
            if (r4 == 0) goto Lcc
            r1.append(r6)
            r17 = r2
            r17 = r2
            r4 = 15
            r16 = 15
            goto Ld2
        Lcc:
            r4 = r12
            r4 = r12
            r16 = r4
            r16 = r4
        Ld2:
            int r6 = java.lang.Integer.parseInt(r17)
            if (r6 == 0) goto Ldc
            r4 = 1
            r6 = 1
            r7 = 1
            goto Le8
        Ldc:
            int r16 = r16 * r4
            int r4 = uC.vdD.XF()
            r6 = r4
            r6 = r4
            r7 = r16
            r7 = r16
        Le8:
            int r4 = r4 * 4
            int r4 = r4 % r6
            if (r4 != 0) goto Lf4
            java.lang.String r4 = "u+mb2{"
            java.lang.String r4 = "mb/+2{"
            goto L100
        Lf4:
            java.lang.String r4 = "vvlomkspooift"
            java.lang.String r4 = "foktimsolxovv"
            r6 = 87
            java.lang.String r4 = n0q.f.h(r4, r6)
        L100:
            java.lang.String r4 = uC.vdD.h(r7, r4)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L10f
            r4 = r2
            r9 = r8
            r9 = r8
            r6 = r14
            goto L116
        L10f:
            r1.append(r4)
            double r6 = r0.r5
            r4 = r10
            r4 = r10
        L116:
            if (r9 == 0) goto L126
            r1.append(r6)
            r4 = 1028(0x404, float:1.44E-42)
            r6 = 179(0xb3, float:2.51E-43)
            r7 = r6
            r7 = r6
            r6 = r4
            r6 = r4
            r4 = r2
            r4 = r2
            goto L12a
        L126:
            r6 = r13
            r6 = r13
            r7 = r6
            r7 = r6
        L12a:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L134
            r4 = 1
            r6 = 1
            r7 = 1
            goto L13d
        L134:
            int r6 = r6 / r7
            int r4 = uC.vdD.XF()
            r7 = r6
            r7 = r6
            r6 = r4
            r6 = r4
        L13d:
            int r4 = r4 * 4
            int r4 = r4 % r6
            if (r4 != 0) goto L147
            java.lang.String r4 = "fkm)/hujq`auue"
            java.lang.String r4 = ")&umjefah`kuu/"
            goto L151
        L147:
            r4 = 60
            java.lang.String r6 = "Q1s|/,*l((#"
            java.lang.String r6 = "Q|ll(,#/(*1"
            java.lang.String r4 = uC.vdD.h(r4, r6)
        L151:
            java.lang.String r4 = uC.vdD.h(r7, r4)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L160
            r4 = r2
            r8 = r11
            r8 = r11
            r6 = r14
            goto L166
        L160:
            r1.append(r4)
            double r6 = r0.qu
            r4 = r10
        L166:
            if (r8 == 0) goto L174
            r1.append(r6)
            r13 = 472(0x1d8, float:6.61E-43)
            r4 = 128(0x80, float:1.8E-43)
            r6 = r4
            r6 = r4
            r4 = r2
            r4 = r2
            goto L176
        L174:
            r6 = r13
            r6 = r13
        L176:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L180
            r4 = 1
            r6 = 1
            r13 = 1
            goto L187
        L180:
            int r13 = r13 / r6
            int r4 = uC.vdD.XF()
            r6 = r4
            r6 = r4
        L187:
            int r4 = r4 * 2
            int r4 = r4 % r6
            if (r4 == 0) goto L197
            r4 = 64
            java.lang.String r6 = "140m//u/#0&r/10+/90"
            java.lang.String r6 = "#\u0019&/'+\u0014r"
            java.lang.String r4 = uC.vdD.h(r4, r6)
            goto L199
        L197:
            java.lang.String r4 = "/$mo``4"
        L199:
            java.lang.String r4 = uC.vdD.h(r13, r4)
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L1a9
            r10 = r2
            r10 = r2
            r3 = r14
            r11 = 13
            goto L1ae
        L1a9:
            r1.append(r4)
            double r3 = r0.Z
        L1ae:
            if (r11 == 0) goto L1ba
            r1.append(r3)
            r12 = 114(0x72, float:1.6E-43)
            r3 = 117(0x75, float:1.64E-43)
            r10 = r2
            r10 = r2
            goto L1bc
        L1ba:
            r3 = r12
            r3 = r12
        L1bc:
            int r4 = java.lang.Integer.parseInt(r10)
            if (r4 == 0) goto L1c6
            r3 = 1
            r5 = 1
            r6 = 1
            goto L1cf
        L1c6:
            int r6 = r12 + r3
            int r3 = uC.vdD.XF()
            r5 = r6
            r6 = r3
            r6 = r3
        L1cf:
            int r6 = r6 * 4
            int r6 = r6 % r3
            if (r6 == 0) goto L1df
            r3 = 80
            java.lang.String r4 = "hcyeoacl}unij`"
            java.lang.String r4 = "ah`}ecnyjicujl"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L1e2
        L1df:
            java.lang.String r3 = "kh$+3q"
        L1e2:
            java.lang.String r3 = uC.vdD.h(r5, r3)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1ed
            goto L1f2
        L1ed:
            r1.append(r3)
            double r14 = r0.D3D
        L1f2:
            r1.append(r14)
            r2 = 41
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            return r1
    }
}
