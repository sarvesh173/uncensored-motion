package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class FirebaseFirestore {
    private final com.google.firebase.firestore.vME BW;
    private final iDX.Mk D3D;
    private bX.NS J;
    private final android.content.Context XF;
    private final m0T.NS<java.lang.String> Z;
    private final com.google.firebase.firestore.FirebaseFirestore.NS b;
    private com.google.firebase.firestore.qR f;
    private final com.google.firebase.Jl g;
    private final MM4.h6W h;
    private volatile aQZ.vME pdH;
    private final VI7.Sm q;
    private final m0T.NS<m0T.qR> qu;
    private final java.lang.String r5;

    FirebaseFirestore(android.content.Context r2, MM4.h6W r3, java.lang.String r4, m0T.NS<m0T.qR> r5, m0T.NS<java.lang.String> r6, iDX.Mk r7, com.google.firebase.Jl r8, com.google.firebase.firestore.FirebaseFirestore.NS r9, VI7.Sm r10) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = iDX.Iz.h(r2)
            r0 = 7
            android.content.Context r2 = (android.content.Context) r2
            r0 = 7
            r1.XF = r2
            r0 = 5
            java.lang.Object r2 = iDX.Iz.h(r3)
            r0 = 6
            MM4.h6W r2 = (MM4.h6W) r2
            r0 = 6
            java.lang.Object r2 = iDX.Iz.h(r2)
            r0 = 7
            MM4.h6W r2 = (MM4.h6W) r2
            r0 = 3
            r1.h = r2
            r0 = 3
            com.google.firebase.firestore.vME r2 = new com.google.firebase.firestore.vME
            r0 = 2
            r2.<init>(r3)
            r0 = 1
            r1.BW = r2
            r0 = 2
            java.lang.Object r2 = iDX.Iz.h(r4)
            r0 = 4
            java.lang.String r2 = (java.lang.String) r2
            r0 = 0
            r1.r5 = r2
            java.lang.Object r2 = iDX.Iz.h(r5)
            r0 = 6
            m0T.NS r2 = (m0T.NS) r2
            r0 = 2
            r1.qu = r2
            r0 = 3
            java.lang.Object r2 = iDX.Iz.h(r6)
            r0 = 2
            m0T.NS r2 = (m0T.NS) r2
            r0 = 1
            r1.Z = r2
            r0 = 2
            java.lang.Object r2 = iDX.Iz.h(r7)
            r0 = 6
            iDX.Mk r2 = (iDX.Mk) r2
            r0 = 7
            r1.D3D = r2
            r0 = 7
            r1.g = r8
            r1.b = r9
            r0 = 1
            r1.q = r10
            r0 = 6
            com.google.firebase.firestore.qR$lf r2 = new com.google.firebase.firestore.qR$lf
            r0 = 2
            r2.<init>()
            r0 = 1
            com.google.firebase.firestore.qR r2 = r2.Z()
            r0 = 6
            r1.f = r2
            r0 = 6
            return
    }

    private com.google.firebase.firestore.qR BW(com.google.firebase.firestore.qR r6, bX.NS r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L6
            r4 = 3
            return r6
        L6:
            r4 = 6
            java.lang.String r0 = r6.D3D()
            r4 = 0
            java.lang.String r1 = "eosiocgmetaleprsf.i.oorg"
            java.lang.String r1 = "firestore.googleapis.com"
            r4 = 0
            boolean r0 = r1.equals(r0)
            r4 = 3
            r1 = 0
            r4 = 2
            if (r0 != 0) goto L2c
            r4 = 2
            java.lang.String r0 = " Flmtslamrtstswegiddoee oHsiuualtret ib,reottnub u oFE   nSes eeease rbnslihso.resahn ta me"
            java.lang.String r0 = "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 6
            java.lang.String r3 = "ioetoabereFsresir"
            java.lang.String r3 = "FirebaseFirestore"
            r4 = 4
            iDX.Ikr.qu(r3, r0, r2)
        L2c:
            com.google.firebase.firestore.qR$lf r0 = new com.google.firebase.firestore.qR$lf
            r0.<init>(r6)
            r4 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r4 = 7
            java.lang.String r2 = r7.XF()
            r4 = 3
            r6.append(r2)
            r4 = 4
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r4 = 3
            r6.append(r2)
            r4 = 1
            int r7 = r7.h()
            r4 = 0
            r6.append(r7)
            r4 = 7
            java.lang.String r6 = r6.toString()
            r4 = 0
            com.google.firebase.firestore.qR$lf r6 = r0.D3D(r6)
            r4 = 6
            com.google.firebase.firestore.qR$lf r6 = r6.BW(r1)
            r4 = 3
            com.google.firebase.firestore.qR r6 = r6.Z()
            r4 = 7
            return r6
    }

    public static com.google.firebase.firestore.FirebaseFirestore D3D(com.google.firebase.Jl r2) {
            r1 = 3
            java.lang.String r0 = "()ldubatf"
            java.lang.String r0 = "(default)"
            r1 = 2
            com.google.firebase.firestore.FirebaseFirestore r2 = g(r2, r0)
            r1 = 1
            return r2
    }

    public static com.google.firebase.firestore.FirebaseFirestore Z() {
            r2 = 5
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 7
            java.lang.String r1 = "ltd)u(uef"
            java.lang.String r1 = "(default)"
            r2 = 4
            com.google.firebase.firestore.FirebaseFirestore r0 = g(r0, r1)
            r2 = 0
            return r0
        L15:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "AiuA.lipisazetblYmio . ssp papn eiptFuertlafrc"
            java.lang.String r1 = "You must call FirebaseApp.initializeApp first."
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    static com.google.firebase.firestore.FirebaseFirestore b(android.content.Context r11, com.google.firebase.Jl r12, tvR.NS<Py9.lf> r13, tvR.NS<xf.h6W> r14, java.lang.String r15, com.google.firebase.firestore.FirebaseFirestore.NS r16, VI7.Sm r17) {
            com.google.firebase.D r0 = r12.s()
            java.lang.String r0 = r0.Z()
            if (r0 == 0) goto L39
            r1 = r15
            MM4.h6W r3 = MM4.h6W.r5(r0, r15)
            iDX.Mk r7 = new iDX.Mk
            r7.<init>()
            m0T.Q8S r5 = new m0T.Q8S
            r0 = r13
            r0 = r13
            r5.<init>(r13)
            m0T.Mk r6 = new m0T.Mk
            r0 = r14
            r6.<init>(r14)
            java.lang.String r4 = r12.JrO()
            com.google.firebase.firestore.FirebaseFirestore r0 = new com.google.firebase.firestore.FirebaseFirestore
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r8 = r12
            r8 = r12
            r9 = r16
            r9 = r16
            r10 = r17
            r10 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        L39:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = " dnasebtq nojpiol(tscnbu)eePrOFIcgoireatltn.e"
            java.lang.String r1 = "FirebaseOptions.getProjectId() cannot be null"
            r0.<init>(r1)
            throw r0
    }

    private static com.google.firebase.firestore.FirebaseFirestore g(com.google.firebase.Jl r2, java.lang.String r3) {
            r1 = 1
            java.lang.String r0 = "Provided FirebaseApp must not be null."
            r1 = 7
            iDX.Iz.r5(r2, r0)
            java.lang.Class<com.google.firebase.firestore.D> r0 = com.google.firebase.firestore.D.class
            java.lang.Class<com.google.firebase.firestore.D> r0 = com.google.firebase.firestore.D.class
            java.lang.Object r2 = r2.J(r0)
            r1 = 1
            com.google.firebase.firestore.D r2 = (com.google.firebase.firestore.D) r2
            r1 = 7
            java.lang.String r0 = "ossoteenciooi n psp tttr.smenreFr n"
            java.lang.String r0 = "Firestore component is not present."
            r1 = 6
            iDX.Iz.r5(r2, r0)
            r1 = 1
            com.google.firebase.firestore.FirebaseFirestore r2 = r2.XF(r3)
            r1 = 7
            return r2
    }

    private void h() {
            r11 = this;
            r10 = 3
            aQZ.vME r0 = r11.pdH
            r10 = 2
            if (r0 == 0) goto L8
            r10 = 4
            return
        L8:
            r10 = 6
            MM4.h6W r0 = r11.h
            r10 = 0
            monitor-enter(r0)
            r10 = 0
            aQZ.vME r1 = r11.pdH     // Catch: java.lang.Throwable -> L53
            r10 = 5
            if (r1 == 0) goto L17
            r10 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L53
            r10 = 0
            return
        L17:
            r10 = 5
            aQZ.GK r4 = new aQZ.GK     // Catch: java.lang.Throwable -> L53
            r10 = 3
            MM4.h6W r1 = r11.h     // Catch: java.lang.Throwable -> L53
            java.lang.String r2 = r11.r5     // Catch: java.lang.Throwable -> L53
            r10 = 3
            com.google.firebase.firestore.qR r3 = r11.f     // Catch: java.lang.Throwable -> L53
            r10 = 1
            java.lang.String r3 = r3.D3D()     // Catch: java.lang.Throwable -> L53
            r10 = 7
            com.google.firebase.firestore.qR r5 = r11.f     // Catch: java.lang.Throwable -> L53
            r10 = 5
            boolean r5 = r5.BW()     // Catch: java.lang.Throwable -> L53
            r10 = 3
            r4.<init>(r1, r2, r3, r5)     // Catch: java.lang.Throwable -> L53
            r10 = 6
            aQZ.vME r1 = new aQZ.vME     // Catch: java.lang.Throwable -> L53
            r10 = 2
            android.content.Context r3 = r11.XF     // Catch: java.lang.Throwable -> L53
            r10 = 3
            com.google.firebase.firestore.qR r5 = r11.f     // Catch: java.lang.Throwable -> L53
            r10 = 0
            m0T.NS<m0T.qR> r6 = r11.qu     // Catch: java.lang.Throwable -> L53
            r10 = 1
            m0T.NS<java.lang.String> r7 = r11.Z     // Catch: java.lang.Throwable -> L53
            r10 = 3
            iDX.Mk r8 = r11.D3D     // Catch: java.lang.Throwable -> L53
            VI7.Sm r9 = r11.q     // Catch: java.lang.Throwable -> L53
            r2 = r1
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L53
            r10 = 5
            r11.pdH = r1     // Catch: java.lang.Throwable -> L53
            r10 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L53
            r10 = 4
            return
        L53:
            r1 = move-exception
            r10 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L53
            r10 = 5
            throw r1
    }

    @androidx.annotation.Keep
    static void setClientLanguage(java.lang.String r1) {
            r0 = 1
            VI7.Ikr.BW(r1)
            r0 = 6
            return
    }

    public void J(com.google.firebase.firestore.qR r4) {
            r3 = this;
            r2 = 4
            bX.NS r0 = r3.J
            r2 = 6
            com.google.firebase.firestore.qR r4 = r3.BW(r4, r0)
            r2 = 1
            MM4.h6W r0 = r3.h
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = " dumo vrsPneuedeotsnn tibg.t s ltml"
            java.lang.String r1 = "Provided settings must not be null."
            r2 = 2
            iDX.Iz.r5(r4, r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            aQZ.vME r1 = r3.pdH     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            if (r1 == 0) goto L37
            r2 = 0
            com.google.firebase.firestore.qR r1 = r3.f     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            if (r1 == 0) goto L29
            r2 = 5
            goto L37
        L29:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = "oilnoeFeteSntYeaytn srt   ibiinc sg  otttdb abte oFgdtsF ogloll ns  (hebrynaaomeeoee.cgthcn i rescrsrtfaihulansceersesFoa g e lrjeserrceeeiasedissl e  ta oinonna tad narrooyF)beetnehr aa. rb"
            java.lang.String r1 = "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."
            r2 = 3
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L3e
        L37:
            r2 = 7
            r3.f = r4     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            return
        L3e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r2 = 3
            throw r4
    }

    public com.google.firebase.firestore.lf XF(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "osl ubctec olpadmulvndte no.l Ptbeio rtinh"
            java.lang.String r0 = "Provided collection path must not be null."
            r1 = 6
            iDX.Iz.r5(r3, r0)
            r1 = 4
            r2.h()
            r1 = 6
            com.google.firebase.firestore.lf r0 = new com.google.firebase.firestore.lf
            r1 = 3
            MM4.GcS r3 = MM4.GcS.Bq3(r3)
            r1 = 3
            r0.<init>(r3, r2)
            return r0
    }

    public void f(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 0
            aQZ.vME r0 = r2.pdH
            r1 = 3
            if (r0 != 0) goto L1d
            r1 = 5
            bX.NS r0 = new bX.NS
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 1
            r2.J = r0
            r1 = 1
            com.google.firebase.firestore.qR r3 = r2.f
            r1 = 5
            com.google.firebase.firestore.qR r3 = r2.BW(r3, r0)
            r1 = 0
            r2.f = r3
            r1 = 6
            return
        L1d:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r4 = "Cannot call useEmulator() after instance has already been initialized."
            r1 = 6
            r3.<init>(r4)
            throw r3
    }

    MM4.h6W qu() {
            r2 = this;
            r1 = 3
            MM4.h6W r0 = r2.h
            r1 = 4
            return r0
    }

    aQZ.vME r5() {
            r2 = this;
            r1 = 3
            aQZ.vME r0 = r2.pdH
            r1 = 2
            return r0
    }
}
