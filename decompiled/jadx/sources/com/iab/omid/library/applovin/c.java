package com.iab.omid.library.applovin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class c {
    private static final java.util.regex.Pattern a = null;
    private static final java.util.regex.Pattern b = null;
    private static final java.util.regex.Pattern c = null;
    private static final java.util.regex.Pattern d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final java.util.regex.Pattern f207e = null;

    /* renamed from: f, reason: collision with root package name */
    private static final java.util.regex.Pattern f208f = null;
    private static final java.util.regex.Pattern g = null;

    static {
            r2 = 0
            java.lang.String r0 = "^ash]([e>?<>* (d)"
            java.lang.String r0 = "<(head)( [^>]*)?>"
            r2 = 1
            r1 = 2
            r2 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 4
            com.iab.omid.library.applovin.c.a = r0
            r2 = 1
            java.lang.String r0 = "/e<m ?>>[^*d())a(h"
            java.lang.String r0 = "<(head)( [^>]*)?/>"
            r2 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 7
            com.iab.omid.library.applovin.c.b = r0
            r2 = 4
            java.lang.String r0 = "b<d(o*)y(?[ )]^o>>"
            java.lang.String r0 = "<(body)( [^>]*?)?>"
            r2 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 3
            com.iab.omid.library.applovin.c.c = r0
            r2 = 7
            java.lang.String r0 = "?db>ob/>) ()*^][<(y"
            java.lang.String r0 = "<(body)( [^>]*?)?/>"
            r2 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 7
            com.iab.omid.library.applovin.c.d = r0
            r2 = 6
            java.lang.String r0 = "<(html)( [^>]*?)?>"
            r2 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 3
            com.iab.omid.library.applovin.c.f207e = r0
            java.lang.String r0 = "><^?) u]?mt(l(/[h)*"
            java.lang.String r0 = "<(html)( [^>]*?)?/>"
            r2 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 6
            com.iab.omid.library.applovin.c.f208f = r0
            r2 = 2
            java.lang.String r0 = "T]EYD^!p[C<>O P*"
            java.lang.String r0 = "<!DOCTYPE [^>]*>"
            r2 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 5
            com.iab.omid.library.applovin.c.g = r0
            r2 = 6
            return
    }

    static java.lang.String a(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " LlmTi sqoyl reHpMt u"
            java.lang.String r0 = "HTML is null or empty"
            r3 = 3
            com.iab.omid.library.applovin.utils.g.a(r4, r0)
            r3 = 3
            int[][] r0 = a(r4)
            r3 = 6
            int r1 = r4.length()
            r3 = 7
            int r2 = r5.length()
            r3 = 0
            int r1 = r1 + r2
            r3 = 6
            int r1 = r1 + 16
            r3 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r3 = 6
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.b
            boolean r1 = b(r4, r2, r1, r5, r0)
            r3 = 4
            if (r1 == 0) goto L35
            r3 = 4
            java.lang.String r4 = r2.toString()
            r3 = 5
            return r4
        L35:
            r3 = 7
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.a
            r3 = 5
            boolean r1 = a(r4, r2, r1, r5, r0)
            r3 = 2
            if (r1 == 0) goto L45
            java.lang.String r4 = r2.toString()
            return r4
        L45:
            r3 = 5
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.d
            r3 = 4
            boolean r1 = b(r4, r2, r1, r5, r0)
            r3 = 4
            if (r1 == 0) goto L57
            r3 = 4
            java.lang.String r4 = r2.toString()
            r3 = 4
            return r4
        L57:
            r3 = 0
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.c
            r3 = 7
            boolean r1 = a(r4, r2, r1, r5, r0)
            r3 = 3
            if (r1 == 0) goto L69
            r3 = 5
            java.lang.String r4 = r2.toString()
            r3 = 5
            return r4
        L69:
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.f208f
            r3 = 6
            boolean r1 = b(r4, r2, r1, r5, r0)
            r3 = 4
            if (r1 == 0) goto L7a
            r3 = 1
            java.lang.String r4 = r2.toString()
            r3 = 1
            return r4
        L7a:
            r3 = 5
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.f207e
            r3 = 5
            boolean r1 = a(r4, r2, r1, r5, r0)
            r3 = 6
            if (r1 == 0) goto L8c
            r3 = 6
            java.lang.String r4 = r2.toString()
            r3 = 3
            return r4
        L8c:
            java.util.regex.Pattern r1 = com.iab.omid.library.applovin.c.g
            r3 = 4
            boolean r0 = a(r4, r2, r1, r5, r0)
            r3 = 3
            if (r0 == 0) goto L9d
            r3 = 0
            java.lang.String r4 = r2.toString()
            r3 = 0
            return r4
        L9d:
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            r0.append(r5)
            r3 = 5
            r0.append(r4)
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 2
            return r4
    }

    private static boolean a(int r6, int[][] r7) {
            r5 = 1
            r0 = 0
            r5 = 4
            if (r7 == 0) goto L23
            r5 = 1
            int r1 = r7.length
            r5 = 3
            r2 = r0
            r2 = r0
        La:
            r5 = 7
            if (r2 >= r1) goto L23
            r5 = 7
            r3 = r7[r2]
            r5 = 0
            r4 = r3[r0]
            r5 = 3
            if (r6 < r4) goto L1f
            r5 = 0
            r4 = 1
            r5 = 6
            r3 = r3[r4]
            r5 = 0
            if (r6 > r3) goto L1f
            return r4
        L1f:
            r5 = 7
            int r2 = r2 + 1
            goto La
        L23:
            r5 = 1
            return r0
    }

    private static boolean a(java.lang.String r4, java.lang.StringBuilder r5, java.util.regex.Pattern r6, java.lang.String r7, int[][] r8) {
            r3 = 0
            java.util.regex.Matcher r6 = r6.matcher(r4)
            r3 = 3
            r0 = 0
            r3 = 4
            r1 = r0
            r1 = r0
        La:
            r3 = 7
            boolean r1 = r6.find(r1)
            r3 = 7
            if (r1 == 0) goto L4d
            r3 = 3
            int r1 = r6.start()
            r3 = 5
            int r2 = r6.end()
            r3 = 1
            boolean r1 = a(r1, r8)
            r3 = 0
            if (r1 != 0) goto L48
            r3 = 3
            int r8 = r6.end()
            r3 = 3
            java.lang.String r8 = r4.substring(r0, r8)
            r3 = 1
            r5.append(r8)
            r3 = 4
            r5.append(r7)
            r3 = 3
            int r6 = r6.end()
            r3 = 1
            java.lang.String r4 = r4.substring(r6)
            r3 = 7
            r5.append(r4)
            r3 = 0
            r4 = 1
            r3 = 2
            return r4
        L48:
            r3 = 4
            r1 = r2
            r1 = r2
            r3 = 5
            goto La
        L4d:
            r3 = 2
            return r0
    }

    private static int[][] a(java.lang.String r8) {
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 1
            r0.<init>()
            r7 = 6
            int r1 = r8.length()
            r7 = 7
            r2 = 0
            r7 = 0
            r3 = r2
            r3 = r2
        L11:
            r7 = 3
            r4 = 2
            if (r3 >= r1) goto L51
            r7 = 0
            java.lang.String r5 = "<!--"
            java.lang.String r5 = "<!--"
            r7 = 2
            int r3 = r8.indexOf(r5, r3)
            r7 = 7
            if (r3 < 0) goto L4c
            r7 = 2
            java.lang.String r5 = "->-"
            java.lang.String r5 = "-->"
            r7 = 0
            int r5 = r8.indexOf(r5, r3)
            r7 = 6
            r6 = 1
            r7 = 1
            int[] r4 = new int[r4]
            r7 = 3
            if (r5 < 0) goto L42
            r7 = 7
            r4[r2] = r3
            r7 = 7
            r4[r6] = r5
            r7 = 4
            r0.add(r4)
            int r3 = r5 + 3
            r7 = 1
            goto L11
        L42:
            r7 = 7
            r4[r2] = r3
            r7 = 5
            r4[r6] = r1
            r7 = 6
            r0.add(r4)
        L4c:
            r7 = 7
            r3 = r1
            r3 = r1
            r7 = 7
            goto L11
        L51:
            r7 = 6
            int[] r8 = new int[r4]
            r7 = 5
            r8 = {x006e: FILL_ARRAY_DATA , data: [0, 2} // fill-array
            r7 = 1
            java.lang.Class r1 = java.lang.Integer.TYPE
            r7 = 6
            java.lang.Object r8 = java.lang.reflect.Array.newInstance(r1, r8)
            r7 = 1
            int[][] r8 = (int[][]) r8
            r7 = 3
            java.lang.Object[] r8 = r0.toArray(r8)
            r7 = 5
            int[][] r8 = (int[][]) r8
            r7 = 0
            return r8
    }

    static java.lang.String b(java.lang.String r3, java.lang.String r4) {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "evs=ps/rp/tctayxttij /ci>ar/<ste/"
            java.lang.String r1 = "<script type=\"text/javascript\">"
            r2 = 7
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = "</script>"
            r2 = 2
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.String r3 = a(r4, r3)
            r2 = 1
            return r3
    }

    private static boolean b(java.lang.String r4, java.lang.StringBuilder r5, java.util.regex.Pattern r6, java.lang.String r7, int[][] r8) {
            r3 = 7
            java.util.regex.Matcher r6 = r6.matcher(r4)
            r3 = 4
            r0 = 0
            r3 = 5
            r1 = r0
            r1 = r0
        La:
            r3 = 1
            boolean r1 = r6.find(r1)
            r3 = 0
            if (r1 == 0) goto L6a
            r3 = 3
            int r1 = r6.start()
            r3 = 2
            int r2 = r6.end()
            r3 = 2
            boolean r1 = a(r1, r8)
            r3 = 7
            if (r1 != 0) goto L65
            r3 = 6
            int r8 = r6.end()
            r3 = 0
            int r8 = r8 + (-2)
            r3 = 7
            java.lang.String r8 = r4.substring(r0, r8)
            r3 = 3
            r5.append(r8)
            r3 = 5
            java.lang.String r8 = ">"
            java.lang.String r8 = ">"
            r3 = 5
            r5.append(r8)
            r3 = 3
            r5.append(r7)
            java.lang.String r7 = "</"
            r3 = 4
            r5.append(r7)
            r3 = 7
            r7 = 1
            r3 = 5
            java.lang.String r0 = r6.group(r7)
            r3 = 0
            r5.append(r0)
            r3 = 7
            r5.append(r8)
            int r6 = r6.end()
            r3 = 6
            java.lang.String r4 = r4.substring(r6)
            r3 = 5
            r5.append(r4)
            return r7
        L65:
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 1
            goto La
        L6a:
            r3 = 2
            return r0
    }
}
