package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class RX5 {
    private final java.lang.String XF;

    public RX5(java.lang.String r6) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 0
            int r0 = android.os.Process.myUid()
            r4 = 3
            int r1 = android.os.Process.myPid()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "DUs:[I"
            java.lang.String r3 = "UID: ["
            r4 = 5
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = " [ImD ] P"
            java.lang.String r0 = "]  PID: ["
            r4 = 3
            r2.append(r0)
            r4 = 2
            r2.append(r1)
            r4 = 2
            java.lang.String r0 = "] "
            java.lang.String r0 = "] "
            r4 = 6
            r2.append(r0)
            r4 = 0
            java.lang.String r0 = r2.toString()
            r4 = 1
            java.lang.String r6 = r0.concat(r6)
            r4 = 0
            r5.XF = r6
            r4 = 3
            return
    }

    private static java.lang.String D3D(java.lang.String r4, java.lang.String r5, java.lang.Object... r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r3 = 7
            if (r0 <= 0) goto L54
            r3 = 3
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.util.IllegalFormatException -> L10
            r3 = 4
            java.lang.String r5 = java.lang.String.format(r0, r5, r6)     // Catch: java.util.IllegalFormatException -> L10
            r3 = 5
            goto L54
        L10:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "eooUo  tart mafln"
            java.lang.String r1 = "Unable to format "
            r3 = 0
            java.lang.String r1 = r1.concat(r5)
            r3 = 5
            java.lang.String r2 = "CPeayblr"
            java.lang.String r2 = "PlayCore"
            r3 = 0
            android.util.Log.e(r2, r1, r0)
            r3 = 6
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3 = 3
            java.lang.String r6 = android.text.TextUtils.join(r0, r6)
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = " ["
            java.lang.String r5 = " ["
            r3 = 3
            r0.append(r5)
            r3 = 3
            r0.append(r6)
            r3 = 1
            java.lang.String r5 = "]"
            java.lang.String r5 = "]"
            r3 = 0
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
        L54:
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 0
            r6.<init>()
            r3 = 7
            r6.append(r4)
            r3 = 7
            java.lang.String r4 = "  :"
            java.lang.String r4 = " : "
            r3 = 1
            r6.append(r4)
            r3 = 5
            r6.append(r5)
            r3 = 3
            java.lang.String r4 = r6.toString()
            r3 = 4
            return r4
    }

    public final int XF(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 0
            r4 = 3
            r2 = 4
            java.lang.String r0 = "PlayCore"
            r2 = 1
            boolean r4 = android.util.Log.isLoggable(r0, r4)
            r2 = 0
            if (r4 == 0) goto L21
            r2 = 1
            java.lang.String r4 = r3.XF
            r2 = 0
            java.lang.String r1 = "cdeieeuhn esrvacrtendy  ocAttelo "
            java.lang.String r1 = "Already connected to the service."
            r2 = 0
            java.lang.String r4 = D3D(r4, r1, r5)
            r2 = 3
            int r4 = android.util.Log.d(r0, r4)
            r2 = 4
            return r4
        L21:
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
    }

    public final int Z(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 6
            r4 = 5
            r2 = 6
            java.lang.String r0 = "oerPlaCp"
            java.lang.String r0 = "PlayCore"
            r2 = 4
            boolean r4 = android.util.Log.isLoggable(r0, r4)
            r2 = 1
            if (r4 == 0) goto L24
            r2 = 6
            java.lang.String r4 = r3.XF
            java.lang.String r1 = "k ctrpvcql.onsyuPp -ukssaobetsn.glosyehp slefdagangCfo eto lay nki-ibed   iie i "
            java.lang.String r1 = "Phonesky package is not signed -- possibly self-built package. Could not verify."
            r2 = 2
            java.lang.String r4 = D3D(r4, r1, r5)
            r2 = 3
            int r4 = android.util.Log.w(r0, r4)
            r2 = 0
            return r4
        L24:
            r2 = 7
            r4 = 0
            r2 = 5
            return r4
    }

    public final int h(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 7
            r0 = 6
            r2 = 7
            java.lang.String r1 = "ryseCPla"
            java.lang.String r1 = "PlayCore"
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 4
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 0
            int r4 = android.util.Log.e(r1, r4)
            r2 = 5
            return r4
        L1e:
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
    }

    public final int qu(java.lang.String r4, java.lang.Object... r5) {
            r3 = this;
            r2 = 6
            r0 = 4
            r2 = 7
            java.lang.String r1 = "ePomylCa"
            java.lang.String r1 = "PlayCore"
            r2 = 4
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 6
            java.lang.String r4 = D3D(r0, r4, r5)
            r2 = 1
            int r4 = android.util.Log.i(r1, r4)
            r2 = 1
            return r4
        L1e:
            r4 = 6
            r4 = 0
            r2 = 6
            return r4
    }

    public final int r5(java.lang.Throwable r4, java.lang.String r5, java.lang.Object... r6) {
            r3 = this;
            r2 = 3
            r0 = 6
            r2 = 7
            java.lang.String r1 = "PlayCore"
            r2 = 5
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 6
            java.lang.String r5 = D3D(r0, r5, r6)
            r2 = 3
            int r4 = android.util.Log.e(r1, r5, r4)
            r2 = 3
            return r4
        L1c:
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
    }
}
