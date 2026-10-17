package com.applovin.exoplayer2.i.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private static final java.util.regex.Pattern a = null;
    private final boolean b;
    private final com.applovin.exoplayer2.i.e.b c;
    private java.util.Map<java.lang.String, com.applovin.exoplayer2.i.e.c> d;
    private float e;
    private float f;

    static {
            r1 = 1
            java.lang.String r0 = "d[s)/]))+:dd/?)(d//(::///(+/+(+:)(?"
            java.lang.String r0 = "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.applovin.exoplayer2.i.e.a.a = r0
            r1 = 2
            return
    }

    public a() {
            r2 = this;
            r0 = 0
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 5
            return
    }

    public a(java.util.List<byte[]> r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "eSDmeaosrc"
            java.lang.String r0 = "SsaDecoder"
            r3 = 0
            r4.<init>(r0)
            r3 = 7
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 5
            r4.e = r0
            r3 = 7
            r4.f = r0
            r3 = 2
            r0 = 0
            r3 = 5
            if (r5 == 0) goto L63
            r3 = 6
            boolean r1 = r5.isEmpty()
            r3 = 3
            if (r1 != 0) goto L63
            r1 = 0
            r1 = 1
            r3 = 1
            r4.b = r1
            r3 = 1
            java.lang.Object r0 = r5.get(r0)
            r3 = 2
            byte[] r0 = (byte[]) r0
            r3 = 0
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r3 = 1
            java.lang.String r2 = "Format:"
            r3 = 4
            boolean r2 = r0.startsWith(r2)
            r3 = 0
            com.applovin.exoplayer2.l.a.a(r2)
            r3 = 6
            com.applovin.exoplayer2.i.e.b r0 = com.applovin.exoplayer2.i.e.b.a(r0)
            r3 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r3 = 0
            com.applovin.exoplayer2.i.e.b r0 = (com.applovin.exoplayer2.i.e.b) r0
            r3 = 1
            r4.c = r0
            r3 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r3 = 4
            java.lang.Object r5 = r5.get(r1)
            r3 = 3
            byte[] r5 = (byte[]) r5
            r3 = 1
            r0.<init>(r5)
            r3 = 6
            r4.a(r0)
            r3 = 1
            goto L6b
        L63:
            r3 = 2
            r4.b = r0
            r3 = 5
            r5 = 0
            r3 = 4
            r4.c = r5
        L6b:
            r3 = 4
            return
    }

    private static int a(long r4, java.util.List<java.lang.Long> r6, java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.size()
            r3 = 4
            int r0 = r0 + (-1)
        L9:
            r3 = 0
            if (r0 < 0) goto L3e
            r3 = 0
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 3
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 2
            return r0
        L21:
            r3 = 6
            java.lang.Object r1 = r6.get(r0)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 5
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 4
            if (r1 >= 0) goto L39
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto L40
        L39:
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 2
            goto L9
        L3e:
            r3 = 0
            r0 = 0
        L40:
            r3 = 3
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3 = 1
            r6.add(r0, r4)
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 4
            if (r0 != 0) goto L53
            r3 = 2
            r4.<init>()
            goto L62
        L53:
            r3 = 7
            int r5 = r0 + (-1)
            r3 = 2
            java.lang.Object r5 = r7.get(r5)
            r3 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 1
            r4.<init>(r5)
        L62:
            r3 = 3
            r7.add(r0, r4)
            r3 = 4
            return r0
    }

    private static long a(java.lang.String r9) {
            r8 = 7
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.i.e.a.a
            r8 = 3
            java.lang.String r9 = r9.trim()
            r8 = 0
            java.util.regex.Matcher r9 = r0.matcher(r9)
            r8 = 7
            boolean r0 = r9.matches()
            r8 = 2
            if (r0 != 0) goto L22
            r8 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 2
            return r0
        L22:
            r0 = 1
            r8 = 5
            java.lang.String r0 = r9.group(r0)
            r8 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r8 = 2
            java.lang.String r0 = (java.lang.String) r0
            r8 = 4
            long r0 = java.lang.Long.parseLong(r0)
            r8 = 5
            r2 = 60
            r2 = 60
            r8 = 5
            long r0 = r0 * r2
            r8 = 0
            long r0 = r0 * r2
            r8 = 0
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 1
            long r0 = r0 * r4
            r8 = 5
            r6 = 2
            r8 = 1
            java.lang.String r6 = r9.group(r6)
            r8 = 2
            java.lang.Object r6 = com.applovin.exoplayer2.l.ai.a(r6)
            r8 = 0
            java.lang.String r6 = (java.lang.String) r6
            r8 = 0
            long r6 = java.lang.Long.parseLong(r6)
            r8 = 2
            long r6 = r6 * r2
            r8 = 6
            long r6 = r6 * r4
            r8 = 1
            long r0 = r0 + r6
            r8 = 3
            r2 = 3
            r8 = 3
            java.lang.String r2 = r9.group(r2)
            r8 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.l.ai.a(r2)
            r8 = 2
            java.lang.String r2 = (java.lang.String) r2
            r8 = 1
            long r2 = java.lang.Long.parseLong(r2)
            r8 = 3
            long r2 = r2 * r4
            r8 = 2
            long r0 = r0 + r2
            r8 = 0
            r2 = 4
            java.lang.String r9 = r9.group(r2)
            r8 = 5
            java.lang.Object r9 = com.applovin.exoplayer2.l.ai.a(r9)
            r8 = 5
            java.lang.String r9 = (java.lang.String) r9
            r8 = 6
            long r2 = java.lang.Long.parseLong(r9)
            r8 = 7
            r4 = 10000(0x2710, double:4.9407E-320)
            r4 = 10000(0x2710, double:4.9407E-320)
            r8 = 0
            long r2 = r2 * r4
            r8 = 7
            long r0 = r0 + r2
            r8 = 3
            return r0
    }

    private static com.applovin.exoplayer2.i.a a(java.lang.String r8, com.applovin.exoplayer2.i.e.c r9, com.applovin.exoplayer2.i.e.c.b r10, float r11, float r12) {
            r7 = 3
            android.text.SpannableString r0 = new android.text.SpannableString
            r7 = 1
            r0.<init>(r8)
            r7 = 0
            com.applovin.exoplayer2.i.a$a r8 = new com.applovin.exoplayer2.i.a$a
            r7 = 4
            r8.<init>()
            r7 = 3
            com.applovin.exoplayer2.i.a$a r8 = r8.a(r0)
            r7 = 4
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 0
            int r7 = r7 >> r2
            if (r9 == 0) goto Lb8
            r7 = 4
            java.lang.Integer r3 = r9.c
            r7 = 4
            r4 = 33
            r7 = 5
            if (r3 == 0) goto L3b
            android.text.style.ForegroundColorSpan r3 = new android.text.style.ForegroundColorSpan
            r7 = 2
            java.lang.Integer r5 = r9.c
            r7 = 4
            int r5 = r5.intValue()
            r7 = 2
            r3.<init>(r5)
            r7 = 7
            int r5 = r0.length()
            r7 = 0
            r0.setSpan(r3, r2, r5, r4)
        L3b:
            r7 = 1
            float r3 = r9.d
            r7 = 4
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 4
            r6 = 1
            r7 = 4
            if (r5 == 0) goto L50
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 == 0) goto L50
            r7 = 5
            float r3 = r3 / r12
            r7 = 7
            r8.b(r3, r6)
        L50:
            r7 = 6
            boolean r3 = r9.e
            r7 = 7
            if (r3 == 0) goto L67
            r7 = 2
            boolean r5 = r9.f
            r7 = 4
            if (r5 == 0) goto L67
            r7 = 5
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r7 = 7
            r5 = 3
            r7 = 4
            r3.<init>(r5)
            r7 = 7
            goto L71
        L67:
            r7 = 4
            if (r3 == 0) goto L7c
            r7 = 5
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r7 = 2
            r3.<init>(r6)
        L71:
            r7 = 4
            int r5 = r0.length()
            r7 = 3
            r0.setSpan(r3, r2, r5, r4)
            r7 = 1
            goto L8d
        L7c:
            r7 = 7
            boolean r3 = r9.f
            r7 = 3
            if (r3 == 0) goto L8d
            r7 = 5
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r7 = 3
            r5 = 2
            r7 = 0
            r3.<init>(r5)
            r7 = 5
            goto L71
        L8d:
            r7 = 4
            boolean r3 = r9.g
            if (r3 == 0) goto La2
            r7 = 7
            android.text.style.UnderlineSpan r3 = new android.text.style.UnderlineSpan
            r7 = 5
            r3.<init>()
            r7 = 3
            int r5 = r0.length()
            r7 = 3
            r0.setSpan(r3, r2, r5, r4)
        La2:
            r7 = 1
            boolean r3 = r9.h
            r7 = 1
            if (r3 == 0) goto Lb8
            r7 = 2
            android.text.style.StrikethroughSpan r3 = new android.text.style.StrikethroughSpan
            r7 = 7
            r3.<init>()
            r7 = 0
            int r5 = r0.length()
            r7 = 5
            r0.setSpan(r3, r2, r5, r4)
        Lb8:
            r7 = 1
            int r0 = r10.a
            r7 = 4
            r3 = -1
            r7 = 6
            if (r0 == r3) goto Lc2
            r7 = 1
            goto Lcd
        Lc2:
            r7 = 2
            if (r9 == 0) goto Lca
            r7 = 4
            int r0 = r9.b
            r7 = 6
            goto Lcd
        Lca:
            r7 = 2
            r0 = r3
            r0 = r3
        Lcd:
            r7 = 4
            android.text.Layout$Alignment r9 = b(r0)
            r7 = 7
            com.applovin.exoplayer2.i.a$a r9 = r8.a(r9)
            r7 = 3
            int r3 = d(r0)
            r7 = 1
            com.applovin.exoplayer2.i.a$a r9 = r9.b(r3)
            r7 = 6
            int r0 = c(r0)
            r7 = 6
            r9.a(r0)
            android.graphics.PointF r9 = r10.b
            r7 = 1
            if (r9 == 0) goto L10e
            r7 = 2
            int r0 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r7 = 0
            if (r0 == 0) goto L10e
            r7 = 0
            int r0 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r7 = 0
            if (r0 == 0) goto L10e
            r7 = 3
            float r9 = r9.x
            r7 = 5
            float r9 = r9 / r11
            r7 = 1
            r8.a(r9)
            r7 = 3
            android.graphics.PointF r9 = r10.b
            r7 = 0
            float r9 = r9.y
            r7 = 1
            float r9 = r9 / r12
            r7 = 7
            goto L126
        L10e:
            r7 = 0
            int r9 = r8.c()
            r7 = 3
            float r9 = e(r9)
            r7 = 6
            r8.a(r9)
            r7 = 4
            int r9 = r8.b()
            r7 = 1
            float r9 = e(r9)
        L126:
            r7 = 2
            r8.a(r9, r2)
            r7 = 7
            com.applovin.exoplayer2.i.a r8 = r8.e()
            r7 = 7
            return r8
    }

    private void a(com.applovin.exoplayer2.l.y r4) {
            r3 = this;
        L0:
            r2 = 0
            java.lang.String r0 = r4.C()
            r2 = 4
            if (r0 == 0) goto L5d
            java.lang.String r1 = "tnrooIi f[]Sp"
            java.lang.String r1 = "[Script Info]"
            r2 = 6
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 3
            r3.b(r4)
            r2 = 7
            goto L0
        L1b:
            r2 = 7
            java.lang.String r1 = "]y+S[bs 4tVl"
            java.lang.String r1 = "[V4+ Styles]"
            r2 = 1
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r1 == 0) goto L32
            r2 = 5
            java.util.Map r0 = c(r4)
            r2 = 6
            r3.d = r0
            r2 = 7
            goto L0
        L32:
            r2 = 2
            java.lang.String r1 = "ty [Vlu4es]"
            java.lang.String r1 = "[V4 Styles]"
            r2 = 0
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 6
            if (r1 == 0) goto L50
            r2 = 5
            java.lang.String r0 = "ersScdapeo"
            java.lang.String r0 = "SsaDecoder"
            r2 = 3
            java.lang.String r1 = "[sesl rSqdopueVt ]ton p 4yrta"
            java.lang.String r1 = "[V4 Styles] are not supported"
            r2 = 7
            com.applovin.exoplayer2.l.q.b(r0, r1)
            r2 = 4
            goto L0
        L50:
            r2 = 7
            java.lang.String r1 = "]tsv[sEe"
            java.lang.String r1 = "[Events]"
            r2 = 7
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r0 == 0) goto L0
        L5d:
            r2 = 7
            return
    }

    private void a(com.applovin.exoplayer2.l.y r6, java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> r7, java.util.List<java.lang.Long> r8) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.b
            r4 = 2
            if (r0 == 0) goto Lb
            r4 = 2
            com.applovin.exoplayer2.i.e.b r0 = r5.c
            r4 = 3
            goto Ld
        Lb:
            r4 = 7
            r0 = 0
        Ld:
            r4 = 5
            java.lang.String r1 = r6.C()
            r4 = 4
            if (r1 == 0) goto L5f
            r4 = 3
            java.lang.String r2 = "Format:"
            r4 = 7
            boolean r2 = r1.startsWith(r2)
            r4 = 4
            if (r2 == 0) goto L27
            r4 = 7
            com.applovin.exoplayer2.i.e.b r0 = com.applovin.exoplayer2.i.e.b.a(r1)
            r4 = 5
            goto Ld
        L27:
            r4 = 6
            java.lang.String r2 = "giameuD:l"
            java.lang.String r2 = "Dialogue:"
            r4 = 3
            boolean r2 = r1.startsWith(r2)
            r4 = 0
            if (r2 == 0) goto Ld
            r4 = 6
            if (r0 != 0) goto L59
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "fboeoerg:itpn iecpSt f mgouaeonolaeidpil   mler"
            java.lang.String r3 = "Skipping dialogue line before complete format: "
            r4 = 5
            r2.append(r3)
            r4 = 6
            r2.append(r1)
            r4 = 2
            java.lang.String r1 = r2.toString()
            r4 = 1
            java.lang.String r2 = "esDorbdSca"
            java.lang.String r2 = "SsaDecoder"
            r4 = 7
            com.applovin.exoplayer2.l.q.c(r2, r1)
            goto Ld
        L59:
            r4 = 2
            r5.a(r1, r0, r7, r8)
            r4 = 6
            goto Ld
        L5f:
            r4 = 3
            return
    }

    private void a(java.lang.String r12, com.applovin.exoplayer2.i.e.b r13, java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> r14, java.util.List<java.lang.Long> r15) {
            r11 = this;
            r10 = 6
            java.lang.String r0 = "u:oDaiuel"
            java.lang.String r0 = "Dialogue:"
            r10 = 2
            boolean r0 = r12.startsWith(r0)
            r10 = 1
            com.applovin.exoplayer2.l.a.a(r0)
            r10 = 1
            r0 = 9
            r10 = 4
            java.lang.String r0 = r12.substring(r0)
            r10 = 3
            int r1 = r13.e
            r10 = 3
            java.lang.String r2 = ","
            r10 = 0
            java.lang.String[] r0 = r0.split(r2, r1)
            r10 = 5
            int r1 = r0.length
            r10 = 7
            int r2 = r13.e
            r10 = 2
            java.lang.String r3 = "sDdSreapeo"
            java.lang.String r3 = "SsaDecoder"
            if (r1 == r2) goto L4f
            r10 = 6
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 1
            r13.<init>()
            r10 = 1
            java.lang.String r14 = "le:in atqhhewec mu n nfa paSotoi formgpu  gtdwlilrsniik"
            java.lang.String r14 = "Skipping dialogue line with fewer columns than format: "
            r10 = 3
            r13.append(r14)
        L40:
            r10 = 1
            r13.append(r12)
            r10 = 6
            java.lang.String r12 = r13.toString()
            r10 = 3
            com.applovin.exoplayer2.l.q.c(r3, r12)
            r10 = 1
            return
        L4f:
            r10 = 4
            int r1 = r13.a
            r10 = 5
            r1 = r0[r1]
            r10 = 6
            long r1 = a(r1)
            r10 = 4
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 6
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            java.lang.String r7 = "Skipping invalid timing: "
            if (r6 != 0) goto L78
            r10 = 1
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
        L72:
            r10 = 7
            r13.append(r7)
            r10 = 5
            goto L40
        L78:
            r10 = 5
            int r6 = r13.b
            r10 = 6
            r6 = r0[r6]
            r10 = 7
            long r8 = a(r6)
            r10 = 6
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r10 = 2
            if (r4 != 0) goto L92
            r10 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 6
            r13.<init>()
            r10 = 1
            goto L72
        L92:
            r10 = 6
            java.util.Map<java.lang.String, com.applovin.exoplayer2.i.e.c> r12 = r11.d
            if (r12 == 0) goto Lb1
            r10 = 1
            int r3 = r13.c
            r10 = 3
            r4 = -1
            r10 = 3
            if (r3 == r4) goto Lb1
            r10 = 4
            r3 = r0[r3]
            r10 = 2
            java.lang.String r3 = r3.trim()
            r10 = 1
            java.lang.Object r12 = r12.get(r3)
            r10 = 7
            com.applovin.exoplayer2.i.e.c r12 = (com.applovin.exoplayer2.i.e.c) r12
            r10 = 6
            goto Lb3
        Lb1:
            r12 = 3
            r12 = 0
        Lb3:
            r10 = 7
            int r13 = r13.d
            r10 = 7
            r13 = r0[r13]
            r10 = 5
            com.applovin.exoplayer2.i.e.c$b r0 = com.applovin.exoplayer2.i.e.c.b.a(r13)
            java.lang.String r13 = com.applovin.exoplayer2.i.e.c.b.b(r13)
            r10 = 2
            java.lang.String r3 = "/N/"
            java.lang.String r3 = "\\N"
            r10 = 5
            java.lang.String r4 = "/n"
            java.lang.String r4 = "\n"
            r10 = 0
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 7
            java.lang.String r3 = "//n"
            java.lang.String r3 = "\\n"
            r10 = 1
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 6
            java.lang.String r3 = "/h/"
            java.lang.String r3 = "\\h"
            r10 = 2
            java.lang.String r4 = "/as00u"
            java.lang.String r4 = " "
            java.lang.String r13 = r13.replace(r3, r4)
            r10 = 6
            float r3 = r11.e
            r10 = 5
            float r4 = r11.f
            r10 = 4
            com.applovin.exoplayer2.i.a r12 = a(r13, r12, r0, r3, r4)
            r10 = 3
            int r13 = a(r1, r15, r14)
            r10 = 2
            int r15 = a(r8, r15, r14)
        L100:
            r10 = 2
            if (r13 >= r15) goto L114
            r10 = 3
            java.lang.Object r0 = r14.get(r13)
            r10 = 5
            java.util.List r0 = (java.util.List) r0
            r10 = 0
            r0.add(r12)
            r10 = 3
            int r13 = r13 + 1
            r10 = 6
            goto L100
        L114:
            r10 = 5
            return
    }

    private static android.text.Layout.Alignment b(int r4) {
            r3 = 3
            r0 = 0
            r3 = 4
            switch(r4) {
                case -1: goto L39;
                case 0: goto L6;
                case 1: goto L34;
                case 2: goto L2f;
                case 3: goto L2a;
                case 4: goto L34;
                case 5: goto L2f;
                case 6: goto L2a;
                case 7: goto L34;
                case 8: goto L2f;
                case 9: goto L2a;
                default: goto L6;
            }
        L6:
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "gn mat: lUmnioewnnk"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 4
            java.lang.String r1 = "deDeoaocrS"
            java.lang.String r1 = "SsaDecoder"
            r3 = 3
            com.applovin.exoplayer2.l.q.c(r1, r4)
            r3 = 7
            return r0
        L2a:
            r3 = 1
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r3 = 5
            return r4
        L2f:
            r3 = 5
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_CENTER
            r3 = 4
            return r4
        L34:
            r3 = 2
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_NORMAL
            r3 = 1
            return r4
        L39:
            r3 = 6
            return r0
    }

    private void b(com.applovin.exoplayer2.l.y r6) {
            r5 = this;
        L0:
            r4 = 0
            java.lang.String r0 = r6.C()
            r4 = 4
            if (r0 == 0) goto L84
            int r1 = r6.a()
            r4 = 4
            if (r1 == 0) goto L1a
            r4 = 5
            int r1 = r6.f()
            r4 = 5
            r2 = 91
            r4 = 2
            if (r1 == r2) goto L84
        L1a:
            r4 = 6
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r4 = 4
            java.lang.String[] r0 = r0.split(r1)
            r4 = 3
            int r1 = r0.length
            r4 = 2
            r2 = 2
            r4 = 0
            if (r1 == r2) goto L2d
            r4 = 5
            goto L0
        L2d:
            r4 = 3
            r1 = 0
            r1 = r0[r1]
            r4 = 7
            java.lang.String r1 = r1.trim()
            r4 = 6
            java.lang.String r1 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r1)
            r4 = 3
            r1.hashCode()
            r4 = 2
            java.lang.String r2 = "axrepbly"
            java.lang.String r2 = "playresx"
            boolean r2 = r1.equals(r2)
            r4 = 1
            r3 = 1
            r4 = 7
            if (r2 != 0) goto L71
            java.lang.String r2 = "rselyaup"
            java.lang.String r2 = "playresy"
            r4 = 7
            boolean r1 = r1.equals(r2)
            r4 = 3
            if (r1 != 0) goto L5f
            r4 = 7
            goto L0
        L5f:
            r4 = 7
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            r4 = 1
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            r4 = 0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4 = 1
            r5.f = r0     // Catch: java.lang.NumberFormatException -> L0
            r4 = 3
            goto L0
        L71:
            r4 = 3
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            r4 = 5
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            r4 = 6
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4 = 0
            r5.e = r0     // Catch: java.lang.NumberFormatException -> L0
            r4 = 2
            goto L0
        L84:
            r4 = 7
            return
    }

    private static int c(int r4) {
            r3 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            switch(r4) {
                case -1: goto L37;
                case 0: goto L7;
                case 1: goto L33;
                case 2: goto L33;
                case 3: goto L33;
                case 4: goto L2f;
                case 5: goto L2f;
                case 6: goto L2f;
                case 7: goto L2b;
                case 8: goto L2b;
                case 9: goto L2b;
                default: goto L7;
            }
        L7:
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = ":kimwntpnenlanU  no"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 0
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 6
            java.lang.String r1 = "cDsSderoqe"
            java.lang.String r1 = "SsaDecoder"
            r3 = 5
            com.applovin.exoplayer2.l.q.c(r1, r4)
            r3 = 5
            return r0
        L2b:
            r3 = 3
            r4 = 0
            r3 = 6
            return r4
        L2f:
            r3 = 1
            r4 = 1
            r3 = 6
            return r4
        L33:
            r3 = 3
            r4 = 2
            r3 = 3
            return r4
        L37:
            return r0
    }

    private static java.util.Map<java.lang.String, com.applovin.exoplayer2.i.e.c> c(com.applovin.exoplayer2.l.y r6) {
            r5 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r5 = 1
            r0.<init>()
            r5 = 5
            r1 = 0
        L9:
            java.lang.String r2 = r6.C()
            r5 = 4
            if (r2 == 0) goto L7d
            r5 = 0
            int r3 = r6.a()
            r5 = 1
            if (r3 == 0) goto L23
            r5 = 2
            int r3 = r6.f()
            r5 = 4
            r4 = 91
            r5 = 6
            if (r3 == r4) goto L7d
        L23:
            r5 = 7
            java.lang.String r3 = ":mstoar"
            java.lang.String r3 = "Format:"
            boolean r3 = r2.startsWith(r3)
            r5 = 1
            if (r3 == 0) goto L36
            r5 = 6
            com.applovin.exoplayer2.i.e.c$a r1 = com.applovin.exoplayer2.i.e.c.a.a(r2)
            r5 = 2
            goto L9
        L36:
            r5 = 6
            java.lang.String r3 = "ytlm:e"
            java.lang.String r3 = "Style:"
            r5 = 3
            boolean r3 = r2.startsWith(r3)
            r5 = 1
            if (r3 == 0) goto L9
            r5 = 4
            if (r1 != 0) goto L6c
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "m/eeo/ko:n/ip eni pSaeel bi/l /S /tr/ nl/yfgot:iF:"
            java.lang.String r4 = "Skipping 'Style:' line before 'Format:' line: "
            r5 = 6
            r3.append(r4)
            r5 = 7
            r3.append(r2)
            r5 = 5
            java.lang.String r2 = r3.toString()
            r5 = 1
            java.lang.String r3 = "aescDbeSdr"
            java.lang.String r3 = "SsaDecoder"
            r5 = 6
            com.applovin.exoplayer2.l.q.c(r3, r2)
            r5 = 5
            goto L9
        L6c:
            r5 = 4
            com.applovin.exoplayer2.i.e.c r2 = com.applovin.exoplayer2.i.e.c.a(r2, r1)
            r5 = 6
            if (r2 == 0) goto L9
            r5 = 1
            java.lang.String r3 = r2.a
            r5 = 4
            r0.put(r3, r2)
            r5 = 7
            goto L9
        L7d:
            r5 = 1
            return r0
    }

    private static int d(int r4) {
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            switch(r4) {
                case -1: goto L37;
                case 0: goto L6;
                case 1: goto L33;
                case 2: goto L2f;
                case 3: goto L2b;
                case 4: goto L33;
                case 5: goto L2f;
                case 6: goto L2b;
                case 7: goto L33;
                case 8: goto L2f;
                case 9: goto L2b;
                default: goto L6;
            }
        L6:
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "nwU:n ulkagto innne"
            java.lang.String r2 = "Unknown alignment: "
            r3 = 4
            r1.append(r2)
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 5
            java.lang.String r1 = "saorScDpee"
            java.lang.String r1 = "SsaDecoder"
            r3 = 3
            com.applovin.exoplayer2.l.q.c(r1, r4)
            r3 = 4
            return r0
        L2b:
            r3 = 7
            r4 = 2
            r3 = 2
            return r4
        L2f:
            r3 = 5
            r4 = 1
            r3 = 7
            return r4
        L33:
            r3 = 3
            r4 = 0
            r3 = 0
            return r4
        L37:
            r3 = 1
            return r0
    }

    private static float e(int r2) {
            r1 = 3
            if (r2 == 0) goto L1e
            r1 = 1
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L19
            r1 = 7
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L13
            r1 = 2
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r1 = 3
            return r2
        L13:
            r1 = 6
            r2 = 1064514355(0x3f733333, float:0.95)
            r1 = 4
            return r2
        L19:
            r1 = 1
            r2 = 1056964608(0x3f000000, float:0.5)
            r1 = 0
            return r2
        L1e:
            r1 = 4
            r2 = 1028443341(0x3d4ccccd, float:0.05)
            r1 = 6
            return r2
    }

    protected com.applovin.exoplayer2.i.f a(byte[] r4, int r5, boolean r6) {
            r3 = this;
            r2 = 1
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 3
            r6.<init>()
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 6
            com.applovin.exoplayer2.l.y r1 = new com.applovin.exoplayer2.l.y
            r1.<init>(r4, r5)
            r2 = 4
            boolean r4 = r3.b
            r2 = 4
            if (r4 != 0) goto L1e
            r2 = 0
            r3.a(r1)
        L1e:
            r2 = 7
            r3.a(r1, r6, r0)
            r2 = 0
            com.applovin.exoplayer2.i.e.d r4 = new com.applovin.exoplayer2.i.e.d
            r2 = 1
            r4.<init>(r6, r0)
            r2 = 2
            return r4
    }
}
