package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class z9 {
    private static final java.lang.String D3D = "sb8.z9";
    private final android.content.Context XF;
    private final tvR.lf<bF9.qR> Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f985h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    static {
            r0 = 7
            return
    }

    z9(android.content.Context r2, com.google.firebase.D r3, tvR.lf<bF9.qR> r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            ub.vdD.J(r2)
            r0 = 6
            ub.vdD.J(r3)
            r0 = 7
            ub.vdD.J(r4)
            r0 = 6
            r1.XF = r2
            r0 = 3
            java.lang.String r2 = r3.h()
            r0 = 2
            r1.f985h = r2
            r0 = 4
            java.lang.String r2 = r3.r5()
            r0 = 3
            r1.r5 = r2
            r0 = 6
            java.lang.String r2 = r3.Z()
            r0 = 7
            r1.qu = r2
            r0 = 4
            if (r2 == 0) goto L33
            r0 = 6
            r1.Z = r4
            r0 = 4
            return
        L33:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = "bps etnoFu.oirenOab edP#lnaet jrectIitcslgon"
            java.lang.String r3 = "FirebaseOptions#getProjectId cannot be null."
            r0 = 1
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    public z9(com.google.firebase.Jl r4) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r4.pdH()
            r2 = 5
            com.google.firebase.D r1 = r4.s()
            r2 = 7
            mWa.Mk r4 = mWa.Mk.qu(r4)
            r2 = 2
            sb8.J r4 = (sb8.J) r4
            r2 = 1
            tvR.lf r4 = r4.km()
            r3.<init>(r0, r1, r4)
            r2 = 4
            return
    }

    private java.lang.String BW(java.net.URL r7, byte[] r8, sb8.GK r9) throws com.google.firebase.FirebaseException, java.io.IOException, org.json.JSONException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.HttpURLConnection r7 = r6.XF(r7)
            r5 = 0
            r0 = 1
            r5 = 0
            r7.setDoOutput(r0)     // Catch: java.lang.Throwable -> L124
            r5 = 7
            int r0 = r8.length     // Catch: java.lang.Throwable -> L124
            r5 = 3
            r7.setFixedLengthStreamingMode(r0)     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.lang.String r0 = "tpTmnCe-ynot"
            java.lang.String r0 = "Content-Type"
            r5 = 6
            java.lang.String r1 = "cjpaooi/loitanns"
            java.lang.String r1 = "application/json"
            r7.setRequestProperty(r0, r1)     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.lang.String r0 = r6.Z()     // Catch: java.lang.Throwable -> L124
            r5 = 2
            if (r0 == 0) goto L31
            r5 = 2
            java.lang.String r1 = "eXl-sbeaeFbCrni-t"
            java.lang.String r1 = "X-Firebase-Client"
            r5 = 3
            r7.setRequestProperty(r1, r0)     // Catch: java.lang.Throwable -> L124
        L31:
            r5 = 6
            java.lang.String r0 = "g-nPo-uaikArXdaed"
            java.lang.String r0 = "X-Android-Package"
            r5 = 0
            android.content.Context r1 = r6.XF     // Catch: java.lang.Throwable -> L124
            r5 = 1
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> L124
            r5 = 2
            r7.setRequestProperty(r0, r1)     // Catch: java.lang.Throwable -> L124
            r5 = 1
            java.lang.String r0 = "i-rCArepdtn-dX"
            java.lang.String r0 = "X-Android-Cert"
            r5 = 4
            java.lang.String r1 = r6.qu()     // Catch: java.lang.Throwable -> L124
            r5 = 1
            r7.setRequestProperty(r0, r1)     // Catch: java.lang.Throwable -> L124
            r5 = 0
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.io.OutputStream r1 = r7.getOutputStream()     // Catch: java.lang.Throwable -> L124
            r5 = 0
            int r2 = r8.length     // Catch: java.lang.Throwable -> L124
            r5 = 4
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L124
            r5 = 6
            int r1 = r8.length     // Catch: java.lang.Throwable -> L116
            r5 = 6
            r2 = 0
            r5 = 5
            r0.write(r8, r2, r1)     // Catch: java.lang.Throwable -> L116
            r5 = 3
            r0.close()     // Catch: java.lang.Throwable -> L124
            r5 = 4
            int r8 = r7.getResponseCode()     // Catch: java.lang.Throwable -> L124
            r5 = 2
            boolean r0 = g(r8)     // Catch: java.lang.Throwable -> L124
            r5 = 2
            if (r0 == 0) goto L7f
            r5 = 5
            java.io.InputStream r0 = r7.getInputStream()     // Catch: java.lang.Throwable -> L124
            r5 = 5
            goto L84
        L7f:
            r5 = 4
            java.io.InputStream r0 = r7.getErrorStream()     // Catch: java.lang.Throwable -> L124
        L84:
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L124
            r5 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L124
            r5 = 4
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.lang.String r4 = "UTFq-"
            java.lang.String r4 = "UTF-8"
            r5 = 5
            r3.<init>(r0, r4)     // Catch: java.lang.Throwable -> L124
            r5 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L124
        L9e:
            r5 = 6
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L108
            r5 = 2
            if (r0 == 0) goto Lab
            r5 = 4
            r1.append(r0)     // Catch: java.lang.Throwable -> L108
            goto L9e
        Lab:
            r5 = 3
            r2.close()     // Catch: java.lang.Throwable -> L124
            r5 = 0
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L124
            r5 = 4
            boolean r1 = g(r8)     // Catch: java.lang.Throwable -> L124
            r5 = 0
            if (r1 == 0) goto Lc6
            r5 = 4
            r9.r5()     // Catch: java.lang.Throwable -> L124
            r5 = 0
            r7.disconnect()
            r5 = 1
            return r0
        Lc6:
            r5 = 2
            r9.qu(r8)     // Catch: java.lang.Throwable -> L124
            r5 = 5
            sb8.D r8 = sb8.D.XF(r0)     // Catch: java.lang.Throwable -> L124
            r5 = 5
            com.google.firebase.FirebaseException r9 = new com.google.firebase.FirebaseException     // Catch: java.lang.Throwable -> L124
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L124
            r5 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L124
            r5 = 5
            java.lang.String r1 = "oesoft  ePud rd:mer.crnoEr r IA"
            java.lang.String r1 = "Error returned from API. code: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L124
            r5 = 0
            int r1 = r8.h()     // Catch: java.lang.Throwable -> L124
            r5 = 3
            r0.append(r1)     // Catch: java.lang.Throwable -> L124
            r5 = 0
            java.lang.String r1 = " :dmboy"
            java.lang.String r1 = " body: "
            r5 = 2
            r0.append(r1)     // Catch: java.lang.Throwable -> L124
            r5 = 6
            java.lang.String r8 = r8.r5()     // Catch: java.lang.Throwable -> L124
            r5 = 1
            r0.append(r8)     // Catch: java.lang.Throwable -> L124
            r5 = 3
            java.lang.String r8 = r0.toString()     // Catch: java.lang.Throwable -> L124
            r5 = 1
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L124
            r5 = 7
            throw r9     // Catch: java.lang.Throwable -> L124
        L108:
            r8 = move-exception
            r5 = 1
            r2.close()     // Catch: java.lang.Throwable -> L10f
            r5 = 1
            goto L114
        L10f:
            r9 = move-exception
            r5 = 7
            r8.addSuppressed(r9)     // Catch: java.lang.Throwable -> L124
        L114:
            r5 = 1
            throw r8     // Catch: java.lang.Throwable -> L124
        L116:
            r8 = move-exception
            r5 = 2
            r0.close()     // Catch: java.lang.Throwable -> L11d
            r5 = 3
            goto L122
        L11d:
            r9 = move-exception
            r5 = 5
            r8.addSuppressed(r9)     // Catch: java.lang.Throwable -> L124
        L122:
            r5 = 2
            throw r8     // Catch: java.lang.Throwable -> L124
        L124:
            r8 = move-exception
            r5 = 0
            r7.disconnect()
            r5 = 0
            throw r8
    }

    private static java.lang.String D3D(int r2) {
            r1 = 0
            r0 = 1
            r1 = 6
            if (r2 == r0) goto L29
            r1 = 6
            r0 = 2
            r1 = 1
            if (r2 == r0) goto L21
            r1 = 3
            r0 = 3
            r1 = 2
            if (r2 != r0) goto L14
            java.lang.String r2 = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"
            r1 = 1
            return r2
        L14:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "  tnotyekwnenkp.nUo"
            java.lang.String r0 = "Unknown token type."
            r1 = 1
            r2.<init>(r0)
            throw r2
        L21:
            r1 = 0
            java.lang.String r2 = "?b%okbse/t./tD%nc1v/krepojp/hafp.aoospmasgspeauoekig/eeyshs%hccr/gi/epcbagspexeet=clTsn:"
            java.lang.String r2 = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"
            r1 = 3
            return r2
        L29:
            r1 = 0
            java.lang.String r2 = "lji=osuSe%t%Tkcseo1psreopghseset/oeoc%s:iea/s.ectgyt/pahre/pnbva/pyptcfN/manx/eekkgfh?:.cpaa"
            java.lang.String r2 = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeSafetyNetToken?key=%s"
            r1 = 6
            return r2
    }

    private static final boolean g(int r2) {
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 6
            if (r2 < r0) goto Lf
            r1 = 2
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 0
            if (r2 >= r0) goto Lf
            r1 = 4
            r2 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 4
            r2 = 0
        L11:
            r1 = 3
            return r2
    }

    private java.lang.String qu() {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 7
            android.content.Context r1 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 1
            java.lang.String r2 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            byte[] r1 = Oe.f.XF(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            if (r1 != 0) goto L3d
            r5 = 5
            java.lang.String r1 = sb8.z9.D3D     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 2
            r2.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 5
            java.lang.String r3 = "p h e hpkgCnrarinsepf ondoa eattftucgilor g:"
            java.lang.String r3 = "Could not get fingerprint hash for package: "
            r5 = 6
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 2
            android.content.Context r3 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 1
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            java.lang.String r2 = r2.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            android.util.Log.e(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            return r0
        L3d:
            r5 = 4
            r2 = 0
            r5 = 5
            java.lang.String r0 = Oe.GK.r5(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 7
            return r0
        L46:
            r1 = move-exception
            r5 = 1
            java.lang.String r2 = sb8.z9.D3D
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "No such package: "
            r5 = 6
            r3.append(r4)
            r5 = 1
            android.content.Context r4 = r6.XF
            r5 = 0
            java.lang.String r4 = r4.getPackageName()
            r5 = 3
            r3.append(r4)
            r5 = 3
            java.lang.String r3 = r3.toString()
            r5 = 5
            android.util.Log.e(r2, r3, r1)
            return r0
    }

    java.net.HttpURLConnection XF(java.net.URL r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.net.URLConnection r2 = r2.openConnection()
            r0 = 3
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2
            r0 = 5
            return r2
    }

    java.lang.String Z() {
            r4 = this;
            r3 = 0
            tvR.lf<bF9.qR> r0 = r4.Z
            r3 = 4
            java.lang.Object r0 = r0.get()
            r3 = 3
            bF9.qR r0 = (bF9.qR) r0
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L2a
            r3 = 6
            com.google.android.gms.tasks.Task r0 = r0.XF()     // Catch: java.lang.Exception -> L1f
            r3 = 3
            java.lang.Object r0 = com.google.android.gms.tasks.Tasks.await(r0)     // Catch: java.lang.Exception -> L1f
            r3 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L1f
            r3 = 5
            return r0
        L1f:
            java.lang.String r0 = sb8.z9.D3D
            r3 = 5
            java.lang.String r2 = "hg t! laqsnabo btUerttaee"
            java.lang.String r2 = "Unable to get heartbeats!"
            r3 = 2
            android.util.Log.w(r0, r2)
        L2a:
            r3 = 1
            return r1
    }

    public sb8.NS h(byte[] r6, int r7, sb8.GK r8) throws com.google.firebase.FirebaseException, java.io.IOException, org.json.JSONException {
            r5 = this;
            r4 = 4
            boolean r0 = r8.XF()
            r4 = 3
            if (r0 == 0) goto L41
            java.net.URL r0 = new java.net.URL
            r4 = 2
            java.lang.String r7 = D3D(r7)
            r1 = 7
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            r2 = 0
            r4 = 5
            java.lang.String r3 = r5.qu
            r4 = 7
            r1[r2] = r3
            r4 = 1
            r2 = 1
            r4 = 6
            java.lang.String r3 = r5.r5
            r4 = 3
            r1[r2] = r3
            r4 = 1
            r2 = 2
            r4 = 1
            java.lang.String r3 = r5.f985h
            r4 = 1
            r1[r2] = r3
            r4 = 0
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r4 = 5
            r0.<init>(r7)
            r4 = 7
            java.lang.String r6 = r5.BW(r0, r6, r8)
            r4 = 7
            sb8.NS r6 = sb8.NS.XF(r6)
            r4 = 5
            return r6
        L41:
            r4 = 4
            com.google.firebase.FirebaseException r6 = new com.google.firebase.FirebaseException
            java.lang.String r7 = "Too many attempts."
            r4 = 1
            r6.<init>(r7)
            r4 = 0
            throw r6
    }

    public java.lang.String r5(byte[] r6, sb8.GK r7) throws com.google.firebase.FirebaseException, java.io.IOException, org.json.JSONException {
            r5 = this;
            r4 = 7
            boolean r0 = r7.XF()
            r4 = 3
            if (r0 == 0) goto L3d
            r4 = 7
            java.net.URL r0 = new java.net.URL
            r4 = 1
            r1 = 3
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            r2 = 0
            java.lang.String r3 = r5.qu
            r4 = 2
            r1[r2] = r3
            r4 = 7
            r2 = 1
            r4 = 1
            java.lang.String r3 = r5.r5
            r4 = 5
            r1[r2] = r3
            r4 = 1
            r2 = 2
            r4 = 5
            java.lang.String r3 = r5.f985h
            r4 = 4
            r1[r2] = r3
            r4 = 6
            java.lang.String r2 = ".:saes?Ib/apkenl%/tee/ptevi//sgpctrslylghrCgnyr/aa:oghapelcpistpckaips=thP%oe1oojsreasscemt%gneye/.e"
            java.lang.String r2 = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"
            r4 = 2
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 3
            r0.<init>(r1)
            r4 = 0
            java.lang.String r6 = r5.BW(r0, r6, r7)
            r4 = 3
            return r6
        L3d:
            r4 = 3
            com.google.firebase.FirebaseException r6 = new com.google.firebase.FirebaseException
            r4 = 1
            java.lang.String r7 = "Too many attempts."
            r4 = 1
            r6.<init>(r7)
            r4 = 4
            throw r6
    }
}
