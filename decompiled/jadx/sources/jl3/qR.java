package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class qR {
    private static java.lang.String XF(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L49
            r3 = 3
            r0 = 1
            r3 = 5
            if (r4 == r0) goto L41
            r3 = 2
            r0 = 2
            r3 = 6
            if (r4 == r0) goto L3c
            r3 = 6
            r0 = 3
            r3 = 4
            if (r4 != r0) goto L1a
            r3 = 6
            java.lang.String r4 = "/ds/My"
            java.lang.String r4 = "M/d/yy"
            r3 = 5
            return r4
        L1a:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            r2 = 0
            r3 = 1
            java.lang.String r2 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.gQaUdHBNrI
            r3 = 6
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
        L3c:
            r3 = 5
            java.lang.String r4 = "MMM d, yyyy"
            r3 = 7
            return r4
        L41:
            r3 = 6
            java.lang.String r4 = "y,ym M MMyyd"
            java.lang.String r4 = "MMMM d, yyyy"
            r3 = 1
            return r4
        L49:
            java.lang.String r4 = "Ey yod E,MEEyMyM M"
            java.lang.String r4 = "EEEE, MMMM d, yyyy"
            r3 = 4
            return r4
    }

    private static java.lang.String h(int r4) {
            r3 = 4
            if (r4 == 0) goto L42
            r3 = 6
            r0 = 1
            r3 = 2
            if (r4 == r0) goto L42
            r3 = 0
            r0 = 2
            r3 = 5
            if (r4 == r0) goto L3c
            r0 = 3
            r3 = r0
            if (r4 != r0) goto L1a
            r3 = 6
            java.lang.String r4 = "mma hb"
            java.lang.String r4 = "h:mm a"
            r3 = 6
            return r4
        L1a:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " t FawunnkatoelDmro:teyUsn"
            java.lang.String r2 = "Unknown DateFormat style: "
            r3 = 0
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            throw r0
        L3c:
            r3 = 5
            java.lang.String r4 = "h:mm:ss a"
            r3 = 4
            return r4
        L42:
            r3 = 4
            java.lang.String r4 = " s:sz mp:ah"
            java.lang.String r4 = "h:mm:ss a z"
            r3 = 4
            return r4
    }

    public static java.text.DateFormat r5(int r2, int r3) {
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            java.lang.String r2 = XF(r2)
            r1 = 4
            r0.append(r2)
            r1 = 1
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r1 = 0
            r0.append(r2)
            r1 = 4
            java.lang.String r2 = h(r3)
            r1 = 4
            r0.append(r2)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 2
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat
            r1 = 0
            java.util.Locale r0 = java.util.Locale.US
            r1 = 5
            r3.<init>(r2, r0)
            r1 = 2
            return r3
    }
}
