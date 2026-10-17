package com.applovin.exoplayer2.i.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private static final java.util.regex.Pattern a = null;
    private static final java.util.regex.Pattern b = null;
    private final java.lang.StringBuilder c;
    private final java.util.ArrayList<java.lang.String> d;

    static {
            r1 = 7
            java.lang.String r0 = ",/s+:+d:+(:/)//d(>+)/:)(+d/d/+(+/)*//://(?d)((d*s//)?(/)()sd?/?(?:)s*))/*://-:/?(-)+/?,((d)(/s//?"
            java.lang.String r0 = "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.applovin.exoplayer2.i.f.a.a = r0
            r1 = 7
            java.lang.String r0 = "/}?m{///*/.//"
            java.lang.String r0 = "\\{\\\\.*?\\}"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.applovin.exoplayer2.i.f.a.b = r0
            r1 = 2
            return
    }

    public a() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eDpuorcberoiS"
            java.lang.String r0 = "SubripDecoder"
            r1 = 0
            r2.<init>(r0)
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.c = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.d = r0
            return
    }

    private static long a(java.util.regex.Matcher r10, int r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11 + 1
            r9 = 5
            java.lang.String r0 = r10.group(r0)
            r9 = 6
            r1 = 60
            r9 = 2
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r9 = 3
            if (r0 == 0) goto L21
            r9 = 2
            long r5 = java.lang.Long.parseLong(r0)
            r9 = 6
            long r5 = r5 * r1
            r9 = 7
            long r5 = r5 * r1
            r9 = 6
            long r5 = r5 * r3
            r9 = 5
            goto L25
        L21:
            r5 = 0
            r5 = 0
        L25:
            r9 = 5
            int r0 = r11 + 2
            r9 = 3
            java.lang.String r0 = r10.group(r0)
            r9 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r9 = 7
            java.lang.String r0 = (java.lang.String) r0
            r9 = 5
            long r7 = java.lang.Long.parseLong(r0)
            r9 = 3
            long r7 = r7 * r1
            r9 = 2
            long r7 = r7 * r3
            r9 = 4
            long r5 = r5 + r7
            r9 = 1
            int r0 = r11 + 3
            r9 = 0
            java.lang.String r0 = r10.group(r0)
            r9 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r9 = 2
            java.lang.String r0 = (java.lang.String) r0
            r9 = 1
            long r0 = java.lang.Long.parseLong(r0)
            r9 = 3
            long r0 = r0 * r3
            r9 = 4
            long r5 = r5 + r0
            r9 = 0
            int r11 = r11 + 4
            r9 = 3
            java.lang.String r10 = r10.group(r11)
            r9 = 1
            if (r10 == 0) goto L6b
            r9 = 7
            long r10 = java.lang.Long.parseLong(r10)
            r9 = 5
            long r5 = r5 + r10
        L6b:
            r9 = 0
            long r5 = r5 * r3
            r9 = 0
            return r5
    }

    private com.applovin.exoplayer2.i.a a(android.text.Spanned r17, java.lang.String r18) {
            r16 = this;
            r0 = r18
            r0 = r18
            com.applovin.exoplayer2.i.a$a r1 = new com.applovin.exoplayer2.i.a$a
            r1.<init>()
            r2 = r17
            r2 = r17
            com.applovin.exoplayer2.i.a$a r1 = r1.a(r2)
            if (r0 != 0) goto L18
            com.applovin.exoplayer2.i.a r0 = r1.e()
            return r0
        L18:
            int r2 = r18.hashCode()
            java.lang.String r6 = "9a}n{b/"
            java.lang.String r6 = "{\\an9}"
            java.lang.String r7 = "an}/{8u"
            java.lang.String r7 = "{\\an8}"
            java.lang.String r8 = "p/a/{}7"
            java.lang.String r8 = "{\\an7}"
            java.lang.String r9 = "/q}6n/{"
            java.lang.String r9 = "{\\an6}"
            java.lang.String r10 = "}/s/na5"
            java.lang.String r10 = "{\\an5}"
            java.lang.String r11 = "/4{m/an"
            java.lang.String r11 = "{\\an4}"
            java.lang.String r12 = "/3a}o{/"
            java.lang.String r12 = "{\\an3}"
            java.lang.String r13 = "n//a{b}"
            java.lang.String r13 = "{\\an2}"
            java.lang.String r14 = "{//n1au"
            java.lang.String r14 = "{\\an1}"
            r4 = 4
            r5 = 3
            r15 = 2
            r3 = 1
            switch(r2) {
                case -685620710: goto L9e;
                case -685620679: goto L96;
                case -685620648: goto L8d;
                case -685620617: goto L84;
                case -685620586: goto L7c;
                case -685620555: goto L73;
                case -685620524: goto L6b;
                case -685620493: goto L62;
                case -685620462: goto L5a;
                default: goto L59;
            }
        L59:
            goto La6
        L5a:
            boolean r2 = r0.equals(r6)
            if (r2 == 0) goto La6
            r2 = 5
            goto La7
        L62:
            boolean r2 = r0.equals(r7)
            if (r2 == 0) goto La6
            r2 = 8
            goto La7
        L6b:
            boolean r2 = r0.equals(r8)
            if (r2 == 0) goto La6
            r2 = r15
            goto La7
        L73:
            boolean r2 = r0.equals(r9)
            if (r2 == 0) goto La6
            r2 = r4
            r2 = r4
            goto La7
        L7c:
            boolean r2 = r0.equals(r10)
            if (r2 == 0) goto La6
            r2 = 7
            goto La7
        L84:
            boolean r2 = r0.equals(r11)
            if (r2 == 0) goto La6
            r2 = r3
            r2 = r3
            goto La7
        L8d:
            boolean r2 = r0.equals(r12)
            if (r2 == 0) goto La6
            r2 = r5
            r2 = r5
            goto La7
        L96:
            boolean r2 = r0.equals(r13)
            if (r2 == 0) goto La6
            r2 = 6
            goto La7
        L9e:
            boolean r2 = r0.equals(r14)
            if (r2 == 0) goto La6
            r2 = 0
            goto La7
        La6:
            r2 = -1
        La7:
            if (r2 == 0) goto Lbc
            if (r2 == r3) goto Lbc
            if (r2 == r15) goto Lbc
            if (r2 == r5) goto Lb8
            if (r2 == r4) goto Lb8
            r4 = 5
            if (r2 == r4) goto Lb8
            r1.b(r3)
            goto Lc0
        Lb8:
            r1.b(r15)
            goto Lc0
        Lbc:
            r2 = 0
            r1.b(r2)
        Lc0:
            int r2 = r18.hashCode()
            switch(r2) {
                case -685620710: goto L10c;
                case -685620679: goto L103;
                case -685620648: goto Lfa;
                case -685620617: goto Lf2;
                case -685620586: goto Lea;
                case -685620555: goto Le1;
                case -685620524: goto Ld8;
                case -685620493: goto Ld0;
                case -685620462: goto Lc8;
                default: goto Lc7;
            }
        Lc7:
            goto L114
        Lc8:
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L114
            r0 = 5
            goto L115
        Ld0:
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L114
            r0 = 4
            goto L115
        Ld8:
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L114
            r0 = r5
            r0 = r5
            goto L115
        Le1:
            boolean r0 = r0.equals(r9)
            if (r0 == 0) goto L114
            r0 = 8
            goto L115
        Lea:
            boolean r0 = r0.equals(r10)
            if (r0 == 0) goto L114
            r0 = 7
            goto L115
        Lf2:
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L114
            r0 = 6
            goto L115
        Lfa:
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L114
            r0 = r15
            r0 = r15
            goto L115
        L103:
            boolean r0 = r0.equals(r13)
            if (r0 == 0) goto L114
            r0 = r3
            r0 = r3
            goto L115
        L10c:
            boolean r0 = r0.equals(r14)
            if (r0 == 0) goto L114
            r0 = 0
            goto L115
        L114:
            r0 = -1
        L115:
            if (r0 == 0) goto L12c
            if (r0 == r3) goto L12c
            if (r0 == r15) goto L12c
            if (r0 == r5) goto L127
            r2 = 4
            if (r0 == r2) goto L127
            r2 = 5
            if (r0 == r2) goto L127
            r1.a(r3)
            goto L12f
        L127:
            r0 = 0
            r1.a(r0)
            goto L12f
        L12c:
            r1.a(r15)
        L12f:
            int r0 = r1.c()
            float r0 = b(r0)
            com.applovin.exoplayer2.i.a$a r0 = r1.a(r0)
            int r1 = r1.b()
            float r1 = b(r1)
            r2 = 0
            com.applovin.exoplayer2.i.a$a r0 = r0.a(r1, r2)
            com.applovin.exoplayer2.i.a r0 = r0.e()
            return r0
    }

    private java.lang.String a(java.lang.String r8, java.util.ArrayList<java.lang.String> r9) {
            r7 = this;
            r6 = 7
            java.lang.String r8 = r8.trim()
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>(r8)
            r6 = 0
            java.util.regex.Pattern r1 = com.applovin.exoplayer2.i.f.a.b
            r6 = 2
            java.util.regex.Matcher r8 = r1.matcher(r8)
            r6 = 1
            r1 = 0
        L16:
            r6 = 2
            boolean r2 = r8.find()
            r6 = 0
            if (r2 == 0) goto L42
            java.lang.String r2 = r8.group()
            r6 = 7
            r9.add(r2)
            r6 = 0
            int r3 = r8.start()
            r6 = 4
            int r3 = r3 - r1
            r6 = 5
            int r2 = r2.length()
            r6 = 6
            int r4 = r3 + r2
            r6 = 3
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r6 = 7
            r0.replace(r3, r4, r5)
            r6 = 1
            int r1 = r1 + r2
            r6 = 3
            goto L16
        L42:
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 4
            return r8
    }

    static float b(int r2) {
            r1 = 2
            if (r2 == 0) goto L1f
            r1 = 7
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L1a
            r1 = 3
            r0 = 2
            r1 = 2
            if (r2 != r0) goto L12
            r2 = 1064011039(0x3f6b851f, float:0.92)
            r1 = 2
            return r2
        L12:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            r2.<init>()
            throw r2
        L1a:
            r1 = 7
            r2 = 1056964608(0x3f000000, float:0.5)
            r1 = 0
            return r2
        L1f:
            r1 = 5
            r2 = 1034147594(0x3da3d70a, float:0.08)
            r1 = 0
            return r2
    }

    @Override // com.applovin.exoplayer2.i.d
    protected com.applovin.exoplayer2.i.f a(byte[] r8, int r9, boolean r10) {
            r7 = this;
            r6 = 0
            java.lang.String r10 = "SubripDecoder"
            r6 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 0
            r0.<init>()
            r6 = 6
            com.applovin.exoplayer2.l.r r1 = new com.applovin.exoplayer2.l.r
            r6 = 4
            r1.<init>()
            r6 = 2
            com.applovin.exoplayer2.l.y r2 = new com.applovin.exoplayer2.l.y
            r6 = 0
            r2.<init>(r8, r9)
        L18:
            r6 = 4
            java.lang.String r8 = r2.C()
            r6 = 7
            r9 = 0
            r6 = 1
            if (r8 == 0) goto L123
            r6 = 6
            int r3 = r8.length()
            r6 = 6
            if (r3 != 0) goto L2c
            r6 = 1
            goto L18
        L2c:
            java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L103
            r6 = 3
            java.lang.String r8 = r2.C()
            r6 = 2
            if (r8 != 0) goto L42
            r6 = 4
            java.lang.String r8 = "deUx pepdenent"
            java.lang.String r8 = "Unexpected end"
            com.applovin.exoplayer2.l.q.c(r10, r8)
            r6 = 1
            goto L123
        L42:
            r6 = 3
            java.util.regex.Pattern r3 = com.applovin.exoplayer2.i.f.a.a
            r6 = 0
            java.util.regex.Matcher r3 = r3.matcher(r8)
            r6 = 4
            boolean r4 = r3.matches()
            r6 = 0
            if (r4 == 0) goto Lf4
            r6 = 1
            r8 = 1
            r6 = 4
            long r4 = a(r3, r8)
            r6 = 7
            r1.a(r4)
            r8 = 5
            r8 = 6
            r6 = 5
            long r3 = a(r3, r8)
            r6 = 1
            r1.a(r3)
            r6 = 2
            java.lang.StringBuilder r8 = r7.c
            r6 = 7
            r8.setLength(r9)
            r6 = 3
            java.util.ArrayList<java.lang.String> r8 = r7.d
            r6 = 4
            r8.clear()
        L76:
            r6 = 7
            java.lang.String r8 = r2.C()
            r6 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r8)
            r6 = 4
            if (r3 != 0) goto Laa
            r6 = 1
            java.lang.StringBuilder r3 = r7.c
            r6 = 0
            int r3 = r3.length()
            r6 = 3
            if (r3 <= 0) goto L9a
            r6 = 7
            java.lang.StringBuilder r3 = r7.c
            r6 = 7
            java.lang.String r4 = "b<r>"
            java.lang.String r4 = "<br>"
            r6 = 5
            r3.append(r4)
        L9a:
            java.lang.StringBuilder r3 = r7.c
            r6 = 0
            java.util.ArrayList<java.lang.String> r4 = r7.d
            r6 = 1
            java.lang.String r8 = r7.a(r8, r4)
            r6 = 5
            r3.append(r8)
            r6 = 7
            goto L76
        Laa:
            r6 = 6
            java.lang.StringBuilder r8 = r7.c
            r6 = 1
            java.lang.String r8 = r8.toString()
            r6 = 0
            android.text.Spanned r8 = android.text.Html.fromHtml(r8)
        Lb7:
            r6 = 0
            java.util.ArrayList<java.lang.String> r3 = r7.d
            r6 = 5
            int r3 = r3.size()
            r6 = 3
            if (r9 >= r3) goto Ldf
            r6 = 6
            java.util.ArrayList<java.lang.String> r3 = r7.d
            r6 = 7
            java.lang.Object r3 = r3.get(r9)
            r6 = 4
            java.lang.String r3 = (java.lang.String) r3
            r6 = 7
            java.lang.String r4 = "\\{\\\\an[1-9]\\}"
            r6 = 2
            boolean r4 = r3.matches(r4)
            r6 = 4
            if (r4 == 0) goto Lda
            r6 = 3
            goto Le1
        Lda:
            r6 = 7
            int r9 = r9 + 1
            r6 = 4
            goto Lb7
        Ldf:
            r6 = 7
            r3 = 0
        Le1:
            r6 = 3
            com.applovin.exoplayer2.i.a r8 = r7.a(r8, r3)
            r6 = 1
            r0.add(r8)
            r6 = 5
            com.applovin.exoplayer2.i.a r8 = com.applovin.exoplayer2.i.a.a
            r6 = 6
            r0.add(r8)
            r6 = 0
            goto L18
        Lf4:
            r6 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 7
            r9.<init>()
            r6 = 4
            java.lang.String r3 = "ii  akdvqtiS n:iinpmpnlgg"
            java.lang.String r3 = "Skipping invalid timing: "
            r6 = 5
            goto L10f
        L103:
            r6 = 3
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 0
            r9.<init>()
            java.lang.String r3 = "vpsanSpdii neii:gkxln d "
            java.lang.String r3 = "Skipping invalid index: "
        L10f:
            r6 = 4
            r9.append(r3)
            r6 = 3
            r9.append(r8)
            r6 = 0
            java.lang.String r8 = r9.toString()
            r6 = 0
            com.applovin.exoplayer2.l.q.c(r10, r8)
            r6 = 3
            goto L18
        L123:
            r6 = 5
            com.applovin.exoplayer2.i.a[] r8 = new com.applovin.exoplayer2.i.a[r9]
            r6 = 1
            java.lang.Object[] r8 = r0.toArray(r8)
            r6 = 3
            com.applovin.exoplayer2.i.a[] r8 = (com.applovin.exoplayer2.i.a[]) r8
            r6 = 2
            long[] r9 = r1.b()
            r6 = 4
            com.applovin.exoplayer2.i.f.b r10 = new com.applovin.exoplayer2.i.f.b
            r6 = 3
            r10.<init>(r8, r9)
            r6 = 2
            return r10
    }
}
