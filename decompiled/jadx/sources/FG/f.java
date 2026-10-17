package FG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f {
    private java.io.File XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Jl f456h;

    public f(com.google.firebase.Jl r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.f456h = r2
            r0 = 0
            return
    }

    private java.io.File XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r5.XF
            r4 = 1
            if (r0 != 0) goto L58
            r4 = 0
            monitor-enter(r5)
            r4 = 5
            java.io.File r0 = r5.XF     // Catch: java.lang.Throwable -> L53
            r4 = 2
            if (r0 != 0) goto L4f
            r4 = 0
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L53
            r4 = 6
            com.google.firebase.Jl r1 = r5.f456h     // Catch: java.lang.Throwable -> L53
            r4 = 7
            android.content.Context r1 = r1.pdH()     // Catch: java.lang.Throwable -> L53
            r4 = 7
            java.io.File r1 = r1.getFilesDir()     // Catch: java.lang.Throwable -> L53
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L53
            r4 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> L53
            r4 = 2
            java.lang.String r3 = "desPlotisln.aantesItsr"
            java.lang.String r3 = "PersistedInstallation."
            r4 = 3
            r2.append(r3)     // Catch: java.lang.Throwable -> L53
            com.google.firebase.Jl r3 = r5.f456h     // Catch: java.lang.Throwable -> L53
            r4 = 0
            java.lang.String r3 = r3.Dmx()     // Catch: java.lang.Throwable -> L53
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L53
            r4 = 7
            r3 = 0
            r4 = 3
            java.lang.String r3 = Cd.vwC.ZJFRnAcft.oFBg     // Catch: java.lang.Throwable -> L53
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L53
            r4 = 6
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L53
            r4 = 2
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L53
            r4 = 1
            r5.XF = r0     // Catch: java.lang.Throwable -> L53
        L4f:
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
            r4 = 3
            goto L58
        L53:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
            r4 = 2
            throw r0
        L58:
            r4 = 6
            java.io.File r0 = r5.XF
            r4 = 2
            return r0
    }

    private org.json.JSONObject r5() {
            r7 = this;
            r6 = 5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r6 = 6
            r0.<init>()
            r6 = 3
            r1 = 16384(0x4000, float:2.2959E-41)
            r6 = 2
            byte[] r2 = new byte[r1]
            r6 = 4
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L48
            r6 = 0
            java.io.File r4 = r7.XF()     // Catch: java.lang.Throwable -> L48
            r6 = 4
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L48
        L19:
            r6 = 4
            r4 = 0
            r6 = 2
            int r5 = r3.read(r2, r4, r1)     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            if (r5 >= 0) goto L35
            r6 = 5
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L3a
            r6 = 1
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L3a
            r6 = 3
            r3.close()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L48
            r6 = 0
            return r1
        L35:
            r0.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            goto L19
        L3a:
            r0 = move-exception
            r6 = 0
            r3.close()     // Catch: java.lang.Throwable -> L41
            r6 = 1
            goto L46
        L41:
            r1 = move-exception
            r6 = 7
            r0.addSuppressed(r1)     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L48
        L46:
            r6 = 1
            throw r0     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L48
        L48:
            r6 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r6 = 6
            r0.<init>()
            r6 = 6
            return r0
    }

    public FG.Jl h(FG.Jl r6) {
            r5 = this;
            r4 = 4
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lca
            r0.<init>()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            java.lang.String r1 = "idF"
            java.lang.String r1 = "Fid"
            r4 = 4
            java.lang.String r2 = r6.qu()     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            java.lang.String r1 = "ttSmsu"
            java.lang.String r1 = "Status"
            FG.f$NS r2 = r6.g()     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            int r2 = r2.ordinal()     // Catch: java.lang.Throwable -> Lca
            r4 = 7
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = "keouoAnTt"
            java.lang.String r1 = "AuthToken"
            r4 = 7
            java.lang.String r2 = r6.h()     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            java.lang.String r1 = "RefreshToken"
            r4 = 4
            java.lang.String r2 = r6.D3D()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            java.lang.String r1 = "npohsboeekItronTcSncECai"
            java.lang.String r1 = "TokenCreationEpochInSecs"
            r4 = 7
            long r2 = r6.BW()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            java.lang.String r1 = "pEcieIusSrxen"
            java.lang.String r1 = "ExpiresInSecs"
            r4 = 5
            long r2 = r6.r5()     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            java.lang.String r1 = "srrFiorp"
            java.lang.String r1 = "FisError"
            r4 = 7
            java.lang.String r2 = r6.Z()     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            java.lang.String r1 = "tasIlPrlqotsaniediest"
            java.lang.String r1 = "PersistedInstallation"
            r4 = 3
            java.lang.String r2 = "pmt"
            java.lang.String r2 = "tmp"
            r4 = 4
            com.google.firebase.Jl r3 = r5.f456h     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            android.content.Context r3 = r3.pdH()     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            java.io.File r3 = r3.getFilesDir()     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            java.io.File r1 = java.io.File.createTempFile(r1, r2, r3)     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Lca
            r4 = 4
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            java.lang.String r3 = "-Us8F"
            java.lang.String r3 = "UTF-8"
            r4 = 1
            byte[] r0 = r0.getBytes(r3)     // Catch: java.lang.Throwable -> Lca
            r4 = 5
            r2.write(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 3
            r2.close()     // Catch: java.lang.Throwable -> Lca
            r4 = 7
            java.io.File r0 = r5.XF()     // Catch: java.lang.Throwable -> Lca
            r4 = 6
            boolean r0 = r1.renameTo(r0)     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            if (r0 == 0) goto Lbb
            r4 = 6
            goto Lca
        Lbb:
            r4 = 3
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Lca
            r4 = 2
            java.lang.String r1 = "e emItrpnaiteeitl d n oorathotaslse nen Psuelmmilfbtt"
            java.lang.String r1 = "unable to rename the tmpfile to PersistedInstallation"
            r4 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lca
            r4 = 1
            throw r0     // Catch: java.lang.Throwable -> Lca
        Lca:
            return r6
    }

    public FG.Jl qu() {
            r12 = this;
            r11 = 3
            org.json.JSONObject r0 = r12.r5()
            r11 = 1
            java.lang.String r1 = "Fid"
            r11 = 6
            r2 = 0
            r11 = 3
            java.lang.String r1 = r0.optString(r1, r2)
            r11 = 4
            FG.f$NS r3 = FG.f.NS.h
            int r3 = r3.ordinal()
            r11 = 5
            java.lang.String r4 = "tsSuot"
            java.lang.String r4 = "Status"
            r11 = 0
            int r3 = r0.optInt(r4, r3)
            r11 = 1
            java.lang.String r4 = "ToneAbhut"
            java.lang.String r4 = "AuthToken"
            r11 = 0
            java.lang.String r4 = r0.optString(r4, r2)
            r11 = 0
            java.lang.String r5 = "eTfRrkuheseo"
            java.lang.String r5 = "RefreshToken"
            r11 = 2
            java.lang.String r5 = r0.optString(r5, r2)
            r11 = 6
            java.lang.String r6 = "EnecapkprCsStoonTenhicoI"
            java.lang.String r6 = "TokenCreationEpochInSecs"
            r11 = 2
            r7 = 0
            r7 = 0
            r11 = 1
            long r9 = r0.optLong(r6, r7)
            r11 = 3
            java.lang.String r6 = "srecnepsqixSE"
            java.lang.String r6 = "ExpiresInSecs"
            r11 = 0
            long r6 = r0.optLong(r6, r7)
            r11 = 3
            java.lang.String r8 = "irsFoErr"
            java.lang.String r8 = "FisError"
            r11 = 6
            java.lang.String r0 = r0.optString(r8, r2)
            r11 = 2
            FG.Jl$NS r2 = FG.Jl.XF()
            r11 = 5
            FG.Jl$NS r1 = r2.qu(r1)
            r11 = 5
            FG.f$NS[] r2 = FG.f.NS.values()
            r11 = 4
            r2 = r2[r3]
            r11 = 0
            FG.Jl$NS r1 = r1.g(r2)
            r11 = 0
            FG.Jl$NS r1 = r1.h(r4)
            r11 = 2
            FG.Jl$NS r1 = r1.D3D(r5)
            r11 = 3
            FG.Jl$NS r1 = r1.BW(r9)
            r11 = 2
            FG.Jl$NS r1 = r1.r5(r6)
            r11 = 2
            FG.Jl$NS r0 = r1.Z(r0)
            r11 = 7
            FG.Jl r0 = r0.XF()
            r11 = 5
            return r0
    }
}
