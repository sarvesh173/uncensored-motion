package FG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf {
    private static final java.lang.String[] r5 = null;
    private final android.content.SharedPreferences XF;
    private final java.lang.String h;

    static {
            r4 = 4
            java.lang.String r0 = "MCG"
            java.lang.String r0 = "GCM"
            r4 = 0
            java.lang.String r1 = ""
            r4 = 3
            java.lang.String r2 = "*"
            java.lang.String r2 = "*"
            r4 = 5
            java.lang.String r3 = "MCF"
            java.lang.String r3 = "FCM"
            r4 = 6
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 6
            FG.lf.r5 = r0
            r4 = 7
            return
    }

    public lf(com.google.firebase.Jl r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 5
            android.content.Context r0 = r5.pdH()
            r3 = 4
            java.lang.String r1 = "..slrcgadoo.namgemdig.pipsod"
            java.lang.String r1 = "com.google.android.gms.appid"
            r3 = 4
            r2 = 0
            r3 = 1
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
            r3 = 0
            r4.XF = r0
            r3 = 6
            java.lang.String r5 = h(r5)
            r3 = 4
            r4.h = r5
            r3 = 0
            return
    }

    private java.lang.String BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r5.XF
            r4 = 0
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L31
            r4 = 1
            java.lang.String r2 = "P||m||"
            java.lang.String r2 = "|S||P|"
            r4 = 5
            r3 = 0
            r4 = 5
            java.lang.String r1 = r1.getString(r2, r3)     // Catch: java.lang.Throwable -> L31
            r4 = 4
            if (r1 != 0) goto L1c
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 0
            return r3
        L1c:
            r4 = 3
            java.security.PublicKey r1 = r5.Z(r1)     // Catch: java.lang.Throwable -> L31
            r4 = 3
            if (r1 != 0) goto L28
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 6
            return r3
        L28:
            r4 = 4
            java.lang.String r1 = r5(r1)     // Catch: java.lang.Throwable -> L31
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 2
            return r1
        L31:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 3
            throw r1
    }

    private java.lang.String XF(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "||T"
            java.lang.String r1 = "|T|"
            r2 = 5
            r0.append(r1)
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = "|"
            java.lang.String r4 = "|"
            r2 = 5
            r0.append(r4)
            r0.append(r5)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    private java.security.PublicKey Z(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r0 = 8
            r2 = 5
            byte[] r4 = android.util.Base64.decode(r4, r0)     // Catch: java.security.NoSuchAlgorithmException -> L20 java.security.spec.InvalidKeySpecException -> L23 java.lang.IllegalArgumentException -> L26
            r2 = 5
            java.lang.String r0 = "SAR"
            java.lang.String r0 = "RSA"
            r2 = 5
            java.security.KeyFactory r0 = java.security.KeyFactory.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L20 java.security.spec.InvalidKeySpecException -> L23 java.lang.IllegalArgumentException -> L26
            r2 = 4
            java.security.spec.X509EncodedKeySpec r1 = new java.security.spec.X509EncodedKeySpec     // Catch: java.security.NoSuchAlgorithmException -> L20 java.security.spec.InvalidKeySpecException -> L23 java.lang.IllegalArgumentException -> L26
            r2 = 1
            r1.<init>(r4)     // Catch: java.security.NoSuchAlgorithmException -> L20 java.security.spec.InvalidKeySpecException -> L23 java.lang.IllegalArgumentException -> L26
            r2 = 6
            java.security.PublicKey r4 = r0.generatePublic(r1)     // Catch: java.security.NoSuchAlgorithmException -> L20 java.security.spec.InvalidKeySpecException -> L23 java.lang.IllegalArgumentException -> L26
            r2 = 6
            return r4
        L20:
            r4 = move-exception
            r2 = 2
            goto L27
        L23:
            r4 = move-exception
            r2 = 3
            goto L27
        L26:
            r4 = move-exception
        L27:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "yk ooildvInt ee das"
            java.lang.String r1 = "Invalid key stored "
            r2 = 0
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 6
            java.lang.String r0 = "elCatbnetVuos"
            java.lang.String r0 = "ContentValues"
            r2 = 0
            android.util.Log.w(r0, r4)
            r2 = 4
            r4 = 0
            r2 = 0
            return r4
    }

    private java.lang.String g() {
            r5 = this;
            android.content.SharedPreferences r0 = r5.XF
            monitor-enter(r0)
            r4 = 4
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "du|Si"
            java.lang.String r2 = "|S|id"
            r4 = 2
            r3 = 0
            r4 = 1
            java.lang.String r1 = r1.getString(r2, r3)     // Catch: java.lang.Throwable -> L16
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r4 = 0
            return r1
        L16:
            r1 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r4 = 0
            throw r1
    }

    private static java.lang.String h(com.google.firebase.Jl r4) {
            r3 = 2
            com.google.firebase.D r0 = r4.s()
            r3 = 2
            java.lang.String r0 = r0.qu()
            r3 = 7
            if (r0 == 0) goto Lf
            r3 = 3
            return r0
        Lf:
            r3 = 2
            com.google.firebase.D r4 = r4.s()
            r3 = 2
            java.lang.String r4 = r4.r5()
            r3 = 6
            java.lang.String r0 = "1:"
            java.lang.String r0 = "1:"
            r3 = 2
            boolean r0 = r4.startsWith(r0)
            r3 = 0
            if (r0 != 0) goto L35
            r3 = 1
            java.lang.String r0 = ":2"
            java.lang.String r0 = "2:"
            r3 = 4
            boolean r0 = r4.startsWith(r0)
            r3 = 3
            if (r0 != 0) goto L35
            r3 = 2
            return r4
        L35:
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 0
            java.lang.String[] r4 = r4.split(r0)
            r3 = 1
            int r0 = r4.length
            r3 = 0
            r1 = 4
            r2 = 6
            r2 = 0
            r3 = 4
            if (r0 == r1) goto L49
            r3 = 1
            return r2
        L49:
            r3 = 4
            r0 = 1
            r3 = 3
            r4 = r4[r0]
            r3 = 0
            boolean r0 = r4.isEmpty()
            r3 = 0
            if (r0 == 0) goto L58
            r3 = 1
            return r2
        L58:
            r3 = 0
            return r4
    }

    private java.lang.String qu(java.lang.String r3) {
            r2 = this;
            r1 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L15
            r1 = 4
            r0.<init>(r3)     // Catch: org.json.JSONException -> L15
            r1 = 5
            java.lang.String r3 = "knpet"
            java.lang.String r3 = "token"
            r1 = 6
            java.lang.String r3 = r0.getString(r3)     // Catch: org.json.JSONException -> L15
            r1 = 2
            return r3
        L15:
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
    }

    private static java.lang.String r5(java.security.PublicKey r4) {
            r3 = 6
            byte[] r4 = r4.getEncoded()
            r3 = 3
            java.lang.String r0 = "1AHS"
            java.lang.String r0 = "SHA1"
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 2
            byte[] r4 = r0.digest(r4)     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 3
            r0 = 0
            r3 = 2
            r1 = r4[r0]     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 5
            r1 = r1 & 15
            r3 = 4
            int r1 = r1 + 112
            r3 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r3 = 1
            byte r1 = (byte) r1     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 0
            r4[r0] = r1     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 4
            r1 = 8
            r3 = 2
            r2 = 11
            r3 = 2
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r0, r1, r2)     // Catch: java.security.NoSuchAlgorithmException -> L33
            r3 = 2
            return r4
        L33:
            r3 = 5
            java.lang.String r4 = "tualnCeVqtoen"
            java.lang.String r4 = "ContentValues"
            java.lang.String r0 = "descmaeu r ssporU irdtgc,rx rivtnoilee mgqseneirdeei"
            java.lang.String r0 = "Unexpected error, device missing required algorithms"
            r3 = 0
            android.util.Log.w(r4, r0)
            r3 = 6
            r4 = 0
            r3 = 2
            return r4
    }

    public java.lang.String D3D() {
            r3 = this;
            r2 = 4
            android.content.SharedPreferences r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = r3.g()     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            if (r1 == 0) goto L11
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            return r1
        L11:
            r2 = 6
            java.lang.String r1 = r3.BW()     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            return r1
        L1a:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            throw r1
    }

    public java.lang.String b() {
            r8 = this;
            r7 = 0
            android.content.SharedPreferences r0 = r8.XF
            r7 = 3
            monitor-enter(r0)
            java.lang.String[] r1 = FG.lf.r5     // Catch: java.lang.Throwable -> L4f
            r7 = 0
            int r2 = r1.length     // Catch: java.lang.Throwable -> L4f
            r7 = 1
            r3 = 0
        Lb:
            r4 = 4
            r4 = 0
            r7 = 6
            if (r3 >= r2) goto L4b
            r7 = 7
            r5 = r1[r3]     // Catch: java.lang.Throwable -> L4f
            r7 = 5
            java.lang.String r6 = r8.h     // Catch: java.lang.Throwable -> L4f
            r7 = 2
            java.lang.String r5 = r8.XF(r6, r5)     // Catch: java.lang.Throwable -> L4f
            r7 = 3
            android.content.SharedPreferences r6 = r8.XF     // Catch: java.lang.Throwable -> L4f
            r7 = 1
            java.lang.String r4 = r6.getString(r5, r4)     // Catch: java.lang.Throwable -> L4f
            r7 = 2
            if (r4 == 0) goto L46
            r7 = 1
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Throwable -> L4f
            r7 = 3
            if (r5 != 0) goto L46
            r7 = 1
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r7 = 7
            boolean r1 = r4.startsWith(r1)     // Catch: java.lang.Throwable -> L4f
            r7 = 2
            if (r1 == 0) goto L42
            r7 = 0
            java.lang.String r4 = r8.qu(r4)     // Catch: java.lang.Throwable -> L4f
        L42:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r7 = 2
            return r4
        L46:
            r7 = 2
            int r3 = r3 + 1
            r7 = 0
            goto Lb
        L4b:
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r7 = 2
            return r4
        L4f:
            r1 = move-exception
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r7 = 7
            throw r1
    }
}
