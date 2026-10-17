package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS$lf {
    private fk.JDF BW;
    private fk.LZn D3D;
    private fk.Ikr XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1095Z;
    private java.security.KeyStore g;
    private fk.YRm h;
    private fk.Jl qu;
    private java.lang.String r5;

    public NS$lf() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 5
            r3.XF = r0
            r2 = 1
            r3.h = r0
            r2 = 4
            r3.r5 = r0
            r3.qu = r0
            r2 = 3
            r1 = 1
            r2 = 7
            r3.f1095Z = r1
            r2 = 6
            r3.D3D = r0
            r2 = 2
            r3.g = r0
            return
    }

    private fk.JDF D3D() throws java.security.GeneralSecurityException, java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fk.JDF r0 = r5.Z()     // Catch: java.io.FileNotFoundException -> L8
            r4 = 2
            return r0
        L8:
            r0 = move-exception
            r4 = 6
            java.lang.String r1 = bHb.NS.h()
            r4 = 5
            r2 = 4
            r4 = 4
            boolean r1 = android.util.Log.isLoggable(r1, r2)
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L39
            r4 = 5
            java.lang.String r1 = bHb.NS.h()
            r4 = 5
            r3 = 1
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 6
            java.lang.String r0 = r0.getMessage()
            r4 = 7
            r3[r2] = r0
            r4 = 7
            java.lang.String r0 = "keyset not found, will generate a new one. %s"
            r4 = 5
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r4 = 5
            android.util.Log.i(r1, r0)
        L39:
            r4 = 3
            fk.LZn r0 = r5.D3D
            r4 = 3
            if (r0 == 0) goto L8a
            r4 = 4
            fk.JDF r0 = fk.JDF.b()
            r4 = 6
            fk.LZn r1 = r5.D3D
            r4 = 4
            fk.JDF r0 = r0.XF(r1)
            r4 = 2
            fk.vrp r1 = r0.qu()
            r4 = 1
            iWZ.y r1 = r1.g()
            r4 = 1
            iWZ.y$f r1 = r1.d(r2)
            r4 = 0
            int r1 = r1.d()
            r4 = 7
            fk.JDF r0 = r0.BW(r1)
            r4 = 6
            fk.Jl r1 = r5.qu
            r4 = 0
            if (r1 == 0) goto L7c
            r4 = 1
            fk.vrp r1 = r0.qu()
            r4 = 7
            fk.YRm r2 = r5.h
            r4 = 3
            fk.Jl r3 = r5.qu
            r4 = 7
            r1.pdH(r2, r3)
            r4 = 1
            goto L88
        L7c:
            r4 = 6
            fk.vrp r1 = r0.qu()
            r4 = 0
            fk.YRm r2 = r5.h
            r4 = 4
            fk.Mk.h(r1, r2)
        L88:
            r4 = 5
            return r0
        L8a:
            r4 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r4 = 7
            java.lang.String r1 = "rtsndoana e ka c rteeesengryot"
            java.lang.String r1 = "cannot read or generate keyset"
            r4 = 3
            r0.<init>(r1)
            r4 = 0
            throw r0
    }

    static /* synthetic */ fk.YRm XF(bHb.NS$lf r1) {
            r0 = 5
            fk.YRm r1 = r1.h
            r0 = 1
            return r1
    }

    private fk.JDF Z() throws java.security.GeneralSecurityException, java.io.IOException {
            r4 = this;
            r3 = 6
            fk.Jl r0 = r4.qu
            r3 = 5
            if (r0 == 0) goto L27
            r3 = 1
            fk.Ikr r1 = r4.XF     // Catch: java.security.GeneralSecurityException -> L15 com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L18
            r3 = 4
            fk.vrp r0 = fk.vrp.J(r1, r0)     // Catch: java.security.GeneralSecurityException -> L15 com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L18
            r3 = 3
            fk.JDF r0 = fk.JDF.J(r0)     // Catch: java.security.GeneralSecurityException -> L15 com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L18
            r3 = 0
            return r0
        L15:
            r0 = move-exception
            r3 = 0
            goto L19
        L18:
            r0 = move-exception
        L19:
            r3 = 3
            java.lang.String r1 = bHb.NS.h()
            r3 = 6
            java.lang.String r2 = "at msetc p:y nnreeyodkt"
            java.lang.String r2 = "cannot decrypt keyset: "
            r3 = 1
            android.util.Log.w(r1, r2, r0)
        L27:
            fk.Ikr r0 = r4.XF
            r3 = 6
            fk.vrp r0 = fk.Mk.XF(r0)
            r3 = 2
            fk.JDF r0 = fk.JDF.J(r0)
            r3 = 3
            return r0
    }

    private fk.Jl g() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 4
            boolean r0 = bHb.NS.XF()
            r5 = 0
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L1a
            java.lang.String r0 = bHb.NS.h()
            r5 = 6
            java.lang.String r2 = "s sooAqAe ertreaerdnMKlsiodraydtii tou d ern"
            java.lang.String r2 = "Android Keystore requires at least Android M"
            r5 = 4
            android.util.Log.w(r0, r2)
            r5 = 5
            return r1
        L1a:
            r5 = 7
            java.security.KeyStore r0 = r6.g
            if (r0 == 0) goto L35
            r5 = 1
            bHb.f$lf r0 = new bHb.f$lf
            r5 = 7
            r0.<init>()
            r5 = 0
            java.security.KeyStore r2 = r6.g
            r5 = 3
            bHb.f$lf r0 = r0.h(r2)
            r5 = 7
            bHb.f r0 = r0.XF()
            r5 = 2
            goto L3c
        L35:
            r5 = 4
            bHb.f r0 = new bHb.f
            r5 = 0
            r0.<init>()
        L3c:
            r5 = 1
            java.lang.String r2 = r6.r5
            r5 = 2
            boolean r2 = r0.Z(r2)
            r5 = 6
            java.lang.String r3 = ",tocube irbtl/is nddsanbt And/oeK iayle olre ed"
            java.lang.String r3 = "cannot use Android Keystore, it'll be disabled"
            r5 = 4
            if (r2 != 0) goto L64
            r5 = 6
            java.lang.String r4 = r6.r5     // Catch: java.security.ProviderException -> L55 java.security.GeneralSecurityException -> L58
            r5 = 3
            bHb.f.qu(r4)     // Catch: java.security.ProviderException -> L55 java.security.GeneralSecurityException -> L58
            r5 = 7
            goto L64
        L55:
            r0 = move-exception
            r5 = 7
            goto L59
        L58:
            r0 = move-exception
        L59:
            r5 = 1
            java.lang.String r2 = bHb.NS.h()
            r5 = 7
            android.util.Log.w(r2, r3, r0)
            r5 = 7
            return r1
        L64:
            r5 = 5
            java.lang.String r4 = r6.r5     // Catch: java.security.ProviderException -> L6e java.security.GeneralSecurityException -> L71
            r5 = 6
            fk.Jl r0 = r0.h(r4)     // Catch: java.security.ProviderException -> L6e java.security.GeneralSecurityException -> L71
            r5 = 3
            return r0
        L6e:
            r0 = move-exception
            r5 = 7
            goto L72
        L71:
            r0 = move-exception
        L72:
            r5 = 6
            if (r2 != 0) goto L7f
            r5 = 2
            java.lang.String r2 = bHb.NS.h()
            r5 = 6
            android.util.Log.w(r2, r3, r0)
            return r1
        L7f:
            r5 = 0
            java.security.KeyStoreException r1 = new java.security.KeyStoreException
            r2 = 1
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 0
            r5 = 0
            java.lang.String r4 = r6.r5
            r5 = 7
            r2[r3] = r4
            r5 = 4
            java.lang.String r3 = "t s%bnuey i hsxu istu etbeasarute mk sle"
            java.lang.String r3 = "the master key %s exists but is unusable"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r5 = 4
            r1.<init>(r2, r0)
            r5 = 1
            throw r1
    }

    static /* synthetic */ fk.Jl h(bHb.NS$lf r1) {
            r0 = 4
            fk.Jl r1 = r1.qu
            r0 = 2
            return r1
    }

    static /* synthetic */ fk.JDF r5(bHb.NS$lf r1) {
            r0 = 0
            fk.JDF r1 = r1.BW
            r0 = 6
            return r1
    }

    public bHb.NS$lf BW(fk.LZn r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 5
            return r1
    }

    public bHb.NS$lf J(android.content.Context r3, java.lang.String r4, java.lang.String r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L2c
            r1 = 6
            if (r4 == 0) goto L1c
            r1 = 5
            bHb.Jl r0 = new bHb.Jl
            r1 = 1
            r0.<init>(r3, r4, r5)
            r1 = 6
            r2.XF = r0
            r1 = 7
            bHb.Mk r0 = new bHb.Mk
            r1 = 3
            r0.<init>(r3, r4, r5)
            r1 = 3
            r2.h = r0
            r1 = 0
            return r2
        L1c:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = "mnkyse peea nae te"
            java.lang.String r4 = "need a keyset name"
            r1 = 0
            r3.<init>(r4)
            r1 = 2
            throw r3
        L2c:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "oaextd cq d reendntnAni"
            java.lang.String r4 = "need an Android context"
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    public bHb.NS$lf b(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ais-s/ne:etydoorrk/"
            java.lang.String r0 = "android-keystore://"
            r1 = 1
            boolean r0 = r3.startsWith(r0)
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 3
            boolean r0 = r2.f1095Z
            r1 = 2
            if (r0 == 0) goto L16
            r2.r5 = r3
            return r2
        L16:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "rahmilgyc ec ead(UytetrtaNct  iioKl)eolKoela)(wtoets rssnfMnrna"
            java.lang.String r0 = "cannot call withMasterKeyUri() after calling doNotUseKeystore()"
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
        L25:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "e atoto/tw:syimsaR-nskeyr dedo kr rttUuhIi "
            java.lang.String r0 = "key URI must start with android-keystore://"
            r1 = 5
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public synchronized bHb.NS qu() throws java.security.GeneralSecurityException, java.io.IOException {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 5
            java.lang.String r0 = r3.r5     // Catch: java.lang.Throwable -> L25
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 4
            fk.Jl r0 = r3.g()     // Catch: java.lang.Throwable -> L25
            r2 = 4
            r3.qu = r0     // Catch: java.lang.Throwable -> L25
        L10:
            r2 = 1
            fk.JDF r0 = r3.D3D()     // Catch: java.lang.Throwable -> L25
            r2 = 5
            r3.BW = r0     // Catch: java.lang.Throwable -> L25
            r2 = 0
            bHb.NS r0 = new bHb.NS     // Catch: java.lang.Throwable -> L25
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L25
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            return r0
        L25:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            throw r0
    }
}
