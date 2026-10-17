package androidx.security.crypto;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements android.content.SharedPreferences {
    final fk.S D3D;
    final android.content.SharedPreferences XF;

    /* renamed from: Z, reason: collision with root package name */
    final fk.Jl f997Z;
    final java.util.concurrent.CopyOnWriteArrayList<android.content.SharedPreferences.OnSharedPreferenceChangeListener> h;
    final java.lang.String qu;
    final java.lang.String r5;

    public enum Jl extends java.lang.Enum<androidx.security.crypto.NS.Jl> {

        /* renamed from: Z, reason: collision with root package name */
        public static final androidx.security.crypto.NS.Jl f998Z = null;
        private static final /* synthetic */ androidx.security.crypto.NS.Jl[] g = null;
        private final java.lang.String h;

        static {
                r3 = 0
                androidx.security.crypto.NS$Jl r0 = new androidx.security.crypto.NS$Jl
                r3 = 0
                java.lang.String r1 = "_5s6A2SIEV"
                java.lang.String r1 = "AES256_SIV"
                r3 = 1
                r2 = 0
                r3 = 2
                r0.<init>(r1, r2, r1)
                r3 = 3
                androidx.security.crypto.NS.Jl.f998Z = r0
                r3 = 2
                androidx.security.crypto.NS$Jl[] r0 = h()
                r3 = 3
                androidx.security.crypto.NS.Jl.g = r0
                return
        }

        Jl(java.lang.String r2, int r3, java.lang.String r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 6
                r1.h = r4
                r0 = 7
                return
        }

        private static /* synthetic */ androidx.security.crypto.NS.Jl[] h() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r3 = 0
                androidx.security.crypto.NS$Jl[] r0 = new androidx.security.crypto.NS.Jl[r0]
                r3 = 5
                r1 = 0
                r3 = 7
                androidx.security.crypto.NS$Jl r2 = androidx.security.crypto.NS.Jl.f998Z
                r0[r1] = r2
                r3 = 1
                return r0
        }

        public static androidx.security.crypto.NS.Jl valueOf(java.lang.String r2) {
                java.lang.Class<androidx.security.crypto.NS$Jl> r0 = androidx.security.crypto.NS.Jl.class
                java.lang.Class<androidx.security.crypto.NS$Jl> r0 = androidx.security.crypto.NS.Jl.class
                r1 = 4
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 6
                androidx.security.crypto.NS$Jl r2 = (androidx.security.crypto.NS.Jl) r2
                return r2
        }

        public static androidx.security.crypto.NS.Jl[] values() {
                r1 = 7
                androidx.security.crypto.NS$Jl[] r0 = androidx.security.crypto.NS.Jl.g
                r1 = 5
                java.lang.Object r0 = r0.clone()
                r1 = 3
                androidx.security.crypto.NS$Jl[] r0 = (androidx.security.crypto.NS.Jl[]) r0
                r1 = 0
                return r0
        }

        fk.LZn r5() throws java.security.GeneralSecurityException {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.h
                r1 = 5
                fk.LZn r0 = fk.co.XF(r0)
                r1 = 5
                return r0
        }
    }

    public enum Mk extends java.lang.Enum<androidx.security.crypto.NS.Mk> {

        /* renamed from: Z, reason: collision with root package name */
        public static final androidx.security.crypto.NS.Mk f999Z = null;
        private static final /* synthetic */ androidx.security.crypto.NS.Mk[] g = null;
        private final java.lang.String h;

        static {
                r3 = 0
                androidx.security.crypto.NS$Mk r0 = new androidx.security.crypto.NS$Mk
                r3 = 2
                java.lang.String r1 = "G5sC_SMA62"
                java.lang.String r1 = "AES256_GCM"
                r3 = 0
                r2 = 0
                r0.<init>(r1, r2, r1)
                r3 = 1
                androidx.security.crypto.NS.Mk.f999Z = r0
                r3 = 0
                androidx.security.crypto.NS$Mk[] r0 = h()
                r3 = 2
                androidx.security.crypto.NS.Mk.g = r0
                r3 = 1
                return
        }

        Mk(java.lang.String r2, int r3, java.lang.String r4) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 0
                r1.h = r4
                r0 = 3
                return
        }

        private static /* synthetic */ androidx.security.crypto.NS.Mk[] h() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r3 = 1
                androidx.security.crypto.NS$Mk[] r0 = new androidx.security.crypto.NS.Mk[r0]
                r3 = 1
                r1 = 0
                r3 = 4
                androidx.security.crypto.NS$Mk r2 = androidx.security.crypto.NS.Mk.f999Z
                r3 = 3
                r0[r1] = r2
                r3 = 0
                return r0
        }

        public static androidx.security.crypto.NS.Mk valueOf(java.lang.String r2) {
                java.lang.Class<androidx.security.crypto.NS$Mk> r0 = androidx.security.crypto.NS.Mk.class
                java.lang.Class<androidx.security.crypto.NS$Mk> r0 = androidx.security.crypto.NS.Mk.class
                r1 = 0
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 0
                androidx.security.crypto.NS$Mk r2 = (androidx.security.crypto.NS.Mk) r2
                r1 = 4
                return r2
        }

        public static androidx.security.crypto.NS.Mk[] values() {
                r1 = 3
                androidx.security.crypto.NS$Mk[] r0 = androidx.security.crypto.NS.Mk.g
                r1 = 5
                java.lang.Object r0 = r0.clone()
                r1 = 7
                androidx.security.crypto.NS$Mk[] r0 = (androidx.security.crypto.NS.Mk[]) r0
                return r0
        }

        fk.LZn r5() throws java.security.GeneralSecurityException {
                r2 = this;
                java.lang.String r0 = r2.h
                r1 = 7
                fk.LZn r0 = fk.co.XF(r0)
                r1 = 4
                return r0
        }
    }

    NS(java.lang.String r2, java.lang.String r3, android.content.SharedPreferences r4, fk.Jl r5, fk.S r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.r5 = r2
            r0 = 4
            r1.XF = r4
            r0 = 7
            r1.qu = r3
            r0 = 7
            r1.f997Z = r5
            r0 = 4
            r1.D3D = r6
            java.util.concurrent.CopyOnWriteArrayList r2 = new java.util.concurrent.CopyOnWriteArrayList
            r0 = 3
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            return
    }

    private java.lang.Object D3D(java.lang.String r10) throws java.lang.SecurityException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9.g(r10)
            r8 = 4
            if (r0 != 0) goto L17f
            r8 = 0
            java.lang.String r0 = "__sLU_N_"
            java.lang.String r0 = "__NULL__"
            r8 = 4
            if (r10 != 0) goto L13
            r10 = r0
            r10 = r0
        L13:
            r8 = 0
            java.lang.String r10 = r9.qu(r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 7
            android.content.SharedPreferences r1 = r9.XF     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            r2 = 0
            r8 = 3
            java.lang.String r1 = r1.getString(r10, r2)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            if (r1 != 0) goto L27
            r8 = 6
            return r2
        L27:
            r8 = 3
            r3 = 0
            r8 = 4
            byte[] r1 = VUD.Mk.XF(r1, r3)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            fk.Jl r4 = r9.f997Z     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            byte[] r10 = r10.getBytes(r5)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            byte[] r10 = r4.h(r1, r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            java.nio.ByteBuffer r10 = java.nio.ByteBuffer.wrap(r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            r10.position(r3)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            int r1 = r10.getInt()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            androidx.security.crypto.NS$f r4 = androidx.security.crypto.NS.f.r5(r1)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 7
            if (r4 == 0) goto L136
            r8 = 1
            int[] r1 = androidx.security.crypto.NS.NS.XF     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            int r5 = r4.ordinal()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 4
            r1 = r1[r5]     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            r5 = 1
            r8 = 0
            switch(r1) {
                case 1: goto Lf3;
                case 2: goto Le7;
                case 3: goto Ldb;
                case 4: goto Lcf;
                case 5: goto Lbd;
                case 6: goto L6a;
                default: goto L65;
            }     // Catch: java.security.GeneralSecurityException -> L156
        L65:
            r8 = 6
            java.lang.SecurityException r10 = new java.lang.SecurityException     // Catch: java.security.GeneralSecurityException -> L156
            goto L119
        L6a:
            r8 = 6
            Z.lf r1 = new Z.lf     // Catch: java.security.GeneralSecurityException -> L156
            r1.<init>()     // Catch: java.security.GeneralSecurityException -> L156
        L70:
            r8 = 4
            boolean r4 = r10.hasRemaining()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            if (r4 == 0) goto La4
            r8 = 4
            int r4 = r10.getInt()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            java.nio.ByteBuffer r6 = r10.slice()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            r6.limit(r4)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            int r7 = r10.position()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            int r7 = r7 + r4
            r8 = 6
            r10.position(r7)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            java.nio.charset.Charset r4 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            java.nio.CharBuffer r4 = r4.decode(r6)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            java.lang.String r4 = r4.toString()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            r1.add(r4)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            goto L70
        La4:
            r8 = 1
            int r10 = r1.size()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            if (r10 != r5) goto Lbb
            r8 = 6
            java.lang.Object r10 = r1.Bq3(r3)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            boolean r10 = r0.equals(r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            if (r10 == 0) goto Lbb
            r8 = 4
            return r2
        Lbb:
            r8 = 2
            return r1
        Lbd:
            r8 = 2
            byte r10 = r10.get()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            if (r10 == 0) goto Lc8
            r8 = 5
            r3 = r5
            r3 = r5
        Lc8:
            r8 = 1
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r3)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            return r10
        Lcf:
            r8 = 4
            float r10 = r10.getFloat()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            java.lang.Float r10 = java.lang.Float.valueOf(r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            return r10
        Ldb:
            r8 = 0
            long r0 = r10.getLong()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            java.lang.Long r10 = java.lang.Long.valueOf(r0)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 4
            return r10
        Le7:
            r8 = 3
            int r10 = r10.getInt()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            return r10
        Lf3:
            r8 = 4
            int r1 = r10.getInt()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 4
            java.nio.ByteBuffer r3 = r10.slice()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            r10.limit(r1)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 7
            java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            java.nio.CharBuffer r10 = r10.decode(r3)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 5
            java.lang.String r10 = r10.toString()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            boolean r0 = r10.equals(r0)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            if (r0 == 0) goto L117
            return r2
        L117:
            r8 = 1
            return r10
        L119:
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 7
            r0.<init>()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            java.lang.String r1 = "Unhandled type for encrypted pref value: "
            r8 = 6
            r0.append(r1)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 0
            r0.append(r4)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 3
            r10.<init>(r0)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            throw r10     // Catch: java.security.GeneralSecurityException -> L156
        L136:
            java.lang.SecurityException r10 = new java.lang.SecurityException     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.security.GeneralSecurityException -> L156
            r0.<init>()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 6
            java.lang.String r2 = "ttem p n n fwvUe IkordDnlcneerya epy f:oru"
            java.lang.String r2 = "Unknown type ID for encrypted pref value: "
            r8 = 2
            r0.append(r2)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 1
            r0.append(r1)     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.security.GeneralSecurityException -> L156
            r8 = 4
            r10.<init>(r0)     // Catch: java.security.GeneralSecurityException -> L156
            throw r10     // Catch: java.security.GeneralSecurityException -> L156
        L156:
            r10 = move-exception
            r8 = 4
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 0
            java.lang.String r2 = "reyood padl nlu Ctuotv. c"
            java.lang.String r2 = "Could not decrypt value. "
            r8 = 7
            r1.append(r2)
            r8 = 3
            java.lang.String r2 = r10.getMessage()
            r8 = 6
            r1.append(r2)
            r8 = 6
            java.lang.String r1 = r1.toString()
            r8 = 1
            r0.<init>(r1, r10)
            r8 = 7
            throw r0
        L17f:
            r8 = 6
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 0
            r1.<init>()
            r8 = 0
            r1.append(r10)
            r8 = 1
            java.lang.String r10 = " is a reserved key for the encryption keyset."
            r8 = 2
            r1.append(r10)
            r8 = 0
            java.lang.String r10 = r1.toString()
            r8 = 3
            r0.<init>(r10)
            r8 = 1
            throw r0
    }

    public static android.content.SharedPreferences XF(android.content.Context r1, java.lang.String r2, androidx.security.crypto.f r3, androidx.security.crypto.NS.Jl r4, androidx.security.crypto.NS.Mk r5) throws java.security.GeneralSecurityException, java.io.IOException {
            r0 = 4
            java.lang.String r3 = r3.XF()
            r0 = 2
            android.content.SharedPreferences r1 = h(r2, r3, r1, r4, r5)
            r0 = 2
            return r1
    }

    @java.lang.Deprecated
    public static android.content.SharedPreferences h(java.lang.String r7, java.lang.String r8, android.content.Context r9, androidx.security.crypto.NS.Jl r10, androidx.security.crypto.NS.Mk r11) throws java.security.GeneralSecurityException, java.io.IOException {
            r6 = 0
            cQq.lf.XF()
            r6 = 0
            Lx.NS.h()
            r6 = 1
            android.content.Context r9 = r9.getApplicationContext()
            r6 = 1
            bHb.NS$lf r0 = new bHb.NS$lf
            r0.<init>()
            r6 = 5
            fk.LZn r10 = r10.r5()
            r6 = 1
            bHb.NS$lf r10 = r0.BW(r10)
            r6 = 7
            java.lang.String r0 = "ptdyyb_iecrcatftd_tssk__y_peo__eryipkcx_ee_yneoeu_rrrds"
            java.lang.String r0 = "__androidx_security_crypto_encrypted_prefs_key_keyset__"
            r6 = 0
            bHb.NS$lf r10 = r10.J(r9, r0, r7)
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r6 = 5
            java.lang.String r1 = "aksoetu:yro/i-re/dn"
            java.lang.String r1 = "android-keystore://"
            r6 = 3
            r0.append(r1)
            r6 = 5
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            r6 = 6
            bHb.NS$lf r10 = r10.b(r0)
            r6 = 0
            bHb.NS r10 = r10.qu()
            r6 = 0
            fk.vrp r10 = r10.r5()
            r6 = 2
            bHb.NS$lf r0 = new bHb.NS$lf
            r6 = 3
            r0.<init>()
            fk.LZn r11 = r11.r5()
            r6 = 1
            bHb.NS$lf r11 = r0.BW(r11)
            r6 = 2
            java.lang.String r0 = "oxct_erpeuds_pdkrreid_scoaysr___nfuai_ypveypr__elee_ttntc"
            java.lang.String r0 = "__androidx_security_crypto_encrypted_prefs_value_keyset__"
            r6 = 0
            bHb.NS$lf r11 = r11.J(r9, r0, r7)
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            r0.append(r1)
            r6 = 0
            r0.append(r8)
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 5
            bHb.NS$lf r11 = r11.b(r0)
            r6 = 6
            bHb.NS r11 = r11.qu()
            fk.vrp r11 = r11.r5()
            r6 = 1
            java.lang.Class<fk.S> r0 = fk.S.class
            java.lang.Class<fk.S> r0 = fk.S.class
            r6 = 7
            java.lang.Object r10 = r10.BW(r0)
            r5 = r10
            r5 = r10
            r6 = 0
            fk.S r5 = (fk.S) r5
            r6 = 6
            java.lang.Class<fk.Jl> r10 = fk.Jl.class
            r6 = 4
            java.lang.Object r10 = r11.BW(r10)
            r4 = r10
            r4 = r10
            r6 = 0
            fk.Jl r4 = (fk.Jl) r4
            r6 = 7
            androidx.security.crypto.NS r10 = new androidx.security.crypto.NS
            r6 = 1
            r11 = 0
            r6 = 0
            android.content.SharedPreferences r3 = r9.getSharedPreferences(r7, r11)
            r0 = r10
            r0 = r10
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            return r10
    }

    android.util.Pair<java.lang.String, java.lang.String> Z(java.lang.String r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            java.lang.String r4 = r3.qu(r4)
            r2 = 6
            fk.Jl r0 = r3.f997Z
            r2 = 6
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8
            r2 = 7
            byte[] r1 = r4.getBytes(r1)
            r2 = 1
            byte[] r5 = r0.XF(r5, r1)
            android.util.Pair r0 = new android.util.Pair
            r2 = 2
            java.lang.String r5 = VUD.Mk.qu(r5)
            r2 = 5
            r0.<init>(r4, r5)
            r2 = 6
            return r0
    }

    @Override // android.content.SharedPreferences
    public boolean contains(java.lang.String r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.g(r4)
            r2 = 6
            if (r0 != 0) goto L17
            r2 = 3
            java.lang.String r4 = r3.qu(r4)
            r2 = 2
            android.content.SharedPreferences r0 = r3.XF
            r2 = 2
            boolean r4 = r0.contains(r4)
            r2 = 7
            return r4
        L17:
            r2 = 7
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r2 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 1
            r1.<init>()
            r2 = 5
            r1.append(r4)
            r2 = 6
            java.lang.String r4 = ".e ooedrq kiytsknes eynefthsype ri re   veact"
            java.lang.String r4 = " is a reserved key for the encryption keyset."
            r1.append(r4)
            r2 = 6
            java.lang.String r4 = r1.toString()
            r2 = 5
            r0.<init>(r4)
            r2 = 5
            throw r0
    }

    @Override // android.content.SharedPreferences
    public android.content.SharedPreferences.Editor edit() {
            r3 = this;
            r2 = 0
            androidx.security.crypto.NS$lf r0 = new androidx.security.crypto.NS$lf
            r2 = 3
            android.content.SharedPreferences r1 = r3.XF
            r2 = 1
            android.content.SharedPreferences$Editor r1 = r1.edit()
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    boolean g(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "a_sesokpt_pe_yri_enuyydeckcr_ner_xrdrdpes_s__ctoty_etfy"
            java.lang.String r0 = "__androidx_security_crypto_encrypted_prefs_key_keyset__"
            r1 = 2
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L1f
            r1 = 5
            java.lang.String r0 = "uysmfetexc_ey____dy____esrtspterdkienelponapritdoacr_vruc"
            java.lang.String r0 = "__androidx_security_crypto_encrypted_prefs_value_keyset__"
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 7
            if (r3 == 0) goto L1c
            goto L1f
        L1c:
            r1 = 5
            r3 = 0
            return r3
        L1f:
            r1 = 4
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // android.content.SharedPreferences
    public java.util.Map<java.lang.String, ?> getAll() {
            r5 = this;
            r4 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 6
            r0.<init>()
            r4 = 7
            android.content.SharedPreferences r1 = r5.XF
            r4 = 5
            java.util.Map r1 = r1.getAll()
            r4 = 3
            java.util.Set r1 = r1.entrySet()
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L19:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L51
            r4 = 1
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 7
            java.lang.Object r3 = r2.getKey()
            r4 = 7
            java.lang.String r3 = (java.lang.String) r3
            r4 = 6
            boolean r3 = r5.g(r3)
            r4 = 4
            if (r3 != 0) goto L19
            r4 = 7
            java.lang.Object r2 = r2.getKey()
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2
            r4 = 5
            java.lang.String r2 = r5.r5(r2)
            r4 = 7
            java.lang.Object r3 = r5.D3D(r2)
            r4 = 6
            r0.put(r2, r3)
            r4 = 0
            goto L19
        L51:
            r4 = 7
            return r0
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 4
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 0
            if (r3 == 0) goto L16
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Boolean
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 1
            boolean r4 = r3.booleanValue()
        L16:
            r1 = 2
            return r4
    }

    @Override // android.content.SharedPreferences
    public float getFloat(java.lang.String r3, float r4) {
            r2 = this;
            r1 = 3
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 1
            if (r3 == 0) goto L15
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Float
            r1 = 1
            if (r0 == 0) goto L15
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 2
            float r4 = r3.floatValue()
        L15:
            r1 = 2
            return r4
    }

    @Override // android.content.SharedPreferences
    public int getInt(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 2
            if (r3 == 0) goto L16
            r1 = 3
            boolean r0 = r3 instanceof java.lang.Integer
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 3
            int r4 = r3.intValue()
        L16:
            r1 = 2
            return r4
    }

    @Override // android.content.SharedPreferences
    public long getLong(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 1
            if (r3 == 0) goto L15
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Long
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            long r4 = r3.longValue()
        L15:
            r1 = 0
            return r4
    }

    @Override // android.content.SharedPreferences
    public java.lang.String getString(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 6
            if (r3 == 0) goto L13
            r1 = 4
            boolean r0 = r3 instanceof java.lang.String
            r1 = 5
            if (r0 == 0) goto L13
            r4 = r3
            r4 = r3
            r1 = 2
            java.lang.String r4 = (java.lang.String) r4
        L13:
            r1 = 1
            return r4
    }

    @Override // android.content.SharedPreferences
    public java.util.Set<java.lang.String> getStringSet(java.lang.String r3, java.util.Set<java.lang.String> r4) {
            r2 = this;
            r1 = 5
            java.lang.Object r3 = r2.D3D(r3)
            r1 = 7
            boolean r0 = r3 instanceof java.util.Set
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 3
            java.util.Set r3 = (java.util.Set) r3
            r1 = 4
            goto L17
        L10:
            r1 = 2
            Z.lf r3 = new Z.lf
            r1 = 5
            r3.<init>()
        L17:
            r1 = 4
            int r0 = r3.size()
            r1 = 4
            if (r0 <= 0) goto L21
            r4 = r3
            r4 = r3
        L21:
            r1 = 5
            return r4
    }

    java.lang.String qu(java.lang.String r5) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L8
            r3 = 0
            java.lang.String r5 = "NLL_o_U_"
            java.lang.String r5 = "__NULL__"
        L8:
            r3 = 7
            fk.S r0 = r4.D3D     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 4
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 1
            byte[] r5 = r5.getBytes(r1)     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 3
            java.lang.String r1 = r4.r5     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 4
            byte[] r1 = r1.getBytes()     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 1
            byte[] r5 = r0.XF(r5, r1)     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 3
            java.lang.String r5 = VUD.Mk.qu(r5)     // Catch: java.security.GeneralSecurityException -> L27
            r3 = 2
            return r5
        L27:
            r5 = move-exception
            r3 = 4
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "npy lb .noeu ktoceCrtd "
            java.lang.String r2 = "Could not encrypt key. "
            r3 = 3
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = r5.getMessage()
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 7
            throw r0
    }

    java.lang.String r5(java.lang.String r5) {
            r4 = this;
            r3 = 6
            fk.S r0 = r4.D3D     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 5
            r1 = 0
            byte[] r5 = VUD.Mk.XF(r5, r1)     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 2
            java.lang.String r1 = r4.r5     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 5
            byte[] r1 = r1.getBytes()     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 4
            byte[] r5 = r0.h(r5, r1)     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 1
            java.lang.String r0 = new java.lang.String     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 3
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.security.GeneralSecurityException -> L30
            r0.<init>(r5, r1)     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 4
            java.lang.String r5 = "_L__LUuN"
            java.lang.String r5 = "__NULL__"
            r3 = 5
            boolean r5 = r0.equals(r5)     // Catch: java.security.GeneralSecurityException -> L30
            r3 = 2
            if (r5 == 0) goto L2e
            r3 = 2
            r0 = 0
        L2e:
            r3 = 7
            return r0
        L30:
            r5 = move-exception
            r3 = 7
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "kert d pn  yocpC.tudoey"
            java.lang.String r2 = "Could not decrypt key. "
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r5.getMessage()
            r3 = 2
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 2
            throw r0
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(android.content.SharedPreferences.OnSharedPreferenceChangeListener r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.CopyOnWriteArrayList<android.content.SharedPreferences$OnSharedPreferenceChangeListener> r0 = r2.h
            r1 = 6
            r0.add(r3)
            r1 = 0
            return
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(android.content.SharedPreferences.OnSharedPreferenceChangeListener r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.CopyOnWriteArrayList<android.content.SharedPreferences$OnSharedPreferenceChangeListener> r0 = r2.h
            r1 = 1
            r0.remove(r3)
            r1 = 5
            return
    }
}
