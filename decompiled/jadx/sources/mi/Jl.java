package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl {
    private final java.lang.String XF;

    public Jl(java.lang.String r6) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 4
            int r0 = android.os.Process.myUid()
            r4 = 0
            int r1 = android.os.Process.myPid()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r3 = 39
            r4 = 0
            r2.<init>(r3)
            r4 = 5
            java.lang.String r3 = "U[s DI"
            java.lang.String r3 = "UID: ["
            r4 = 1
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = ":PIm ]D ["
            java.lang.String r0 = "]  PID: ["
            r2.append(r0)
            r4 = 4
            r2.append(r1)
            r4 = 2
            java.lang.String r0 = " ]"
            java.lang.String r0 = "] "
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 3
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            int r1 = r6.length()
            r4 = 6
            if (r1 == 0) goto L52
            r4 = 2
            java.lang.String r6 = r0.concat(r6)
            r4 = 1
            goto L59
        L52:
            r4 = 7
            java.lang.String r6 = new java.lang.String
            r4 = 5
            r6.<init>(r0)
        L59:
            r4 = 5
            r5.XF = r6
            return
    }

    private static java.lang.String D3D(java.lang.String r5, java.lang.String r6, java.lang.Object... r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r4 = 2
            if (r0 <= 0) goto L81
            r4 = 1
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.util.IllegalFormatException -> L10
            r4 = 4
            java.lang.String r6 = java.lang.String.format(r0, r6, r7)     // Catch: java.util.IllegalFormatException -> L10
            r4 = 1
            goto L81
        L10:
            r0 = move-exception
            r4 = 7
            java.lang.String r1 = java.lang.String.valueOf(r6)
            r4 = 0
            int r2 = r1.length()
            r4 = 4
            java.lang.String r3 = "taobomlofar eU  t"
            java.lang.String r3 = "Unable to format "
            r4 = 4
            if (r2 == 0) goto L2b
            r4 = 1
            java.lang.String r1 = r3.concat(r1)
            r4 = 5
            goto L31
        L2b:
            java.lang.String r1 = new java.lang.String
            r4 = 0
            r1.<init>(r3)
        L31:
            java.lang.String r2 = "CPeorbla"
            java.lang.String r2 = "PlayCore"
            r4 = 1
            android.util.Log.e(r2, r1, r0)
            r4 = 1
            r0 = 0
            r4 = 4
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.unMKbyoVbuR
            r4 = 4
            java.lang.String r7 = android.text.TextUtils.join(r0, r7)
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r4 = 2
            int r0 = r0.length()
            r4 = 3
            java.lang.String r1 = java.lang.String.valueOf(r7)
            r4 = 4
            int r1 = r1.length()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            int r0 = r0 + 3
            r4 = 4
            int r0 = r0 + r1
            r4 = 5
            r2.<init>(r0)
            r4 = 7
            r2.append(r6)
            r4 = 4
            java.lang.String r6 = " ["
            java.lang.String r6 = " ["
            r4 = 6
            r2.append(r6)
            r4 = 4
            r2.append(r7)
            java.lang.String r6 = "]"
            java.lang.String r6 = "]"
            r4 = 6
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = r2.toString()
        L81:
            r4 = 6
            java.lang.String r7 = java.lang.String.valueOf(r5)
            r4 = 2
            int r7 = r7.length()
            r4 = 1
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r4 = 2
            int r0 = r0.length()
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            int r7 = r7 + 3
            r4 = 4
            int r7 = r7 + r0
            r4 = 6
            r1.<init>(r7)
            r4 = 2
            r1.append(r5)
            r4 = 7
            r5 = 0
            r4 = 1
            java.lang.String r5 = Zw.flZ.cFNzcHLrMsjlS.Bta
            r4 = 3
            r1.append(r5)
            r4 = 4
            r1.append(r6)
            r4 = 5
            java.lang.String r5 = r1.toString()
            r4 = 7
            return r5
    }

    public final int XF(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 7
            r0 = 3
            r2 = 7
            java.lang.String r1 = "yCaPolue"
            java.lang.String r1 = "PlayCore"
            r2 = 6
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 6
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 7
            int r4 = android.util.Log.d(r1, r4)
            r2 = 3
            return r4
        L1f:
            r2 = 4
            r4 = 0
            r2 = 6
            return r4
    }

    public final int Z(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 0
            r0 = 5
            r2 = 4
            java.lang.String r1 = "aPlyorep"
            java.lang.String r1 = "PlayCore"
            r2 = 5
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 7
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 2
            int r4 = android.util.Log.w(r1, r4)
            r2 = 4
            return r4
        L1e:
            r2 = 5
            r4 = 0
            r2 = 6
            return r4
    }

    public final int h(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 3
            r0 = 6
            r2 = 3
            java.lang.String r1 = "qoyCarPl"
            java.lang.String r1 = "PlayCore"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 7
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 1
            int r4 = android.util.Log.e(r1, r4)
            r2 = 2
            return r4
        L1f:
            r2 = 6
            r4 = 0
            r2 = 6
            return r4
    }

    public final int qu(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 7
            r0 = 4
            r2 = 0
            java.lang.String r1 = "rPsyelCo"
            java.lang.String r1 = "PlayCore"
            r2 = 4
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 2
            if (r0 == 0) goto L1e
            java.lang.String r0 = r3.XF
            r2 = 6
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 7
            int r4 = android.util.Log.i(r1, r4)
            r2 = 2
            return r4
        L1e:
            r2 = 1
            r4 = 0
            r2 = 2
            return r4
    }

    public final int r5(java.lang.Throwable r4, java.lang.String r5, java.lang.Object... r6) {
            r3 = this;
            r2 = 7
            r0 = 6
            r2 = 1
            java.lang.String r1 = "Celmoary"
            java.lang.String r1 = "PlayCore"
            r2 = 5
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 6
            java.lang.String r5 = D3D(r0, r5, r6)
            r2 = 6
            int r4 = android.util.Log.e(r1, r5, r4)
            r2 = 5
            return r4
        L1e:
            r2 = 1
            r4 = 0
            r2 = 2
            return r4
    }
}
