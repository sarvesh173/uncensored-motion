package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class qR {
    private final java.lang.String XF;

    public qR(java.lang.String r6) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 4
            int r0 = android.os.Process.myUid()
            r4 = 0
            int r1 = android.os.Process.myPid()
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r3 = 39
            r4 = 7
            r2.<init>(r3)
            r4 = 5
            java.lang.String r3 = " Is:[U"
            java.lang.String r3 = "UID: ["
            r4 = 1
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = ":I]m  [ P"
            java.lang.String r0 = "]  PID: ["
            r4 = 3
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            r4 = 7
            java.lang.String r0 = "] "
            java.lang.String r0 = "] "
            r4 = 6
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = r2.toString()
            r4 = 2
            int r1 = r6.length()
            r4 = 5
            if (r1 == 0) goto L4f
            r4 = 3
            java.lang.String r6 = r0.concat(r6)
            r4 = 1
            goto L56
        L4f:
            r4 = 1
            java.lang.String r6 = new java.lang.String
            r4 = 2
            r6.<init>(r0)
        L56:
            r4 = 1
            r5.XF = r6
            return
    }

    private static java.lang.String D3D(java.lang.String r4, java.lang.String r5, java.lang.Object... r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r3 = 0
            if (r0 <= 0) goto L76
            r3 = 3
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.util.IllegalFormatException -> L10
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r0, r5, r6)     // Catch: java.util.IllegalFormatException -> L10
            r3 = 0
            goto L76
        L10:
            r0 = move-exception
            r3 = 0
            int r1 = r5.length()
            r3 = 0
            java.lang.String r2 = "Uaatob lme oont f"
            java.lang.String r2 = "Unable to format "
            r3 = 3
            if (r1 == 0) goto L25
            r3 = 4
            java.lang.String r1 = r2.concat(r5)
            r3 = 1
            goto L2c
        L25:
            r3 = 6
            java.lang.String r1 = new java.lang.String
            r3 = 7
            r1.<init>(r2)
        L2c:
            r3 = 3
            java.lang.String r2 = "aPelyboC"
            java.lang.String r2 = "PlayCore"
            r3 = 1
            android.util.Log.e(r2, r1, r0)
            r3 = 3
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3 = 7
            java.lang.String r6 = android.text.TextUtils.join(r0, r6)
            r3 = 5
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r3 = 4
            int r0 = r0.length()
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            int r2 = r5.length()
            r3 = 2
            int r2 = r2 + 3
            int r2 = r2 + r0
            r3 = 2
            r1.<init>(r2)
            r3 = 6
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "[ "
            java.lang.String r5 = " ["
            r3 = 2
            r1.append(r5)
            r1.append(r6)
            r3 = 3
            java.lang.String r5 = "]"
            java.lang.String r5 = "]"
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = r1.toString()
        L76:
            r3 = 0
            java.lang.String r6 = java.lang.String.valueOf(r4)
            r3 = 6
            int r6 = r6.length()
            r3 = 6
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r3 = 5
            int r0 = r0.length()
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r6 = r6 + 3
            r3 = 2
            int r6 = r6 + r0
            r3 = 0
            r1.<init>(r6)
            r3 = 4
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = ":  "
            java.lang.String r4 = " : "
            r3 = 4
            r1.append(r4)
            r3 = 4
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 4
            return r4
    }

    public final int XF(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 6
            r4 = 3
            r2 = 7
            java.lang.String r0 = "yaoerluP"
            java.lang.String r0 = "PlayCore"
            r2 = 3
            boolean r4 = android.util.Log.isLoggable(r0, r4)
            r2 = 0
            if (r4 == 0) goto L24
            r2 = 5
            java.lang.String r4 = r3.XF
            r2 = 7
            java.lang.String r1 = " thn.d prtcaeecrcelen oAoydteives"
            java.lang.String r1 = "Already connected to the service."
            r2 = 2
            java.lang.String r4 = D3D(r4, r1, r5)
            r2 = 1
            int r4 = android.util.Log.d(r0, r4)
            r2 = 3
            return r4
        L24:
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
    }

    public final int Z(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r4 = 5
            r2 = 6
            java.lang.String r0 = "PlayCore"
            r2 = 2
            boolean r4 = android.util.Log.isLoggable(r0, r4)
            r2 = 5
            if (r4 == 0) goto L20
            r2 = 4
            java.lang.String r4 = r3.XF
            r2 = 0
            java.lang.String r1 = "t-kno siq.aeca pu eylpfb.nc-fnues siiilt-glC  s Po hogikyvkb  aoeytaepgnedsls dr"
            java.lang.String r1 = "Phonesky package is not signed -- possibly self-built package. Could not verify."
            java.lang.String r4 = D3D(r4, r1, r5)
            r2 = 6
            int r4 = android.util.Log.w(r0, r4)
            r2 = 4
            return r4
        L20:
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
    }

    public final int h(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 2
            r4 = 6
            r2 = 6
            java.lang.String r0 = "PaseyCor"
            java.lang.String r0 = "PlayCore"
            r2 = 6
            boolean r4 = android.util.Log.isLoggable(r0, r4)
            r2 = 4
            if (r4 == 0) goto L22
            r2 = 6
            java.lang.String r4 = r3.XF
            java.lang.String r1 = "d.ym sikiathslo sntlenP on"
            java.lang.String r1 = "Phonesky is not installed."
            r2 = 1
            java.lang.String r4 = D3D(r4, r1, r5)
            r2 = 0
            int r4 = android.util.Log.e(r0, r4)
            r2 = 4
            return r4
        L22:
            r2 = 7
            r4 = 0
            r2 = 1
            return r4
    }

    public final int qu(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 3
            r0 = 4
            r2 = 7
            java.lang.String r1 = "lPyeoaor"
            java.lang.String r1 = "PlayCore"
            r2 = 4
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 0
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 6
            int r4 = android.util.Log.i(r1, r4)
            r2 = 1
            return r4
        L1f:
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }

    public final int r5(java.lang.Throwable r4, java.lang.String r5, java.lang.Object... r6) {
            r3 = this;
            r2 = 3
            r0 = 6
            r2 = 3
            java.lang.String r1 = "lraPybCe"
            java.lang.String r1 = "PlayCore"
            r2 = 4
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 2
            if (r0 == 0) goto L1e
            java.lang.String r0 = r3.XF
            r2 = 5
            java.lang.String r5 = D3D(r0, r5, r6)
            r2 = 4
            int r4 = android.util.Log.e(r1, r5, r4)
            r2 = 6
            return r4
        L1e:
            r2 = 5
            r4 = 0
            r2 = 3
            return r4
    }
}
