package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class dQ {
    private final dR.S[] XF;
    private final java.lang.String h;

    public dQ(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 3
            android.content.res.Resources r5 = r5.getResources()
            r3 = 1
            int[] r0 = dR.JDF.XF
            r3 = 2
            android.content.res.TypedArray r5 = r5.obtainAttributes(r6, r0)
            r3 = 5
            int r6 = dR.JDF.h
            java.lang.String r6 = r5.getString(r6)
            r3 = 6
            int r0 = dR.JDF.r5
            r3 = 4
            java.lang.String r0 = r5.getString(r0)
            r3 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            r3 = 2
            r1 = r1 ^ 1
            r3 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r3 = 1
            r2 = r2 ^ 1
            r3 = 5
            if (r1 == 0) goto L40
            r3 = 3
            if (r2 != 0) goto L40
            r3 = 1
            dR.S[] r6 = r5(r6)
            r3 = 3
            r4.XF = r6
            r3 = 6
            goto L4e
        L40:
            r3 = 7
            if (r1 != 0) goto L75
            r3 = 4
            if (r2 == 0) goto L75
            r3 = 0
            dR.S[] r6 = r5(r0)
            r3 = 0
            r4.XF = r6
        L4e:
            r3 = 0
            int r6 = dR.JDF.qu
            r3 = 1
            java.lang.String r6 = r5.getString(r6)
            r3 = 7
            r4.h = r6
            r3 = 0
            r5.recycle()
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            r3 = 1
            if (r5 != 0) goto L66
            r3 = 1
            return
        L66:
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r6 = "uisuttmasqai//rUtne/d  Ine L.i/giXRd wdeist sabM"
            java.lang.String r6 = "Required XML attribute \"adUnitId\" was missing."
            r3 = 3
            r5.<init>(r6)
            r3 = 3
            throw r5
        L75:
            r3 = 2
            if (r1 == 0) goto L8b
            r3 = 2
            r5.recycle()
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r6 = "ut,m.s/X toA broths dttrbatit i/icordhuMt/ezfp dne/i/uotXSee E   zrdlsit bep LLpoSbuahdeea /tsei //ebMru"
            java.lang.String r6 = "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."
            r3 = 3
            r5.<init>(r6)
            r3 = 4
            throw r5
        L8b:
            r5.recycle()
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r6 = " u qowae.isru tdRae/i Xae/e/nmirtsigMb itd/zLS"
            java.lang.String r6 = "Required XML attribute \"adSize\" was missing."
            r3 = 0
            r5.<init>(r6)
            r3 = 7
            throw r5
    }

    private static dR.S[] r5(java.lang.String r13) {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "\\s*,\\s*"
            java.lang.String[] r0 = r13.split(r0)
            r12 = 7
            int r1 = r0.length
            r12 = 5
            dR.S[] r2 = new dR.S[r1]
            r12 = 6
            r3 = 0
            r4 = r3
            r4 = r3
        L11:
            r12 = 0
            int r5 = r0.length
            java.lang.String r6 = "oatrob/zt/ LrultCMiad p/t/nbi dea uXes eS "
            java.lang.String r6 = "Could not parse XML attribute \"adSize\": "
            r12 = 4
            if (r4 >= r5) goto L16c
            r12 = 7
            r5 = r0[r4]
            r12 = 1
            java.lang.String r5 = r5.trim()
            r12 = 1
            java.lang.String r7 = "/E^TIHu(dFHI)(+]HxsXT/)OTdW/*/$[/G|_L*/AUL+/_|UDs"
            java.lang.String r7 = "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"
            r12 = 5
            boolean r7 = r5.matches(r7)
            r12 = 6
            if (r7 == 0) goto L9f
            java.lang.String r7 = "][xX"
            java.lang.String r7 = "[xX]"
            r12 = 2
            java.lang.String[] r7 = r5.split(r7)
            r12 = 4
            r8 = r7[r3]
            java.lang.String r8 = r8.trim()
            r12 = 0
            r7[r3] = r8
            r12 = 3
            r8 = 1
            r12 = 5
            r9 = r7[r8]
            r12 = 2
            java.lang.String r9 = r9.trim()
            r12 = 4
            r7[r8] = r9
            java.lang.String r9 = "LDUWITFp_H"
            java.lang.String r9 = "FULL_WIDTH"
            r12 = 1
            r10 = r7[r3]     // Catch: java.lang.NumberFormatException -> L92
            boolean r9 = r9.equals(r10)     // Catch: java.lang.NumberFormatException -> L92
            r12 = 6
            if (r9 == 0) goto L61
            r12 = 2
            r9 = -1
            goto L69
        L61:
            r12 = 3
            r9 = r7[r3]     // Catch: java.lang.NumberFormatException -> L92
            r12 = 7
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L92
        L69:
            r12 = 6
            java.lang.String r10 = "THGTAOEHqIU"
            java.lang.String r10 = "AUTO_HEIGHT"
            r12 = 1
            r11 = r7[r8]     // Catch: java.lang.NumberFormatException -> L92
            r12 = 6
            boolean r10 = r10.equals(r11)     // Catch: java.lang.NumberFormatException -> L92
            r12 = 0
            if (r10 == 0) goto L7d
            r12 = 4
            r5 = -2
            r12 = 2
            goto L85
        L7d:
            r12 = 1
            r7 = r7[r8]     // Catch: java.lang.NumberFormatException -> L92
            r12 = 5
            int r5 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L92
        L85:
            r12 = 5
            dR.S r6 = new dR.S
            r12 = 3
            r6.<init>(r9, r5)
            r12 = 1
            r2[r4] = r6
            r12 = 6
            goto L159
        L92:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r12 = 4
            java.lang.String r0 = r6.concat(r5)
            r12 = 7
            r13.<init>(r0)
            r12 = 3
            throw r13
        L9f:
            r12 = 6
            java.lang.String r7 = "NEsNAR"
            java.lang.String r7 = "BANNER"
            r12 = 0
            boolean r7 = r7.equals(r5)
            r12 = 5
            if (r7 == 0) goto Lb5
            r12 = 2
            dR.S r5 = dR.S.b
            r12 = 1
            r2[r4] = r5
            r12 = 0
            goto L159
        Lb5:
            r12 = 7
            java.lang.String r7 = "ELAmRRNEAGNB"
            java.lang.String r7 = "LARGE_BANNER"
            r12 = 3
            boolean r7 = r7.equals(r5)
            r12 = 5
            if (r7 == 0) goto Lcb
            r12 = 6
            dR.S r5 = dR.S.f
            r12 = 7
            r2[r4] = r5
            r12 = 1
            goto L159
        Lcb:
            r12 = 2
            java.lang.String r7 = "NRENoFUBLL_"
            java.lang.String r7 = "FULL_BANNER"
            r12 = 6
            boolean r7 = r7.equals(r5)
            r12 = 0
            if (r7 == 0) goto Le0
            r12 = 4
            dR.S r5 = dR.S.J
            r12 = 1
            r2[r4] = r5
            r12 = 4
            goto L159
        Le0:
            r12 = 5
            java.lang.String r7 = "DRALObEABDE"
            java.lang.String r7 = "LEADERBOARD"
            r12 = 1
            boolean r7 = r7.equals(r5)
            r12 = 6
            if (r7 == 0) goto Lf5
            r12 = 7
            dR.S r5 = dR.S.pdH
            r12 = 1
            r2[r4] = r5
            r12 = 5
            goto L159
        Lf5:
            r12 = 7
            java.lang.String r7 = "M_ELDCuTEIMUGARE"
            java.lang.String r7 = "MEDIUM_RECTANGLE"
            r12 = 1
            boolean r7 = r7.equals(r5)
            r12 = 7
            if (r7 == 0) goto L109
            r12 = 3
            dR.S r5 = dR.S.q
            r2[r4] = r5
            r12 = 4
            goto L159
        L109:
            r12 = 7
            java.lang.String r7 = "B_ANRNTpSAME"
            java.lang.String r7 = "SMART_BANNER"
            r12 = 5
            boolean r7 = r7.equals(r5)
            r12 = 4
            if (r7 == 0) goto L11d
            r12 = 6
            dR.S r5 = dR.S.JrO
            r2[r4] = r5
            r12 = 2
            goto L159
        L11d:
            r12 = 0
            java.lang.String r7 = "PIREWCSKqYAD_ES"
            java.lang.String r7 = "WIDE_SKYSCRAPER"
            r12 = 7
            boolean r7 = r7.equals(r5)
            r12 = 7
            if (r7 == 0) goto L132
            r12 = 1
            dR.S r5 = dR.S.km
            r12 = 6
            r2[r4] = r5
            r12 = 4
            goto L159
        L132:
            r12 = 4
            java.lang.String r7 = "DFsIU"
            java.lang.String r7 = "FLUID"
            r12 = 0
            boolean r7 = r7.equals(r5)
            r12 = 4
            if (r7 == 0) goto L147
            r12 = 4
            dR.S r5 = dR.S.s
            r12 = 5
            r2[r4] = r5
            r12 = 4
            goto L159
        L147:
            r12 = 2
            java.lang.String r7 = "OCIN"
            java.lang.String r7 = "ICON"
            r12 = 7
            boolean r7 = r7.equals(r5)
            r12 = 6
            if (r7 == 0) goto L15f
            dR.S r5 = dR.S.Bq3
            r12 = 2
            r2[r4] = r5
        L159:
            r12 = 0
            int r4 = r4 + 1
            r12 = 2
            goto L11
        L15f:
            r12 = 7
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r12 = 6
            java.lang.String r0 = r6.concat(r5)
            r12 = 5
            r13.<init>(r0)
            throw r13
        L16c:
            r12 = 6
            if (r1 == 0) goto L171
            r12 = 1
            return r2
        L171:
            r12 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r12 = 0
            java.lang.String r13 = r6.concat(r13)
            r12 = 4
            r0.<init>(r13)
            r12 = 4
            throw r0
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            return r0
    }

    public final dR.S[] h(boolean r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L1d
            r1 = 3
            dR.S[] r3 = r2.XF
            r1 = 3
            int r3 = r3.length
            r1 = 6
            r0 = 1
            r1 = 3
            if (r3 != r0) goto Lf
            r1 = 1
            goto L1d
        Lf:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = " h mrnlo yozlsiVs edtied aTPsuwbeiiod.aaL MitXwnlS  ueeehrlsbt"
            java.lang.String r0 = "The adSizes XML attribute is only allowed on PublisherAdViews."
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
        L1d:
            r1 = 0
            dR.S[] r3 = r2.XF
            r1 = 4
            return r3
    }
}
