package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Jl {

    /* renamed from: h, reason: collision with root package name */
    private static final java.nio.charset.Charset f6952h = null;
    private final qb.co XF;

    class NS extends org.json.JSONObject {
        final /* synthetic */ java.lang.String XF;

        NS(java.lang.String r3) throws org.json.JSONException {
                r2 = this;
                r1 = 1
                r2.XF = r3
                r1 = 7
                r2.<init>()
                r1 = 6
                java.lang.String r0 = "dssuIr"
                java.lang.String r0 = "userId"
                r1 = 5
                r2.put(r0, r3)
                r1 = 5
                return
        }
    }

    static {
            r1 = 7
            java.lang.String r0 = "FTs8-"
            java.lang.String r0 = "UTF-8"
            r1 = 3
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 2
            iDO.Jl.f6952h = r0
            r1 = 2
            return
    }

    public Jl(qb.co r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            return
    }

    private static java.lang.String D3D(java.util.Map<java.lang.String, java.lang.String> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            java.lang.String r2 = r0.toString()
            r1 = 4
            return r2
    }

    private static java.lang.String J(java.lang.String r2) throws org.json.JSONException {
            r1 = 5
            iDO.Jl$NS r0 = new iDO.Jl$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            java.lang.String r2 = r0.toString()
            r1 = 6
            return r2
    }

    private java.lang.String Z(java.lang.String r3) throws org.json.JSONException {
            r2 = this;
            r1 = 7
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = 0
            r0.<init>(r3)
            r1 = 6
            java.lang.String r3 = "userId"
            r1 = 1
            java.lang.String r3 = f(r0, r3)
            r1 = 6
            return r3
    }

    private static void b(java.io.File r4) {
            boolean r0 = r4.exists()
            r3 = 7
            if (r0 == 0) goto L36
            r3 = 0
            boolean r0 = r4.delete()
            r3 = 3
            if (r0 == 0) goto L36
            r3 = 3
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "ce m:lfreitDduolr e pt"
            java.lang.String r2 = "Deleted corrupt file: "
            r3 = 5
            r1.append(r2)
            r3 = 5
            java.lang.String r4 = r4.getAbsolutePath()
            r3 = 3
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.g(r4)
        L36:
            r3 = 6
            return
    }

    private static java.lang.String f(org.json.JSONObject r3, java.lang.String r4) {
            r2 = 3
            boolean r0 = r3.isNull(r4)
            r2 = 4
            r1 = 0
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 1
            java.lang.String r1 = r3.optString(r4, r1)
        Lf:
            r2 = 6
            return r1
    }

    private static java.util.Map<java.lang.String, java.lang.String> qu(java.lang.String r5) throws org.json.JSONException {
            r4 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 5
            r0.<init>(r5)
            r4 = 3
            java.util.HashMap r5 = new java.util.HashMap
            r4 = 7
            r5.<init>()
            r4 = 7
            java.util.Iterator r1 = r0.keys()
        L13:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto L2e
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            java.lang.String r3 = f(r0, r2)
            r4 = 5
            r5.put(r2, r3)
            r4 = 0
            goto L13
        L2e:
            r4 = 3
            return r5
    }

    public java.lang.String BW(java.lang.String r10) {
            r9 = this;
            r8 = 5
            java.lang.String r0 = "l eso iitaf ua eeeFaerodcatdl s.lom"
            java.lang.String r0 = "Failed to close user metadata file."
            r8 = 5
            java.io.File r1 = r9.r5(r10)
            r8 = 1
            boolean r2 = r1.exists()
            r8 = 7
            r3 = 0
            r8 = 5
            if (r2 == 0) goto L99
            r8 = 2
            long r4 = r1.length()
            r8 = 6
            r6 = 0
            r6 = 0
            r8 = 6
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r2 != 0) goto L27
            r8 = 2
            goto L99
        L27:
            r8 = 6
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L74
            r8 = 4
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L71 java.lang.Exception -> L74
            r8 = 5
            java.lang.String r4 = xhb.S.uD(r2)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 5
            java.lang.String r4 = r9.Z(r4)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 7
            TiZ.h6W r5 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 3
            r6.<init>()     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 3
            java.lang.String r7 = "Ldudeb  raeIso"
            java.lang.String r7 = "Loaded userId "
            r8 = 3
            r6.append(r7)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 2
            r6.append(r4)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 0
            java.lang.String r7 = "soosrnu e if "
            java.lang.String r7 = " for session "
            r8 = 4
            r6.append(r7)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 7
            r6.append(r10)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 6
            java.lang.String r10 = r6.toString()     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 7
            r5.h(r10)     // Catch: java.lang.Exception -> L6e java.lang.Throwable -> L90
            r8 = 3
            xhb.S.Z(r2, r0)
            r8 = 3
            return r4
        L6e:
            r10 = move-exception
            r8 = 5
            goto L77
        L71:
            r10 = move-exception
            r8 = 0
            goto L93
        L74:
            r10 = move-exception
            r2 = r3
            r2 = r3
        L77:
            r8 = 4
            TiZ.h6W r4 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L90
            r8 = 2
            java.lang.String r5 = "zegldarpaiE.  aeesrmtiusra rrotnid"
            java.lang.String r5 = "Error deserializing user metadata."
            r8 = 7
            r4.pdH(r5, r10)     // Catch: java.lang.Throwable -> L90
            r8 = 4
            b(r1)     // Catch: java.lang.Throwable -> L90
            r8 = 6
            xhb.S.Z(r2, r0)
            r8 = 4
            return r3
        L90:
            r10 = move-exception
            r3 = r2
            r3 = r2
        L93:
            r8 = 3
            xhb.S.Z(r3, r0)
            r8 = 0
            throw r10
        L99:
            r8 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r8 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 0
            java.lang.String r4 = "N reno  qeoesosstI r fusdi"
            java.lang.String r4 = "No userId set for session "
            r8 = 7
            r2.append(r4)
            r8 = 7
            r2.append(r10)
            r8 = 3
            java.lang.String r10 = r2.toString()
            r8 = 5
            r0.h(r10)
            r8 = 4
            b(r1)
            r8 = 1
            return r3
    }

    public java.io.File XF(java.lang.String r4) {
            r3 = this;
            r2 = 5
            qb.co r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "ntsklre-nsaie"
            java.lang.String r1 = "internal-keys"
            java.io.File r4 = r0.JrO(r4, r1)
            r2 = 6
            return r4
    }

    java.util.Map<java.lang.String, java.lang.String> g(java.lang.String r8, boolean r9) {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "acdm Fie ltm afsuea dt.ltlese aoeri"
            java.lang.String r0 = "Failed to close user metadata file."
            if (r9 == 0) goto Ld
            java.io.File r8 = r7.XF(r8)
            r6 = 2
            goto L12
        Ld:
            r6 = 7
            java.io.File r8 = r7.h(r8)
        L12:
            r6 = 4
            boolean r9 = r8.exists()
            r6 = 3
            if (r9 == 0) goto L76
            r6 = 6
            long r1 = r8.length()
            r6 = 3
            r3 = 0
            r3 = 0
            r6 = 7
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 5
            if (r9 != 0) goto L2b
            goto L76
        L2b:
            r6 = 4
            r9 = 0
            r6 = 7
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            r6 = 4
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4a
            r6 = 7
            java.lang.String r9 = xhb.S.uD(r1)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L6d
            r6 = 1
            java.util.Map r8 = qu(r9)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L6d
            r6 = 6
            xhb.S.Z(r1, r0)
            r6 = 7
            return r8
        L44:
            r9 = move-exception
            r6 = 3
            goto L50
        L47:
            r8 = move-exception
            r6 = 2
            goto L70
        L4a:
            r1 = move-exception
            r5 = r1
            r5 = r1
            r1 = r9
            r1 = r9
            r9 = r5
        L50:
            r6 = 1
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L6d
            r6 = 5
            java.lang.String r3 = "et toear ieizgr.rsniaedroasla umEd"
            java.lang.String r3 = "Error deserializing user metadata."
            r6 = 3
            r2.pdH(r3, r9)     // Catch: java.lang.Throwable -> L6d
            r6 = 6
            b(r8)     // Catch: java.lang.Throwable -> L6d
            r6 = 5
            xhb.S.Z(r1, r0)
            r6 = 1
            java.util.Map r8 = java.util.Collections.emptyMap()
            r6 = 5
            return r8
        L6d:
            r8 = move-exception
            r9 = r1
            r9 = r1
        L70:
            r6 = 2
            xhb.S.Z(r9, r0)
            r6 = 1
            throw r8
        L76:
            r6 = 4
            b(r8)
            r6 = 7
            java.util.Map r8 = java.util.Collections.emptyMap()
            r6 = 2
            return r8
    }

    public java.io.File h(java.lang.String r4) {
            r3 = this;
            r2 = 7
            qb.co r0 = r3.XF
            r2 = 6
            java.lang.String r1 = "kesy"
            java.lang.String r1 = "keys"
            r2 = 2
            java.io.File r4 = r0.JrO(r4, r1)
            r2 = 1
            return r4
    }

    public void pdH(java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, boolean r9) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "adeaib dleufoce.e ke/olsyvtlal ema a Ftt"
            java.lang.String r0 = "Failed to close key/value metadata file."
            r5 = 3
            if (r9 == 0) goto Lf
            r5 = 4
            java.io.File r7 = r6.XF(r7)
            r5 = 4
            goto L14
        Lf:
            r5 = 1
            java.io.File r7 = r6.h(r7)
        L14:
            r5 = 7
            r9 = 0
            java.lang.String r8 = D3D(r8)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 6
            java.io.BufferedWriter r1 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 4
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 1
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 3
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 5
            java.nio.charset.Charset r4 = iDO.Jl.f6952h     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 1
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4b
            r5 = 1
            r1.write(r8)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L43
            r5 = 2
            r1.flush()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L43
            r5 = 3
            xhb.S.Z(r1, r0)
            r5 = 1
            goto L62
        L3f:
            r7 = move-exception
            r9 = r1
            r5 = 2
            goto L64
        L43:
            r8 = move-exception
            r9 = r1
            r9 = r1
            r5 = 3
            goto L4c
        L48:
            r7 = move-exception
            r5 = 6
            goto L64
        L4b:
            r8 = move-exception
        L4c:
            r5 = 3
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L48
            r5 = 2
            java.lang.String r2 = " t ogaun/lrEuaimeedtle rzs.iayarvairk"
            java.lang.String r2 = "Error serializing key/value metadata."
            r5 = 3
            r1.pdH(r2, r8)     // Catch: java.lang.Throwable -> L48
            r5 = 6
            b(r7)     // Catch: java.lang.Throwable -> L48
            r5 = 4
            xhb.S.Z(r9, r0)
        L62:
            r5 = 2
            return
        L64:
            r5 = 1
            xhb.S.Z(r9, r0)
            r5 = 3
            throw r7
    }

    public void q(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "ecF otiplraa edotl l atued.esfe msa"
            java.lang.String r0 = "Failed to close user metadata file."
            r5 = 6
            java.io.File r7 = r6.r5(r7)
            r5 = 6
            r1 = 0
            r5 = 1
            java.lang.String r8 = J(r8)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 1
            java.io.BufferedWriter r2 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 6
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 2
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 3
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 1
            java.nio.charset.Charset r7 = iDO.Jl.f6952h     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 6
            r3.<init>(r4, r7)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 6
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = 5
            r2.write(r8)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r5 = 4
            r2.flush()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r5 = 4
            xhb.S.Z(r2, r0)
            r5 = 0
            goto L57
        L37:
            r7 = move-exception
            r1 = r2
            r1 = r2
            r5 = 4
            goto L59
        L3c:
            r7 = move-exception
            r1 = r2
            r5 = 2
            goto L44
        L40:
            r7 = move-exception
            r5 = 1
            goto L59
        L43:
            r7 = move-exception
        L44:
            r5 = 2
            TiZ.h6W r8 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L40
            r5 = 4
            java.lang.String r2 = "il suedsqmoa rntrirere riaEagt.z"
            java.lang.String r2 = "Error serializing user metadata."
            r5 = 0
            r8.pdH(r2, r7)     // Catch: java.lang.Throwable -> L40
            r5 = 6
            xhb.S.Z(r1, r0)
        L57:
            r5 = 7
            return
        L59:
            r5 = 1
            xhb.S.Z(r1, r0)
            r5 = 2
            throw r7
    }

    public java.io.File r5(java.lang.String r4) {
            r3 = this;
            r2 = 3
            qb.co r0 = r3.XF
            r2 = 7
            java.lang.String r1 = "tasrudsea"
            java.lang.String r1 = "user-data"
            r2 = 2
            java.io.File r4 = r0.JrO(r4, r1)
            r2 = 3
            return r4
    }
}
