package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class J extends T1Y.mlu$Mk$NS {
    private final java.lang.String D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f634Z;
    private final java.lang.String g;
    private final java.lang.String h;
    private final T1Y.mlu$Mk$NS.lf qu;
    private final java.lang.String r5;

    static final class lf extends T1Y.mlu$Mk$NS.NS {
        private java.lang.String D3D;
        private java.lang.String XF;

        /* renamed from: Z, reason: collision with root package name */
        private java.lang.String f635Z;
        private java.lang.String g;
        private java.lang.String h;
        private T1Y.mlu$Mk$NS.lf qu;
        private java.lang.String r5;

        lf() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        public T1Y.mlu$Mk$NS.NS D3D(java.lang.String r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.f635Z = r2
                r0 = 0
                return r1
        }

        public T1Y.mlu$Mk$NS XF() {
                r12 = this;
                r11 = 7
                java.lang.String r0 = r12.XF
                r11 = 2
                java.lang.String r1 = ""
                r11 = 2
                if (r0 != 0) goto L22
                r11 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r11 = 6
                r0.<init>()
                r11 = 1
                r0.append(r1)
                r11 = 7
                java.lang.String r1 = " isienitrfd"
                java.lang.String r1 = " identifier"
                r11 = 7
                r0.append(r1)
                r11 = 3
                java.lang.String r1 = r0.toString()
            L22:
                r11 = 4
                java.lang.String r0 = r12.h
                r11 = 4
                if (r0 != 0) goto L41
                r11 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r11 = 4
                r0.<init>()
                r11 = 5
                r0.append(r1)
                java.lang.String r1 = "vrim oes"
                java.lang.String r1 = " version"
                r11 = 5
                r0.append(r1)
                r11 = 1
                java.lang.String r1 = r0.toString()
            L41:
                r11 = 4
                boolean r0 = r1.isEmpty()
                r11 = 4
                if (r0 == 0) goto L6a
                r11 = 7
                T1Y.J r0 = new T1Y.J
                r11 = 0
                java.lang.String r3 = r12.XF
                r11 = 0
                java.lang.String r4 = r12.h
                java.lang.String r5 = r12.r5
                r11 = 2
                T1Y.mlu$Mk$NS$lf r6 = r12.qu
                r11 = 5
                java.lang.String r7 = r12.f635Z
                r11 = 0
                java.lang.String r8 = r12.D3D
                r11 = 2
                java.lang.String r9 = r12.g
                r11 = 5
                r10 = 0
                r2 = r0
                r2 = r0
                r11 = 0
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
                r11 = 0
                return r0
            L6a:
                r11 = 1
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r11 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r11 = 4
                r2.<init>()
                r11 = 4
                java.lang.String r3 = "Missing required properties:"
                r11 = 0
                r2.append(r3)
                r11 = 0
                r2.append(r1)
                r11 = 7
                java.lang.String r1 = r2.toString()
                r11 = 0
                r0.<init>(r1)
                r11 = 3
                throw r0
        }

        public T1Y.mlu$Mk$NS.NS Z(java.lang.String r3) {
                r2 = this;
                r1 = 3
                if (r3 == 0) goto L7
                r2.XF = r3
                r1 = 7
                return r2
            L7:
                r1 = 2
                java.lang.NullPointerException r3 = new java.lang.NullPointerException
                r1 = 6
                java.lang.String r0 = "Null identifier"
                r1 = 6
                r3.<init>(r0)
                r1 = 7
                throw r3
        }

        public T1Y.mlu$Mk$NS.NS g(java.lang.String r3) {
                r2 = this;
                if (r3 == 0) goto L7
                r1 = 4
                r2.h = r3
                r1 = 1
                return r2
            L7:
                r1 = 7
                java.lang.NullPointerException r3 = new java.lang.NullPointerException
                r1 = 7
                java.lang.String r0 = "uelvorsnNlo "
                java.lang.String r0 = "Null version"
                r1 = 7
                r3.<init>(r0)
                r1 = 1
                throw r3
        }

        public T1Y.mlu$Mk$NS.NS h(java.lang.String r2) {
                r1 = this;
                r0 = 7
                r1.D3D = r2
                r0 = 6
                return r1
        }

        public T1Y.mlu$Mk$NS.NS qu(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.r5 = r2
                r0 = 5
                return r1
        }

        public T1Y.mlu$Mk$NS.NS r5(java.lang.String r2) {
                r1 = this;
                r0 = 7
                r1.g = r2
                r0 = 5
                return r1
        }
    }

    private J(java.lang.String r2, java.lang.String r3, java.lang.String r4, T1Y.mlu$Mk$NS.lf r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 6
            r1.f634Z = r6
            r1.D3D = r7
            r0 = 2
            r1.g = r8
            r0 = 1
            return
    }

    /* synthetic */ J(java.lang.String r2, java.lang.String r3, java.lang.String r4, T1Y.mlu$Mk$NS.lf r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, T1Y.J.NS r9) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 6
            return
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String D3D() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f634Z
            r1 = 1
            return r0
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 6
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof T1Y.mlu$Mk$NS
            r4 = 2
            r2 = 0
            r4 = 3
            if (r1 == 0) goto Lc9
            r4 = 7
            T1Y.mlu$Mk$NS r6 = (T1Y.mlu$Mk$NS) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 7
            java.lang.String r3 = r6.Z()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto Lc4
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 7
            java.lang.String r3 = r6.BW()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto Lc4
            r4 = 4
            java.lang.String r1 = r5.r5
            r4 = 6
            if (r1 != 0) goto L41
            java.lang.String r1 = r6.qu()
            r4 = 0
            if (r1 != 0) goto Lc4
            r4 = 6
            goto L4e
        L41:
            r4 = 2
            java.lang.String r3 = r6.qu()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto Lc4
        L4e:
            r4 = 5
            T1Y.mlu$Mk$NS$lf r1 = r5.qu
            r4 = 5
            if (r1 != 0) goto L5e
            r4 = 5
            T1Y.mlu$Mk$NS$lf r1 = r6.g()
            r4 = 0
            if (r1 != 0) goto Lc4
            r4 = 0
            goto L6b
        L5e:
            r4 = 3
            T1Y.mlu$Mk$NS$lf r3 = r6.g()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto Lc4
        L6b:
            r4 = 4
            java.lang.String r1 = r5.f634Z
            r4 = 5
            if (r1 != 0) goto L7b
            r4 = 0
            java.lang.String r1 = r6.D3D()
            r4 = 5
            if (r1 != 0) goto Lc4
            r4 = 4
            goto L88
        L7b:
            r4 = 2
            java.lang.String r3 = r6.D3D()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto Lc4
        L88:
            r4 = 4
            java.lang.String r1 = r5.D3D
            r4 = 0
            if (r1 != 0) goto L98
            r4 = 6
            java.lang.String r1 = r6.h()
            r4 = 1
            if (r1 != 0) goto Lc4
            r4 = 4
            goto La5
        L98:
            r4 = 4
            java.lang.String r3 = r6.h()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto Lc4
        La5:
            r4 = 6
            java.lang.String r1 = r5.g
            r4 = 7
            if (r1 != 0) goto Lb5
            r4 = 7
            java.lang.String r6 = r6.r5()
            r4 = 0
            if (r6 != 0) goto Lc4
            r4 = 5
            goto Lc7
        Lb5:
            r4 = 2
            java.lang.String r6 = r6.r5()
            r4 = 0
            boolean r6 = r1.equals(r6)
            r4 = 0
            if (r6 == 0) goto Lc4
            r4 = 0
            goto Lc7
        Lc4:
            r4 = 3
            r0 = r2
            r0 = r2
        Lc7:
            r4 = 1
            return r0
        Lc9:
            r4 = 6
            return r2
    }

    @Override // T1Y.mlu$Mk$NS
    public T1Y.mlu$Mk$NS.lf g() {
            r2 = this;
            r1 = 5
            T1Y.mlu$Mk$NS$lf r0 = r2.qu
            r1 = 7
            return r0
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String h() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.D3D
            r1 = 1
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = r5.XF
            r4 = 5
            int r0 = r0.hashCode()
            r4 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 1
            r0 = r0 ^ r1
            r4 = 6
            int r0 = r0 * r1
            r4 = 7
            java.lang.String r2 = r5.h
            r4 = 2
            int r2 = r2.hashCode()
            r4 = 7
            r0 = r0 ^ r2
            r4 = 5
            int r0 = r0 * r1
            r4 = 3
            java.lang.String r2 = r5.r5
            r4 = 1
            r3 = 0
            r4 = 5
            if (r2 != 0) goto L29
            r4 = 7
            r2 = r3
            r2 = r3
            r4 = 6
            goto L2e
        L29:
            r4 = 5
            int r2 = r2.hashCode()
        L2e:
            r4 = 6
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r4 = 0
            T1Y.mlu$Mk$NS$lf r2 = r5.qu
            if (r2 != 0) goto L3b
            r4 = 4
            r2 = r3
            r2 = r3
            r4 = 0
            goto L40
        L3b:
            r4 = 1
            int r2 = r2.hashCode()
        L40:
            r4 = 5
            r0 = r0 ^ r2
            r4 = 0
            int r0 = r0 * r1
            r4 = 4
            java.lang.String r2 = r5.f634Z
            r4 = 7
            if (r2 != 0) goto L4f
            r4 = 6
            r2 = r3
            r2 = r3
            r4 = 2
            goto L54
        L4f:
            r4 = 5
            int r2 = r2.hashCode()
        L54:
            r4 = 3
            r0 = r0 ^ r2
            r4 = 5
            int r0 = r0 * r1
            r4 = 7
            java.lang.String r2 = r5.D3D
            r4 = 5
            if (r2 != 0) goto L63
            r4 = 5
            r2 = r3
            r2 = r3
            r4 = 3
            goto L68
        L63:
            r4 = 3
            int r2 = r2.hashCode()
        L68:
            r4 = 2
            r0 = r0 ^ r2
            r4 = 1
            int r0 = r0 * r1
            r4 = 3
            java.lang.String r1 = r5.g
            r4 = 4
            if (r1 != 0) goto L74
            r4 = 0
            goto L79
        L74:
            r4 = 7
            int r3 = r1.hashCode()
        L79:
            r4 = 6
            r0 = r0 ^ r3
            r4 = 6
            return r0
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.r5
            r1 = 4
            return r0
    }

    @Override // T1Y.mlu$Mk$NS
    public java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.g
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "posrann=ipifAd{eliitiec"
            java.lang.String r1 = "Application{identifier="
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ",r mvse=no"
            java.lang.String r1 = ", version="
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ", displayVersion="
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=,ogotoaziranni"
            java.lang.String r1 = ", organization="
            r2 = 6
            r0.append(r1)
            r2 = 7
            T1Y.mlu$Mk$NS$lf r1 = r3.qu
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "taaoibi=lUtl us,nid"
            java.lang.String r1 = ", installationUuid="
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.f634Z
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "rdo llutn=apoe,memPvef"
            java.lang.String r1 = ", developmentPlatform="
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.D3D
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "pfnliPtptd lvoarm=,oenmeroseV"
            java.lang.String r1 = ", developmentPlatformVersion="
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.g
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
