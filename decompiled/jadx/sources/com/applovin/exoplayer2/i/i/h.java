package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class h {
    private static final java.util.regex.Pattern a = null;

    static {
            r1 = 2
            java.lang.String r0 = "T sN*t[E)O?]/(.^"
            java.lang.String r0 = "^NOTE([ \t].*)?$"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.applovin.exoplayer2.i.i.h.a = r0
            r1 = 3
            return
    }

    public static long a(java.lang.String r9) throws java.lang.NumberFormatException {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "/./"
            java.lang.String r0 = "\\."
            r8 = 6
            java.lang.String[] r9 = com.applovin.exoplayer2.l.ai.b(r9, r0)
            r8 = 0
            r0 = 0
            r8 = 2
            r1 = r9[r0]
            r8 = 5
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r8 = 5
            java.lang.String[] r1 = com.applovin.exoplayer2.l.ai.a(r1, r2)
            r8 = 1
            int r2 = r1.length
            r8 = 4
            r3 = 0
            r3 = 0
        L21:
            r8 = 5
            if (r0 >= r2) goto L3a
            r8 = 1
            r5 = r1[r0]
            r8 = 5
            r6 = 60
            r6 = 60
            r8 = 4
            long r3 = r3 * r6
            r8 = 6
            long r5 = java.lang.Long.parseLong(r5)
            r8 = 7
            long r3 = r3 + r5
            r8 = 1
            int r0 = r0 + 1
            r8 = 6
            goto L21
        L3a:
            r8 = 5
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r8 = 3
            long r3 = r3 * r0
            r8 = 5
            int r2 = r9.length
            r8 = 3
            r5 = 2
            r8 = 4
            if (r2 != r5) goto L54
            r8 = 6
            r2 = 1
            r8 = 4
            r9 = r9[r2]
            r8 = 7
            long r5 = java.lang.Long.parseLong(r9)
            r8 = 2
            long r3 = r3 + r5
        L54:
            r8 = 7
            long r3 = r3 * r0
            r8 = 7
            return r3
    }

    public static void a(com.applovin.exoplayer2.l.y r3) throws com.applovin.exoplayer2.ai {
            r2 = 5
            int r0 = r3.c()
            r2 = 1
            boolean r1 = b(r3)
            if (r1 == 0) goto Le
            r2 = 4
            return
        Le:
            r2 = 5
            r3.d(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Expected WEBVTT. Got "
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r3 = r3.C()
            r2 = 3
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 1
            r0 = 0
            r2 = 5
            com.applovin.exoplayer2.ai r3 = com.applovin.exoplayer2.ai.b(r3, r0)
            r2 = 0
            throw r3
    }

    public static float b(java.lang.String r3) throws java.lang.NumberFormatException {
            r2 = 5
            java.lang.String r0 = "%"
            java.lang.String r0 = "%"
            r2 = 3
            boolean r0 = r3.endsWith(r0)
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 3
            int r0 = r3.length()
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 1
            r1 = 0
            r2 = 3
            java.lang.String r3 = r3.substring(r1, r0)
            r2 = 0
            float r3 = java.lang.Float.parseFloat(r3)
            r2 = 7
            r0 = 1120403456(0x42c80000, float:100.0)
            r2 = 0
            float r3 = r3 / r0
            r2 = 0
            return r3
        L28:
            r2 = 3
            java.lang.NumberFormatException r3 = new java.lang.NumberFormatException
            r2 = 1
            java.lang.String r0 = "er mP heeteusnwntmgdi cas% "
            java.lang.String r0 = "Percentages must end with %"
            r2 = 5
            r3.<init>(r0)
            r2 = 0
            throw r3
    }

    public static boolean b(com.applovin.exoplayer2.l.y r2) {
            java.lang.String r2 = r2.C()
            r1 = 1
            if (r2 == 0) goto L14
            r1 = 3
            java.lang.String r0 = "WEBVTT"
            boolean r2 = r2.startsWith(r0)
            r1 = 3
            if (r2 == 0) goto L14
            r2 = 1
            r1 = r2
            goto L16
        L14:
            r1 = 3
            r2 = 0
        L16:
            r1 = 0
            return r2
    }
}
