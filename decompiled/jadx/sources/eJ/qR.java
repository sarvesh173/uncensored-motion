package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class qR {
    public final eJ.Q8S XF;

    /* renamed from: h, reason: collision with root package name */
    public final int f450h;
    public final java.lang.String r5;

    public qR(eJ.Q8S r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.f450h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 7
            return
    }

    public static eJ.qR XF(java.lang.String r9) throws java.io.IOException {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "/1sTH.T"
            java.lang.String r0 = "HTTP/1."
            r8 = 4
            boolean r0 = r9.startsWith(r0)
            r8 = 6
            r1 = 32
            r8 = 6
            r2 = 4
            r8 = 3
            java.lang.String r3 = "sdtmcxia nnelte:u s peUe"
            java.lang.String r3 = "Unexpected status line: "
            r8 = 3
            if (r0 == 0) goto L83
            r8 = 5
            int r0 = r9.length()
            r8 = 4
            r4 = 9
            r8 = 4
            if (r0 < r4) goto L66
            r0 = 8
            r8 = 2
            char r0 = r9.charAt(r0)
            r8 = 1
            if (r0 != r1) goto L66
            r8 = 6
            r0 = 7
            r8 = 3
            char r0 = r9.charAt(r0)
            r8 = 1
            int r0 = r0 + (-48)
            r8 = 5
            if (r0 != 0) goto L40
            r8 = 1
            eJ.Q8S r0 = eJ.Q8S.Z
            r8 = 6
            goto L96
        L40:
            r8 = 5
            r5 = 1
            r8 = 1
            if (r0 != r5) goto L4a
            r8 = 2
            eJ.Q8S r0 = eJ.Q8S.g
            r8 = 1
            goto L96
        L4a:
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 6
            r1.append(r3)
            r8 = 2
            r1.append(r9)
            r8 = 7
            java.lang.String r9 = r1.toString()
            r8 = 1
            r0.<init>(r9)
            r8 = 7
            throw r0
        L66:
            r8 = 4
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 7
            r1.append(r3)
            r8 = 6
            r1.append(r9)
            r8 = 2
            java.lang.String r9 = r1.toString()
            r8 = 4
            r0.<init>(r9)
            r8 = 4
            throw r0
        L83:
            r8 = 5
            java.lang.String r0 = "YCI "
            java.lang.String r0 = "ICY "
            r8 = 2
            boolean r0 = r9.startsWith(r0)
            r8 = 3
            if (r0 == 0) goto L127
            r8 = 5
            eJ.Q8S r0 = eJ.Q8S.Z
            r8 = 2
            r4 = r2
            r4 = r2
        L96:
            int r5 = r9.length()
            r8 = 7
            int r6 = r4 + 3
            r8 = 6
            if (r5 < r6) goto L10a
            r8 = 7
            java.lang.String r5 = r9.substring(r4, r6)     // Catch: java.lang.NumberFormatException -> Led
            r8 = 6
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.NumberFormatException -> Led
            r8 = 5
            int r7 = r9.length()
            r8 = 6
            if (r7 <= r6) goto Ldf
            r8 = 3
            char r6 = r9.charAt(r6)
            r8 = 0
            if (r6 != r1) goto Lc2
            int r4 = r4 + r2
            r8 = 0
            java.lang.String r9 = r9.substring(r4)
            r8 = 2
            goto Le4
        Lc2:
            r8 = 2
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 3
            r1.<init>()
            r8 = 3
            r1.append(r3)
            r8 = 0
            r1.append(r9)
            r8 = 3
            java.lang.String r9 = r1.toString()
            r8 = 0
            r0.<init>(r9)
            r8 = 1
            throw r0
        Ldf:
            r8 = 1
            java.lang.String r9 = ""
            java.lang.String r9 = ""
        Le4:
            r8 = 5
            eJ.qR r1 = new eJ.qR
            r8 = 3
            r1.<init>(r0, r5, r9)
            r8 = 4
            return r1
        Led:
            r8 = 6
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 4
            r1.append(r3)
            r8 = 3
            r1.append(r9)
            r8 = 5
            java.lang.String r9 = r1.toString()
            r8 = 2
            r0.<init>(r9)
            r8 = 0
            throw r0
        L10a:
            r8 = 7
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 0
            r1.append(r3)
            r8 = 6
            r1.append(r9)
            r8 = 3
            java.lang.String r9 = r1.toString()
            r8 = 2
            r0.<init>(r9)
            r8 = 4
            throw r0
        L127:
            r8 = 4
            java.net.ProtocolException r0 = new java.net.ProtocolException
            r8 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 3
            r1.<init>()
            r8 = 7
            r1.append(r3)
            r8 = 0
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r8 = 7
            r0.<init>(r9)
            throw r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 3
            eJ.Q8S r1 = r4.XF
            r3 = 6
            eJ.Q8S r2 = eJ.Q8S.Z
            if (r1 != r2) goto L15
            r3 = 1
            java.lang.String r1 = "/H01o.PT"
            java.lang.String r1 = "HTTP/1.0"
            r3 = 4
            goto L1a
        L15:
            r3 = 0
            java.lang.String r1 = "11.TPbHT"
            java.lang.String r1 = "HTTP/1.1"
        L1a:
            r3 = 4
            r0.append(r1)
            r3 = 2
            r1 = 32
            r0.append(r1)
            r3 = 0
            int r2 = r4.f450h
            r3 = 4
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = r4.r5
            r3 = 7
            if (r2 == 0) goto L3c
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.r5
            r3 = 3
            r0.append(r1)
        L3c:
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
