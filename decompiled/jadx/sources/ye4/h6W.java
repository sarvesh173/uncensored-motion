package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W extends ye4.z9 {
    private final long D3D;
    private final long XF;
    private final java.lang.String Z;
    private final ye4.co g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Integer f1210h;
    private final byte[] qu;
    private final long r5;

    static final class lf extends ye4.z9.NS {
        private java.lang.Long D3D;
        private java.lang.Long XF;
        private java.lang.String Z;
        private ye4.co g;

        /* renamed from: h, reason: collision with root package name */
        private java.lang.Integer f1211h;
        private byte[] qu;
        private java.lang.Long r5;

        lf() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        public ye4.z9.NS BW(long r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r0 = 4
                r1.D3D = r2
                r0 = 4
                return r1
        }

        ye4.z9.NS D3D(byte[] r2) {
                r1 = this;
                r1.qu = r2
                r0 = 5
                return r1
        }

        public ye4.z9 XF() {
                r15 = this;
                r14 = 3
                java.lang.Long r0 = r15.XF
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r14 = 0
                if (r0 != 0) goto L24
                r14 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r14 = 2
                r0.<init>()
                r14 = 0
                r0.append(r1)
                r14 = 1
                java.lang.String r1 = "nMseeevTstm "
                java.lang.String r1 = " eventTimeMs"
                r14 = 5
                r0.append(r1)
                r14 = 0
                java.lang.String r1 = r0.toString()
            L24:
                r14 = 4
                java.lang.Long r0 = r15.r5
                if (r0 != 0) goto L42
                r14 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r14 = 5
                r0.<init>()
                r14 = 5
                r0.append(r1)
                r14 = 3
                java.lang.String r1 = "etimpseUnemvt "
                java.lang.String r1 = " eventUptimeMs"
                r14 = 0
                r0.append(r1)
                r14 = 6
                java.lang.String r1 = r0.toString()
            L42:
                r14 = 3
                java.lang.Long r0 = r15.D3D
                r14 = 2
                if (r0 != 0) goto L60
                r14 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r14 = 0
                r0.<init>()
                r14 = 1
                r0.append(r1)
                java.lang.String r1 = "Seniooct nszdfoeOsmtef"
                java.lang.String r1 = " timezoneOffsetSeconds"
                r14 = 0
                r0.append(r1)
                r14 = 4
                java.lang.String r1 = r0.toString()
            L60:
                r14 = 5
                boolean r0 = r1.isEmpty()
                r14 = 1
                if (r0 == 0) goto L97
                r14 = 4
                ye4.h6W r0 = new ye4.h6W
                r14 = 3
                java.lang.Long r1 = r15.XF
                long r3 = r1.longValue()
                r14 = 3
                java.lang.Integer r5 = r15.f1211h
                r14 = 6
                java.lang.Long r1 = r15.r5
                r14 = 1
                long r6 = r1.longValue()
                r14 = 6
                byte[] r8 = r15.qu
                r14 = 6
                java.lang.String r9 = r15.Z
                r14 = 3
                java.lang.Long r1 = r15.D3D
                long r10 = r1.longValue()
                r14 = 3
                ye4.co r12 = r15.g
                r14 = 5
                r13 = 0
                r2 = r0
                r2 = r0
                r14 = 0
                r2.<init>(r3, r5, r6, r8, r9, r10, r12, r13)
                r14 = 2
                return r0
            L97:
                r14 = 3
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r14 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r14 = 2
                r2.<init>()
                r14 = 3
                java.lang.String r3 = "dpinebr:iqtpeiugoesirrser  s"
                java.lang.String r3 = "Missing required properties:"
                r2.append(r3)
                r14 = 1
                r2.append(r1)
                r14 = 6
                java.lang.String r1 = r2.toString()
                r14 = 3
                r0.<init>(r1)
                throw r0
        }

        public ye4.z9.NS Z(ye4.co r2) {
                r1 = this;
                r0 = 7
                r1.g = r2
                r0 = 6
                return r1
        }

        ye4.z9.NS g(java.lang.String r2) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 0
                return r1
        }

        public ye4.z9.NS h(java.lang.Integer r2) {
                r1 = this;
                r0 = 4
                r1.f1211h = r2
                r0 = 3
                return r1
        }

        public ye4.z9.NS qu(long r2) {
                r1 = this;
                r0 = 2
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r0 = 2
                r1.r5 = r2
                r0 = 2
                return r1
        }

        public ye4.z9.NS r5(long r2) {
                r1 = this;
                r0 = 5
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r0 = 4
                r1.XF = r2
                r0 = 3
                return r1
        }
    }

    private h6W(long r2, java.lang.Integer r4, long r5, byte[] r7, java.lang.String r8, long r9, ye4.co r11) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.f1210h = r4
            r1.r5 = r5
            r0 = 4
            r1.qu = r7
            r0 = 4
            r1.Z = r8
            r0 = 2
            r1.D3D = r9
            r0 = 4
            r1.g = r11
            r0 = 5
            return
    }

    /* synthetic */ h6W(long r2, java.lang.Integer r4, long r5, byte[] r7, java.lang.String r8, long r9, ye4.co r11, ye4.h6W.NS r12) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4, r5, r7, r8, r9, r11)
            r0 = 6
            return
    }

    @Override // ye4.z9
    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.D3D
            r2 = 5
            return r0
    }

    @Override // ye4.z9
    public byte[] D3D() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.qu
            r1 = 2
            return r0
    }

    @Override // ye4.z9
    public ye4.co Z() {
            r2 = this;
            r1 = 6
            ye4.co r0 = r2.g
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 4
            if (r9 != r8) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof ye4.z9
            r7 = 1
            r2 = 0
            r7 = 7
            if (r1 == 0) goto Lb7
            r7 = 4
            ye4.z9 r9 = (ye4.z9) r9
            r7 = 4
            long r3 = r8.XF
            r7 = 0
            long r5 = r9.r5()
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto Lb3
            r7 = 7
            java.lang.Integer r1 = r8.f1210h
            r7 = 5
            if (r1 != 0) goto L2f
            java.lang.Integer r1 = r9.h()
            r7 = 1
            if (r1 != 0) goto Lb3
            r7 = 4
            goto L3c
        L2f:
            r7 = 7
            java.lang.Integer r3 = r9.h()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto Lb3
        L3c:
            r7 = 4
            long r3 = r8.r5
            r7 = 4
            long r5 = r9.qu()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto Lb3
            r7 = 4
            byte[] r1 = r8.qu
            r7 = 0
            boolean r3 = r9 instanceof ye4.h6W
            r7 = 7
            if (r3 == 0) goto L5d
            r3 = r9
            r3 = r9
            r7 = 4
            ye4.h6W r3 = (ye4.h6W) r3
            r7 = 6
            byte[] r3 = r3.qu
            r7 = 1
            goto L62
        L5d:
            r7 = 3
            byte[] r3 = r9.D3D()
        L62:
            r7 = 3
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r7 = 6
            if (r1 == 0) goto Lb3
            r7 = 7
            java.lang.String r1 = r8.Z
            r7 = 7
            if (r1 != 0) goto L7a
            r7 = 5
            java.lang.String r1 = r9.g()
            r7 = 0
            if (r1 != 0) goto Lb3
            r7 = 4
            goto L87
        L7a:
            r7 = 4
            java.lang.String r3 = r9.g()
            r7 = 7
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 == 0) goto Lb3
        L87:
            r7 = 1
            long r3 = r8.D3D
            r7 = 4
            long r5 = r9.BW()
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto Lb3
            r7 = 0
            ye4.co r1 = r8.g
            r7 = 5
            if (r1 != 0) goto La5
            r7 = 3
            ye4.co r9 = r9.Z()
            r7 = 1
            if (r9 != 0) goto Lb3
            r7 = 2
            goto Lb5
        La5:
            r7 = 1
            ye4.co r9 = r9.Z()
            r7 = 2
            boolean r9 = r1.equals(r9)
            r7 = 4
            if (r9 == 0) goto Lb3
            goto Lb5
        Lb3:
            r0 = r2
            r0 = r2
        Lb5:
            r7 = 2
            return r0
        Lb7:
            r7 = 4
            return r2
    }

    @Override // ye4.z9
    public java.lang.String g() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    @Override // ye4.z9
    public java.lang.Integer h() {
            r2 = this;
            r1 = 7
            java.lang.Integer r0 = r2.f1210h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 0
            long r0 = r10.XF
            r9 = 5
            r2 = 32
            r9 = 3
            long r3 = r0 >>> r2
            r9 = 5
            long r0 = r0 ^ r3
            r9 = 2
            int r0 = (int) r0
            r9 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r9 = 7
            r0 = r0 ^ r1
            r9 = 7
            int r0 = r0 * r1
            r9 = 5
            java.lang.Integer r3 = r10.f1210h
            r4 = 0
            r9 = 6
            if (r3 != 0) goto L21
            r9 = 1
            r3 = r4
            r3 = r4
            r9 = 0
            goto L26
        L21:
            r9 = 7
            int r3 = r3.hashCode()
        L26:
            r9 = 1
            r0 = r0 ^ r3
            r9 = 2
            int r0 = r0 * r1
            r9 = 6
            long r5 = r10.r5
            r9 = 6
            long r7 = r5 >>> r2
            r9 = 2
            long r5 = r5 ^ r7
            r9 = 3
            int r3 = (int) r5
            r9 = 0
            r0 = r0 ^ r3
            r9 = 0
            int r0 = r0 * r1
            r9 = 4
            byte[] r3 = r10.qu
            r9 = 2
            int r3 = java.util.Arrays.hashCode(r3)
            r9 = 0
            r0 = r0 ^ r3
            r9 = 7
            int r0 = r0 * r1
            r9 = 3
            java.lang.String r3 = r10.Z
            r9 = 0
            if (r3 != 0) goto L4f
            r9 = 0
            r3 = r4
            r3 = r4
            r9 = 1
            goto L54
        L4f:
            r9 = 5
            int r3 = r3.hashCode()
        L54:
            r9 = 6
            r0 = r0 ^ r3
            r9 = 6
            int r0 = r0 * r1
            r9 = 5
            long r5 = r10.D3D
            long r2 = r5 >>> r2
            r9 = 6
            long r2 = r2 ^ r5
            r9 = 1
            int r2 = (int) r2
            r9 = 4
            r0 = r0 ^ r2
            r9 = 3
            int r0 = r0 * r1
            r9 = 4
            ye4.co r1 = r10.g
            r9 = 1
            if (r1 != 0) goto L6d
            r9 = 4
            goto L72
        L6d:
            r9 = 6
            int r4 = r1.hashCode()
        L72:
            r9 = 2
            r0 = r0 ^ r4
            r9 = 2
            return r0
    }

    @Override // ye4.z9
    public long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.r5
            r2 = 7
            return r0
    }

    @Override // ye4.z9
    public long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "Lgse{temeEtvMesinon=T"
            java.lang.String r1 = "LogEvent{eventTimeMs="
            r3 = 0
            r0.append(r1)
            r3 = 2
            long r1 = r4.XF
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "evtm= ned,eC"
            java.lang.String r1 = ", eventCode="
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.Integer r1 = r4.f1210h
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = " =,eoseUMvenitmt"
            java.lang.String r1 = ", eventUptimeMs="
            r3 = 6
            r0.append(r1)
            r3 = 3
            long r1 = r4.r5
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "uoxt=been,Eos scrn"
            java.lang.String r1 = ", sourceExtension="
            r3 = 1
            r0.append(r1)
            r3 = 3
            byte[] r1 = r4.qu
            r3 = 0
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "stne ounrseno,EcPJ3ouortxs=o"
            java.lang.String r1 = ", sourceExtensionJsonProto3="
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.Z
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "oOsfn=epfeeotmenstc,zdiS"
            java.lang.String r1 = ", timezoneOffsetSeconds="
            r3 = 2
            r0.append(r1)
            r3 = 7
            long r1 = r4.D3D
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "knfC,oncqewront oin=tone"
            java.lang.String r1 = ", networkConnectionInfo="
            r3 = 7
            r0.append(r1)
            r3 = 6
            ye4.co r1 = r4.g
            r3 = 7
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
