package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Jl implements com.android.volley.NS {
    private final java.util.Map<java.lang.String, KM.Jl.NS> XF;
    private long h;
    private final int qu;
    private final KM.Jl.f r5;

    static class NS {
        final java.util.List<PhN.lf> BW;
        final long D3D;
        long XF;

        /* renamed from: Z, reason: collision with root package name */
        final long f264Z;
        final long g;
        final java.lang.String h;
        final long qu;
        final java.lang.String r5;

        NS(java.lang.String r14, com.android.volley.NS.NS r15) {
                r13 = this;
                r12 = 6
                java.lang.String r2 = r15.h
                r12 = 1
                long r3 = r15.r5
                r12 = 3
                long r5 = r15.qu
                r12 = 3
                long r7 = r15.Z
                r12 = 1
                long r9 = r15.D3D
                r12 = 1
                java.util.List r11 = XF(r15)
                r0 = r13
                r1 = r14
                r1 = r14
                r12 = 6
                r0.<init>(r1, r2, r3, r5, r7, r9, r11)
                r12 = 4
                return
        }

        private NS(java.lang.String r2, java.lang.String r3, long r4, long r6, long r8, long r10, java.util.List<PhN.lf> r12) {
                r1 = this;
                r1.<init>()
                r0 = 0
                r1.h = r2
                r0 = 0
                java.lang.String r2 = ""
                java.lang.String r2 = ""
                r0 = 7
                boolean r2 = r2.equals(r3)
                r0 = 6
                if (r2 == 0) goto L15
                r0 = 2
                r3 = 0
            L15:
                r0 = 1
                r1.r5 = r3
                r0 = 4
                r1.qu = r4
                r0 = 2
                r1.f264Z = r6
                r0 = 4
                r1.D3D = r8
                r0 = 3
                r1.g = r10
                r0 = 1
                r1.BW = r12
                return
        }

        private static java.util.List<PhN.lf> XF(com.android.volley.NS.NS r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List r0 = r2.BW
                r1 = 0
                if (r0 == 0) goto L9
                r1 = 6
                return r0
            L9:
                r1 = 0
                java.util.Map r2 = r2.g
                r1 = 0
                java.util.List r2 = KM.Mk.b(r2)
                r1 = 1
                return r2
        }

        static KM.Jl.NS h(KM.Jl.lf r14) throws java.io.IOException {
                int r0 = KM.Jl.q(r14)
                r1 = 538247942(0x20150306, float:1.2621791E-19)
                if (r0 != r1) goto L2c
                java.lang.String r3 = KM.Jl.JrO(r14)
                java.lang.String r4 = KM.Jl.JrO(r14)
                long r5 = KM.Jl.km(r14)
                long r7 = KM.Jl.km(r14)
                long r9 = KM.Jl.km(r14)
                long r11 = KM.Jl.km(r14)
                java.util.List r13 = KM.Jl.pdH(r14)
                KM.Jl$NS r14 = new KM.Jl$NS
                r2 = r14
                r2.<init>(r3, r4, r5, r7, r9, r11, r13)
                return r14
            L2c:
                java.io.IOException r14 = new java.io.IOException
                r14.<init>()
                throw r14
        }

        boolean qu(java.io.OutputStream r6) {
                r5 = this;
                r4 = 7
                r0 = 538247942(0x20150306, float:1.2621791E-19)
                r4 = 1
                r1 = 1
                r4 = 5
                KM.Jl.Bq3(r6, r0)     // Catch: java.io.IOException -> L48
                r4 = 4
                java.lang.String r0 = r5.h     // Catch: java.io.IOException -> L48
                r4 = 1
                KM.Jl.jSk(r6, r0)     // Catch: java.io.IOException -> L48
                r4 = 0
                java.lang.String r0 = r5.r5     // Catch: java.io.IOException -> L48
                if (r0 != 0) goto L1b
                r4 = 6
                java.lang.String r0 = ""
                java.lang.String r0 = ""
            L1b:
                r4 = 2
                KM.Jl.jSk(r6, r0)     // Catch: java.io.IOException -> L48
                r4 = 0
                long r2 = r5.qu     // Catch: java.io.IOException -> L48
                r4 = 7
                KM.Jl.t4x(r6, r2)     // Catch: java.io.IOException -> L48
                r4 = 3
                long r2 = r5.f264Z     // Catch: java.io.IOException -> L48
                r4 = 2
                KM.Jl.t4x(r6, r2)     // Catch: java.io.IOException -> L48
                r4 = 7
                long r2 = r5.D3D     // Catch: java.io.IOException -> L48
                r4 = 4
                KM.Jl.t4x(r6, r2)     // Catch: java.io.IOException -> L48
                r4 = 3
                long r2 = r5.g     // Catch: java.io.IOException -> L48
                r4 = 4
                KM.Jl.t4x(r6, r2)     // Catch: java.io.IOException -> L48
                r4 = 0
                java.util.List<PhN.lf> r0 = r5.BW     // Catch: java.io.IOException -> L48
                r4 = 7
                KM.Jl.I4t(r0, r6)     // Catch: java.io.IOException -> L48
                r4 = 3
                r6.flush()     // Catch: java.io.IOException -> L48
                r4 = 6
                return r1
            L48:
                r6 = move-exception
                r4 = 4
                java.lang.Object[] r0 = new java.lang.Object[r1]
                r4 = 3
                java.lang.String r6 = r6.toString()
                r4 = 5
                r1 = 0
                r4 = 1
                r0[r1] = r6
                java.lang.String r6 = "s%"
                java.lang.String r6 = "%s"
                r4 = 2
                com.android.volley.J.h(r6, r0)
                r4 = 4
                return r1
        }

        com.android.volley.NS.NS r5(byte[] r5) {
                r4 = this;
                r3 = 5
                com.android.volley.NS$NS r0 = new com.android.volley.NS$NS
                r3 = 1
                r0.<init>()
                r3 = 0
                r0.XF = r5
                r3 = 5
                java.lang.String r5 = r4.r5
                r3 = 3
                r0.h = r5
                long r1 = r4.qu
                r3 = 1
                r0.r5 = r1
                r3 = 0
                long r1 = r4.f264Z
                r3 = 2
                r0.qu = r1
                r3 = 6
                long r1 = r4.D3D
                r3 = 6
                r0.Z = r1
                r3 = 4
                long r1 = r4.g
                r3 = 1
                r0.D3D = r1
                r3 = 6
                java.util.List<PhN.lf> r5 = r4.BW
                r3 = 0
                java.util.Map r5 = KM.Mk.J(r5)
                r3 = 7
                r0.g = r5
                r3 = 4
                java.util.List<PhN.lf> r5 = r4.BW
                r3 = 6
                java.util.List r5 = java.util.Collections.unmodifiableList(r5)
                r3 = 3
                r0.BW = r5
                r3 = 6
                return r0
        }
    }

    static class lf extends java.io.FilterInputStream {

        /* renamed from: Z, reason: collision with root package name */
        private long f265Z;
        private final long h;

        lf(java.io.InputStream r2, long r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 1
                r1.h = r3
                r0 = 6
                return
        }

        long r5() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r5.h
                long r2 = r5.f265Z
                r4 = 6
                long r0 = r0 - r2
                r4 = 0
                return r0
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws java.io.IOException {
                r6 = this;
                r5 = 5
                int r0 = super.read()
                r5 = 3
                r1 = -1
                if (r0 == r1) goto L16
                r5 = 5
                long r1 = r6.f265Z
                r5 = 1
                r3 = 1
                r3 = 1
                r5 = 1
                long r1 = r1 + r3
                r5 = 5
                r6.f265Z = r1
            L16:
                r5 = 3
                return r0
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
                r3 = this;
                r2 = 3
                int r4 = super.read(r4, r5, r6)
                r2 = 4
                r5 = -1
                r2 = 6
                if (r4 == r5) goto L14
                r2 = 4
                long r5 = r3.f265Z
                r2 = 7
                long r0 = (long) r4
                r2 = 4
                long r5 = r5 + r0
                r2 = 0
                r3.f265Z = r5
            L14:
                r2 = 0
                return r4
        }
    }

    public Jl(KM.Jl.f r3) {
            r2 = this;
            r1 = 3
            r0 = 5242880(0x500000, float:7.34684E-39)
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public Jl(KM.Jl.f r6, int r7) {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 7
            r1 = 1061158912(0x3f400000, float:0.75)
            r4 = 6
            r2 = 1
            r4 = 7
            r3 = 16
            r4 = 4
            r0.<init>(r3, r1, r2)
            r4 = 0
            r5.XF = r0
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 1
            r5.h = r0
            r4 = 7
            r5.r5 = r6
            r4 = 5
            r5.qu = r7
            r4 = 4
            return
    }

    private void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KM.Jl$f r0 = r3.r5
            java.io.File r0 = r0.get()
            r2 = 6
            boolean r0 = r0.exists()
            r2 = 4
            if (r0 != 0) goto L2c
            r0 = 0
            int r2 = r2 << r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.String r1 = "eRsnnigcla ze-lnrihci.gni teiet xlaaeareiac fr"
            java.lang.String r1 = "Re-initializing cache after external clearing."
            r2 = 3
            com.android.volley.J.h(r1, r0)
            r2 = 1
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r3.XF
            r0.clear()
            r2 = 0
            r0 = 0
            r2 = 6
            r3.h = r0
            r3.h()
        L2c:
            r2 = 6
            return
    }

    static void Bq3(java.io.OutputStream r2, int r3) throws java.io.IOException {
            r1 = 7
            int r0 = r3 >> 0
            r1 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 4
            r2.write(r0)
            r1 = 7
            int r0 = r3 >> 8
            r1 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 3
            r2.write(r0)
            int r0 = r3 >> 16
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2.write(r0)
            r1 = 2
            int r3 = r3 >> 24
            r1 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 5
            r2.write(r3)
            r1 = 1
            return
    }

    static byte[] Dmx(KM.Jl.lf r6, long r7) throws java.io.IOException {
            r5 = 7
            long r0 = r6.r5()
            r5 = 1
            r2 = 0
            r2 = 0
            r5 = 3
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 5
            if (r2 < 0) goto L30
            r5 = 1
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 1
            if (r2 > 0) goto L30
            r5 = 5
            int r2 = (int) r7
            r5 = 0
            long r3 = (long) r2
            r5 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r5 = 6
            if (r3 != 0) goto L30
            r5 = 7
            byte[] r7 = new byte[r2]
            r5 = 0
            java.io.DataInputStream r8 = new java.io.DataInputStream
            r5 = 6
            r8.<init>(r6)
            r5 = 5
            r8.readFully(r7)
            r5 = 2
            return r7
        L30:
            r5 = 2
            java.io.IOException r6 = new java.io.IOException
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 6
            java.lang.String r3 = "g amr=tymetnheosTsBel"
            java.lang.String r3 = "streamToBytes length="
            r5 = 6
            r2.append(r3)
            r5 = 3
            r2.append(r7)
            r5 = 3
            java.lang.String r7 = "=Lehogxt m,n"
            java.lang.String r7 = ", maxLength="
            r5 = 4
            r2.append(r7)
            r5 = 1
            r2.append(r0)
            r5 = 0
            java.lang.String r7 = r2.toString()
            r5 = 7
            r6.<init>(r7)
            r5 = 3
            throw r6
    }

    static void I4t(java.util.List<PhN.lf> r3, java.io.OutputStream r4) throws java.io.IOException {
            r2 = 3
            if (r3 == 0) goto L34
            r2 = 2
            int r0 = r3.size()
            r2 = 4
            Bq3(r4, r0)
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        L11:
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 6
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r3.next()
            r2 = 0
            PhN.lf r0 = (PhN.lf) r0
            r2 = 4
            java.lang.String r1 = r0.XF()
            r2 = 6
            jSk(r4, r1)
            r2 = 6
            java.lang.String r0 = r0.h()
            r2 = 6
            jSk(r4, r0)
            r2 = 5
            goto L11
        L34:
            r2 = 5
            r3 = 0
            r2 = 1
            Bq3(r4, r3)
        L3a:
            r2 = 4
            return
    }

    private void J(java.lang.String r9, KM.Jl.NS r10) {
            r8 = this;
            r7 = 0
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r8.XF
            r7 = 5
            boolean r0 = r0.containsKey(r9)
            r7 = 5
            if (r0 != 0) goto L17
            r7 = 2
            long r0 = r8.h
            r7 = 7
            long r2 = r10.XF
            long r0 = r0 + r2
            r7 = 6
            r8.h = r0
            r7 = 5
            goto L30
        L17:
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r8.XF
            r7 = 2
            java.lang.Object r0 = r0.get(r9)
            r7 = 2
            KM.Jl$NS r0 = (KM.Jl.NS) r0
            long r1 = r8.h
            r7 = 3
            long r3 = r10.XF
            r7 = 3
            long r5 = r0.XF
            r7 = 5
            long r3 = r3 - r5
            r7 = 6
            long r1 = r1 + r3
            r7 = 5
            r8.h = r1
        L30:
            r7 = 0
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r8.XF
            r0.put(r9, r10)
            r7 = 5
            return
    }

    static java.lang.String JrO(KM.Jl.lf r3) throws java.io.IOException {
            r2 = 6
            long r0 = km(r3)
            r2 = 1
            byte[] r3 = Dmx(r3, r0)
            r2 = 5
            java.lang.String r0 = new java.lang.String
            r2 = 2
            java.lang.String r1 = "UTF-8"
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    private void b() {
            r15 = this;
            r14 = 4
            long r0 = r15.h
            r14 = 5
            int r2 = r15.qu
            long r2 = (long) r2
            r14 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r14 = 5
            if (r0 >= 0) goto Lf
            r14 = 4
            return
        Lf:
            r14 = 5
            boolean r0 = com.android.volley.J.h
            r14 = 1
            r1 = 0
            if (r0 == 0) goto L21
            java.lang.String r0 = "eihroblcr usdPacenni .teng"
            java.lang.String r0 = "Pruning old cache entries."
            r14 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r14 = 3
            com.android.volley.J.Z(r0, r2)
        L21:
            r14 = 0
            long r2 = r15.h
            r14 = 2
            long r4 = android.os.SystemClock.elapsedRealtime()
            r14 = 2
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r15.XF
            r14 = 1
            java.util.Set r0 = r0.entrySet()
            r14 = 4
            java.util.Iterator r0 = r0.iterator()
            r14 = 5
            r6 = r1
            r6 = r1
        L39:
            r14 = 4
            boolean r7 = r0.hasNext()
            r14 = 7
            r8 = 2
            r14 = 3
            r9 = 1
            r14 = 2
            if (r7 == 0) goto La7
            r14 = 5
            java.lang.Object r7 = r0.next()
            r14 = 1
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r14 = 4
            java.lang.Object r7 = r7.getValue()
            r14 = 2
            KM.Jl$NS r7 = (KM.Jl.NS) r7
            java.lang.String r10 = r7.h
            r14 = 6
            java.io.File r10 = r15.D3D(r10)
            r14 = 3
            boolean r10 = r10.delete()
            r14 = 7
            if (r10 == 0) goto L70
            r14 = 5
            long r10 = r15.h
            r14 = 6
            long r12 = r7.XF
            r14 = 2
            long r10 = r10 - r12
            r15.h = r10
            r14 = 1
            goto L8a
        L70:
            r14 = 7
            java.lang.Object[] r10 = new java.lang.Object[r8]
            java.lang.String r7 = r7.h
            r14 = 6
            r10[r1] = r7
            r14 = 0
            java.lang.String r7 = r15.g(r7)
            r14 = 6
            r10[r9] = r7
            r14 = 5
            java.lang.String r7 = "sr=tdeuto l=emakfoChy d  cleay %tou%c,elinef e esnne"
            java.lang.String r7 = "Could not delete cache entry for key=%s, filename=%s"
            r14 = 5
            com.android.volley.J.h(r7, r10)
        L8a:
            r14 = 4
            r0.remove()
            r14 = 4
            int r6 = r6 + 1
            r14 = 6
            long r10 = r15.h
            r14 = 5
            float r7 = (float) r10
            r14 = 7
            int r10 = r15.qu
            r14 = 7
            float r10 = (float) r10
            r14 = 1
            r11 = 1063675494(0x3f666666, float:0.9)
            r14 = 0
            float r10 = r10 * r11
            r14 = 7
            int r7 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r14 = 5
            if (r7 >= 0) goto L39
        La7:
            r14 = 3
            boolean r0 = com.android.volley.J.h
            r14 = 3
            if (r0 == 0) goto Le0
            r14 = 1
            r0 = 3
            r14 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r14 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r14 = 0
            r0[r1] = r6
            long r6 = r15.h
            r14 = 6
            long r6 = r6 - r2
            r14 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            r14 = 1
            r0[r9] = r1
            r14 = 2
            long r1 = android.os.SystemClock.elapsedRealtime()
            r14 = 5
            long r1 = r1 - r4
            r14 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r14 = 2
            r0[r8] = r1
            r14 = 4
            java.lang.String r1 = "n,ee  dp sdtmp  ,%b%ys%uidrfdel "
            java.lang.String r1 = "pruned %d files, %d bytes, %d ms"
            r14 = 5
            com.android.volley.J.Z(r1, r0)
        Le0:
            r14 = 6
            return
    }

    private static int f(java.io.InputStream r2) throws java.io.IOException {
            r1 = 2
            int r2 = r2.read()
            r1 = 4
            r0 = -1
            r1 = 7
            if (r2 == r0) goto Lc
            r1 = 1
            return r2
        Lc:
            r1 = 0
            java.io.EOFException r2 = new java.io.EOFException
            r1 = 5
            r2.<init>()
            throw r2
    }

    private java.lang.String g(java.lang.String r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.length()
            r3 = 3
            int r0 = r0 / 2
            r3 = 1
            r1 = 0
            r3 = 1
            java.lang.String r1 = r5.substring(r1, r0)
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 7
            r2.<init>()
            r3 = 0
            r2.append(r1)
            r3 = 3
            java.lang.String r5 = r5.substring(r0)
            r3 = 6
            int r5 = r5.hashCode()
            r3 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 6
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = r2.toString()
            r3 = 6
            return r5
    }

    static void jSk(java.io.OutputStream r3, java.lang.String r4) throws java.io.IOException {
            r2 = 7
            java.lang.String r0 = "U-FqT"
            java.lang.String r0 = "UTF-8"
            r2 = 2
            byte[] r4 = r4.getBytes(r0)
            r2 = 0
            int r0 = r4.length
            r2 = 5
            long r0 = (long) r0
            r2 = 1
            t4x(r3, r0)
            r2 = 3
            r0 = 0
            r2 = 6
            int r1 = r4.length
            r2 = 2
            r3.write(r4, r0, r1)
            r2 = 4
            return
    }

    static long km(java.io.InputStream r8) throws java.io.IOException {
            r7 = 6
            int r0 = f(r8)
            r7 = 6
            long r0 = (long) r0
            r7 = 6
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r7 = 7
            long r0 = r0 & r2
            r7 = 6
            r4 = 0
            r7 = 0
            long r0 = r0 << r4
            r7 = 4
            r4 = 0
            r4 = 0
            r7 = 0
            long r0 = r0 | r4
            r7 = 6
            int r4 = f(r8)
            r7 = 4
            long r4 = (long) r4
            r7 = 2
            long r4 = r4 & r2
            r7 = 6
            r6 = 8
            r7 = 1
            long r4 = r4 << r6
            long r0 = r0 | r4
            r7 = 1
            int r4 = f(r8)
            r7 = 1
            long r4 = (long) r4
            r7 = 5
            long r4 = r4 & r2
            r7 = 1
            r6 = 16
            r7 = 3
            long r4 = r4 << r6
            r7 = 5
            long r0 = r0 | r4
            r7 = 4
            int r4 = f(r8)
            r7 = 4
            long r4 = (long) r4
            r7 = 6
            long r4 = r4 & r2
            r7 = 2
            r6 = 24
            r7 = 2
            long r4 = r4 << r6
            r7 = 7
            long r0 = r0 | r4
            r7 = 3
            int r4 = f(r8)
            r7 = 7
            long r4 = (long) r4
            r7 = 6
            long r4 = r4 & r2
            r6 = 32
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 0
            int r4 = f(r8)
            r7 = 4
            long r4 = (long) r4
            r7 = 6
            long r4 = r4 & r2
            r7 = 7
            r6 = 40
            r7 = 2
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 7
            int r4 = f(r8)
            r7 = 4
            long r4 = (long) r4
            r7 = 5
            long r4 = r4 & r2
            r7 = 6
            r6 = 48
            r7 = 1
            long r4 = r4 << r6
            r7 = 6
            long r0 = r0 | r4
            r7 = 2
            int r8 = f(r8)
            r7 = 7
            long r4 = (long) r8
            r7 = 6
            long r2 = r2 & r4
            r7 = 0
            r8 = 56
            r7 = 5
            long r2 = r2 << r8
            r7 = 4
            long r0 = r0 | r2
            r7 = 1
            return r0
    }

    static java.util.List<PhN.lf> pdH(KM.Jl.lf r7) throws java.io.IOException {
            r6 = 2
            int r0 = q(r7)
            r6 = 6
            if (r0 < 0) goto L44
            r6 = 0
            if (r0 != 0) goto L12
            r6 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r6 = 4
            goto L19
        L12:
            r6 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 6
            r1.<init>()
        L19:
            r6 = 5
            r2 = 0
        L1b:
            r6 = 5
            if (r2 >= r0) goto L42
            r6 = 6
            java.lang.String r3 = JrO(r7)
            r6 = 4
            java.lang.String r3 = r3.intern()
            r6 = 2
            java.lang.String r4 = JrO(r7)
            r6 = 2
            java.lang.String r4 = r4.intern()
            r6 = 5
            PhN.lf r5 = new PhN.lf
            r6 = 4
            r5.<init>(r3, r4)
            r6 = 6
            r1.add(r5)
            r6 = 2
            int r2 = r2 + 1
            r6 = 2
            goto L1b
        L42:
            r6 = 2
            return r1
        L44:
            java.io.IOException r7 = new java.io.IOException
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6 = 4
            java.lang.String r2 = "edsrHLzseeediis a=ra"
            java.lang.String r2 = "readHeaderList size="
            r6 = 2
            r1.append(r2)
            r6 = 3
            r1.append(r0)
            r6 = 4
            java.lang.String r0 = r1.toString()
            r6 = 6
            r7.<init>(r0)
            r6 = 2
            throw r7
    }

    static int q(java.io.InputStream r3) throws java.io.IOException {
            r2 = 6
            int r0 = f(r3)
            r2 = 4
            int r0 = r0 << 0
            r2 = 0
            r0 = r0 | 0
            r2 = 4
            int r1 = f(r3)
            int r1 = r1 << 8
            r2 = 0
            r0 = r0 | r1
            r2 = 3
            int r1 = f(r3)
            r2 = 2
            int r1 = r1 << 16
            r2 = 2
            r0 = r0 | r1
            r2 = 1
            int r3 = f(r3)
            r2 = 4
            int r3 = r3 << 24
            r2 = 7
            r3 = r3 | r0
            r2 = 2
            return r3
    }

    private void s(java.lang.String r6) {
            r5 = this;
            r4 = 5
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r5.XF
            r4 = 5
            java.lang.Object r6 = r0.remove(r6)
            r4 = 2
            KM.Jl$NS r6 = (KM.Jl.NS) r6
            r4 = 2
            if (r6 == 0) goto L19
            r4 = 2
            long r0 = r5.h
            r4 = 6
            long r2 = r6.XF
            r4 = 3
            long r0 = r0 - r2
            r4 = 5
            r5.h = r0
        L19:
            r4 = 7
            return
    }

    static void t4x(java.io.OutputStream r3, long r4) throws java.io.IOException {
            r2 = 6
            r0 = 0
            r2 = 5
            long r0 = r4 >>> r0
            r2 = 3
            int r0 = (int) r0
            r2 = 1
            byte r0 = (byte) r0
            r2 = 7
            r3.write(r0)
            r2 = 5
            r0 = 8
            r2 = 7
            long r0 = r4 >>> r0
            r2 = 5
            int r0 = (int) r0
            r2 = 3
            byte r0 = (byte) r0
            r2 = 4
            r3.write(r0)
            r2 = 7
            r0 = 16
            r2 = 4
            long r0 = r4 >>> r0
            int r0 = (int) r0
            r2 = 6
            byte r0 = (byte) r0
            r2 = 7
            r3.write(r0)
            r2 = 2
            r0 = 24
            r2 = 5
            long r0 = r4 >>> r0
            int r0 = (int) r0
            r2 = 3
            byte r0 = (byte) r0
            r2 = 6
            r3.write(r0)
            r2 = 7
            r0 = 32
            r2 = 1
            long r0 = r4 >>> r0
            r2 = 1
            int r0 = (int) r0
            r2 = 6
            byte r0 = (byte) r0
            r2 = 6
            r3.write(r0)
            r2 = 4
            r0 = 40
            long r0 = r4 >>> r0
            r2 = 4
            int r0 = (int) r0
            r2 = 0
            byte r0 = (byte) r0
            r2 = 6
            r3.write(r0)
            r2 = 2
            r0 = 48
            r2 = 3
            long r0 = r4 >>> r0
            r2 = 6
            int r0 = (int) r0
            r2 = 0
            byte r0 = (byte) r0
            r2 = 2
            r3.write(r0)
            r0 = 56
            r2 = 5
            long r4 = r4 >>> r0
            r2 = 1
            int r4 = (int) r4
            r2 = 6
            byte r4 = (byte) r4
            r2 = 2
            r3.write(r4)
            r2 = 3
            return
    }

    public java.io.File D3D(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.io.File r0 = new java.io.File
            KM.Jl$f r1 = r3.r5
            r2 = 5
            java.io.File r1 = r1.get()
            r2 = 4
            java.lang.String r4 = r3.g(r4)
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    public synchronized void XF(java.lang.String r5, boolean r6) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 6
            com.android.volley.NS$NS r0 = r4.get(r5)     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            if (r0 == 0) goto L1b
            r1 = 0
            r1 = 0
            r3 = 2
            r0.D3D = r1     // Catch: java.lang.Throwable -> L1f
            r3 = 7
            if (r6 == 0) goto L17
            r3 = 0
            r0.Z = r1     // Catch: java.lang.Throwable -> L1f
        L17:
            r3 = 7
            r4.r5(r5, r0)     // Catch: java.lang.Throwable -> L1f
        L1b:
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            return
        L1f:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            throw r5
    }

    java.io.OutputStream Z(java.io.File r3) throws java.io.FileNotFoundException {
            r2 = this;
            r1 = 7
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            return r0
    }

    public synchronized com.android.volley.NS.NS get(java.lang.String r12) {
            r11 = this;
            r10 = 6
            monitor-enter(r11)
            r10 = 4
            java.util.Map<java.lang.String, KM.Jl$NS> r0 = r11.XF     // Catch: java.lang.Throwable -> Lb4
            r10 = 2
            java.lang.Object r0 = r0.get(r12)     // Catch: java.lang.Throwable -> Lb4
            r10 = 7
            KM.Jl$NS r0 = (KM.Jl.NS) r0     // Catch: java.lang.Throwable -> Lb4
            r10 = 5
            r1 = 0
            r10 = 3
            if (r0 != 0) goto L16
            r10 = 5
            monitor-exit(r11)
            r10 = 4
            return r1
        L16:
            r10 = 7
            java.io.File r2 = r11.D3D(r12)     // Catch: java.lang.Throwable -> Lb4
            r10 = 4
            r3 = 1
            r10 = 4
            r4 = 0
            r10 = 0
            r5 = 2
            KM.Jl$lf r6 = new KM.Jl$lf     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 2
            java.io.BufferedInputStream r7 = new java.io.BufferedInputStream     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 0
            java.io.InputStream r8 = r11.qu(r2)     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 7
            r7.<init>(r8)     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 2
            long r8 = r2.length()     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 7
            r6.<init>(r7, r8)     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 1
            KM.Jl$NS r7 = KM.Jl.NS.h(r6)     // Catch: java.lang.Throwable -> L89
            r10 = 2
            java.lang.String r8 = r7.h     // Catch: java.lang.Throwable -> L89
            r10 = 0
            boolean r8 = android.text.TextUtils.equals(r12, r8)     // Catch: java.lang.Throwable -> L89
            r10 = 5
            if (r8 != 0) goto L72
            java.lang.String r0 = " y,m=d%us%es%fs:nok "
            java.lang.String r0 = "%s: key=%s, found=%s"
            r10 = 2
            r8 = 3
            r10 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L89
            r10 = 2
            java.lang.String r9 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L89
            r10 = 7
            r8[r4] = r9     // Catch: java.lang.Throwable -> L89
            r10 = 4
            r8[r3] = r12     // Catch: java.lang.Throwable -> L89
            r10 = 1
            java.lang.String r7 = r7.h     // Catch: java.lang.Throwable -> L89
            r10 = 1
            r8[r5] = r7     // Catch: java.lang.Throwable -> L89
            r10 = 1
            com.android.volley.J.h(r0, r8)     // Catch: java.lang.Throwable -> L89
            r10 = 2
            r11.s(r12)     // Catch: java.lang.Throwable -> L89
            r10 = 4
            r6.close()     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 1
            monitor-exit(r11)
            r10 = 2
            return r1
        L72:
            r10 = 2
            long r7 = r6.r5()     // Catch: java.lang.Throwable -> L89
            r10 = 0
            byte[] r7 = Dmx(r6, r7)     // Catch: java.lang.Throwable -> L89
            r10 = 3
            com.android.volley.NS$NS r0 = r0.r5(r7)     // Catch: java.lang.Throwable -> L89
            r10 = 4
            r6.close()     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 4
            monitor-exit(r11)
            r10 = 6
            return r0
        L89:
            r0 = move-exception
            r10 = 1
            r6.close()     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
            r10 = 2
            throw r0     // Catch: java.io.IOException -> L90 java.lang.Throwable -> Lb4
        L90:
            r0 = move-exception
            r10 = 3
            java.lang.String r6 = " %s:os"
            java.lang.String r6 = "%s: %s"
            r10 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> Lb4
            r10 = 0
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> Lb4
            r10 = 0
            r5[r4] = r2     // Catch: java.lang.Throwable -> Lb4
            r10 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb4
            r10 = 4
            r5[r3] = r0     // Catch: java.lang.Throwable -> Lb4
            com.android.volley.J.h(r6, r5)     // Catch: java.lang.Throwable -> Lb4
            r10 = 2
            r11.remove(r12)     // Catch: java.lang.Throwable -> Lb4
            r10 = 4
            monitor-exit(r11)
            r10 = 1
            return r1
        Lb4:
            r12 = move-exception
            r10 = 5
            monitor-exit(r11)
            r10 = 4
            throw r12
    }

    public synchronized void h() {
            r10 = this;
            r9 = 3
            monitor-enter(r10)
            r9 = 4
            KM.Jl$f r0 = r10.r5     // Catch: java.lang.Throwable -> L89
            r9 = 7
            java.io.File r0 = r0.get()     // Catch: java.lang.Throwable -> L89
            r9 = 3
            boolean r1 = r0.exists()     // Catch: java.lang.Throwable -> L89
            r9 = 5
            r2 = 0
            r9 = 6
            if (r1 != 0) goto L35
            r9 = 0
            boolean r1 = r0.mkdirs()     // Catch: java.lang.Throwable -> L89
            r9 = 4
            if (r1 != 0) goto L31
            r9 = 7
            java.lang.String r1 = "bcehcbeta tnar  Uiador% esle "
            java.lang.String r1 = "Unable to create cache dir %s"
            r9 = 2
            r3 = 1
            r9 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L89
            r9 = 5
            r3[r2] = r0     // Catch: java.lang.Throwable -> L89
            r9 = 5
            com.android.volley.J.r5(r1, r3)     // Catch: java.lang.Throwable -> L89
        L31:
            r9 = 3
            monitor-exit(r10)
            r9 = 3
            return
        L35:
            r9 = 6
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L89
            r9 = 7
            if (r0 != 0) goto L41
            r9 = 6
            monitor-exit(r10)
            r9 = 5
            return
        L41:
            r9 = 4
            int r1 = r0.length     // Catch: java.lang.Throwable -> L89
        L43:
            r9 = 7
            if (r2 >= r1) goto L85
            r9 = 2
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L89
            r9 = 3
            long r4 = r3.length()     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 1
            KM.Jl$lf r6 = new KM.Jl$lf     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 6
            java.io.BufferedInputStream r7 = new java.io.BufferedInputStream     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 5
            java.io.InputStream r8 = r10.qu(r3)     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 6
            r7.<init>(r8)     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r6.<init>(r7, r4)     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 6
            KM.Jl$NS r7 = KM.Jl.NS.h(r6)     // Catch: java.lang.Throwable -> L75
            r9 = 0
            r7.XF = r4     // Catch: java.lang.Throwable -> L75
            r9 = 3
            java.lang.String r4 = r7.h     // Catch: java.lang.Throwable -> L75
            r9 = 0
            r10.J(r4, r7)     // Catch: java.lang.Throwable -> L75
            r9 = 3
            r6.close()     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 7
            goto L80
        L75:
            r4 = move-exception
            r9 = 7
            r6.close()     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
            r9 = 0
            throw r4     // Catch: java.io.IOException -> L7c java.lang.Throwable -> L89
        L7c:
            r9 = 2
            r3.delete()     // Catch: java.lang.Throwable -> L89
        L80:
            r9 = 3
            int r2 = r2 + 1
            r9 = 2
            goto L43
        L85:
            r9 = 2
            monitor-exit(r10)
            r9 = 3
            return
        L89:
            r0 = move-exception
            r9 = 6
            monitor-exit(r10)
            throw r0
    }

    java.io.InputStream qu(java.io.File r3) throws java.io.FileNotFoundException {
            r2 = this;
            r1 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r1 = 7
            r0.<init>(r3)
            return r0
    }

    public synchronized void r5(java.lang.String r9, com.android.volley.NS.NS r10) {
            r8 = this;
            monitor-enter(r8)
            r7 = 2
            long r0 = r8.h     // Catch: java.lang.Throwable -> Lb3
            r7 = 0
            byte[] r2 = r10.XF     // Catch: java.lang.Throwable -> Lb3
            int r3 = r2.length     // Catch: java.lang.Throwable -> Lb3
            r7 = 7
            long r3 = (long) r3     // Catch: java.lang.Throwable -> Lb3
            r7 = 3
            long r0 = r0 + r3
            r7 = 6
            int r3 = r8.qu     // Catch: java.lang.Throwable -> Lb3
            r7 = 7
            long r4 = (long) r3     // Catch: java.lang.Throwable -> Lb3
            r7 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 1
            if (r0 <= 0) goto L2c
            r7 = 2
            int r0 = r2.length     // Catch: java.lang.Throwable -> Lb3
            r7 = 1
            float r0 = (float) r0
            r7 = 6
            float r1 = (float) r3
            r7 = 7
            r2 = 1063675494(0x3f666666, float:0.9)
            float r1 = r1 * r2
            r7 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 6
            if (r0 <= 0) goto L2c
            r7 = 4
            monitor-exit(r8)
            r7 = 3
            return
        L2c:
            r7 = 5
            java.io.File r0 = r8.D3D(r9)     // Catch: java.lang.Throwable -> Lb3
            r7 = 1
            r1 = 0
            r7 = 6
            r2 = 1
            r7 = 5
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 1
            java.io.OutputStream r4 = r8.Z(r0)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 4
            r3.<init>(r4)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 7
            KM.Jl$NS r4 = new KM.Jl$NS     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            r4.<init>(r9, r10)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 3
            boolean r5 = r4.qu(r3)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            if (r5 == 0) goto L6c
            r7 = 4
            byte[] r10 = r10.XF     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 4
            r3.write(r10)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 5
            r3.close()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            long r5 = r0.length()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 6
            r4.XF = r5     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 3
            r8.J(r9, r4)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 3
            r8.b()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 5
            goto Laf
        L6c:
            r7 = 6
            r3.close()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 1
            java.lang.String r9 = "l ritsurfFdo   eeeatriw hao%e"
            java.lang.String r9 = "Failed to write header for %s"
            r7 = 6
            java.lang.Object[] r10 = new java.lang.Object[r2]     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            java.lang.String r3 = r0.getAbsolutePath()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 4
            r10[r1] = r3     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 7
            com.android.volley.J.h(r9, r10)     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            java.io.IOException r9 = new java.io.IOException     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            r9.<init>()     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
            r7 = 0
            throw r9     // Catch: java.io.IOException -> L8e java.lang.Throwable -> Lb3
        L8e:
            r7 = 1
            boolean r9 = r0.delete()     // Catch: java.lang.Throwable -> Lb3
            r7 = 0
            if (r9 != 0) goto Lab
            r7 = 3
            java.lang.String r9 = "o ocsfep%in  pt aC lledlnu"
            java.lang.String r9 = "Could not clean up file %s"
            r7 = 0
            java.lang.Object[] r10 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lb3
            r7 = 6
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> Lb3
            r7 = 4
            r10[r1] = r0     // Catch: java.lang.Throwable -> Lb3
            r7 = 2
            com.android.volley.J.h(r9, r10)     // Catch: java.lang.Throwable -> Lb3
        Lab:
            r7 = 0
            r8.BW()     // Catch: java.lang.Throwable -> Lb3
        Laf:
            r7 = 6
            monitor-exit(r8)
            r7 = 4
            return
        Lb3:
            r9 = move-exception
            r7 = 6
            monitor-exit(r8)
            r7 = 0
            throw r9
    }

    public synchronized void remove(java.lang.String r5) {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 4
            java.io.File r0 = r4.D3D(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            boolean r0 = r0.delete()     // Catch: java.lang.Throwable -> L32
            r3 = 3
            r4.s(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 3
            if (r0 != 0) goto L2f
            r3 = 0
            java.lang.String r0 = "s==eremeqs nar%ld C ue otntcnlyl eyaeck%fheei do to,"
            java.lang.String r0 = "Could not delete cache entry for key=%s, filename=%s"
            r3 = 7
            r1 = 2
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L32
            r2 = 0
            r3 = r2
            r1[r2] = r5     // Catch: java.lang.Throwable -> L32
            java.lang.String r5 = r4.g(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            r2 = 1
            r3 = 0
            r1[r2] = r5     // Catch: java.lang.Throwable -> L32
            r3 = 7
            com.android.volley.J.h(r0, r1)     // Catch: java.lang.Throwable -> L32
        L2f:
            monitor-exit(r4)
            r3 = 5
            return
        L32:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 7
            throw r5
    }
}
