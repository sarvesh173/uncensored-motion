package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class AdapterMethodsFactory implements com.squareup.moshi.JsonAdapter.Factory {
    private final java.util.List<com.squareup.moshi.AdapterMethodsFactory.AdapterMethod> fromAdapters;
    private final java.util.List<com.squareup.moshi.AdapterMethodsFactory.AdapterMethod> toAdapters;


    public class NullPointerException extends java.lang.RuntimeException {
    }

    AdapterMethodsFactory(java.util.List<com.squareup.moshi.AdapterMethodsFactory.AdapterMethod> r2, java.util.List<com.squareup.moshi.AdapterMethodsFactory.AdapterMethod> r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.toAdapters = r2
            r0 = 0
            r1.fromAdapters = r3
            r0 = 6
            return
    }

    static com.squareup.moshi.AdapterMethodsFactory.AdapterMethod fromAdapter(java.lang.Object r13, java.lang.reflect.Method r14) {
            r0 = 1
            r14.setAccessible(r0)
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 0
            if (r2 == 0) goto L12
            r2 = 5
            r6 = r1
            r6 = r1
            r9 = r3
            goto L20
        L12:
            java.lang.reflect.Type r2 = r14.getGenericReturnType()
            r5 = 13
            java.lang.String r6 = "26"
            java.lang.String r6 = "26"
            r9 = r2
            r9 = r2
            r2 = r5
            r2 = r5
        L20:
            r5 = 0
            if (r2 == 0) goto L2d
            java.util.Set r2 = com.squareup.moshi.internal.Util.jsonAnnotations(r14)
            r6 = r1
            r6 = r1
            r11 = r2
            r2 = r5
            r2 = r5
            goto L31
        L2d:
            int r2 = r2 + 8
            r11 = r3
            r11 = r3
        L31:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L3c
            int r2 = r2 + 6
            r8 = r3
            r8 = r3
            goto L44
        L3c:
            java.lang.reflect.Type[] r6 = r14.getGenericParameterTypes()
            int r2 = r2 + 12
            r8 = r6
            r8 = r6
        L44:
            if (r2 == 0) goto L4b
            java.lang.annotation.Annotation[][] r2 = r14.getParameterAnnotations()
            goto L4d
        L4b:
            r2 = r3
            r2 = r3
        L4d:
            int r6 = r8.length
            if (r6 < r0) goto L74
            r6 = r8[r5]
            java.lang.Class<com.squareup.moshi.JsonReader> r7 = com.squareup.moshi.JsonReader.class
            java.lang.Class<com.squareup.moshi.JsonReader> r7 = com.squareup.moshi.JsonReader.class
            if (r6 != r7) goto L74
            java.lang.Class r6 = java.lang.Void.TYPE
            if (r9 == r6) goto L74
            boolean r6 = parametersAreJsonAdapters(r0, r8)
            if (r6 == 0) goto L74
            com.squareup.moshi.AdapterMethodsFactory$4 r10 = new com.squareup.moshi.AdapterMethodsFactory$4
            int r5 = r8.length
            r6 = 1
            r7 = 1
            r0 = r10
            r0 = r10
            r1 = r9
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r10
        L74:
            int r6 = r8.length
            if (r6 != r0) goto La7
            java.lang.Class r0 = java.lang.Void.TYPE
            if (r9 == r0) goto La7
            r0 = r2[r5]
            java.util.Set r0 = com.squareup.moshi.internal.Util.jsonAnnotations(r0)
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L8b
            r10 = r3
            r7 = r5
            r7 = r5
            goto L95
        L8b:
            r1 = r2[r5]
            boolean r1 = com.squareup.moshi.internal.Util.hasNullable(r1)
            r10 = r0
            r10 = r0
            r7 = r1
            r7 = r1
        L95:
            com.squareup.moshi.AdapterMethodsFactory$5 r12 = new com.squareup.moshi.AdapterMethodsFactory$5
            int r5 = r8.length
            r6 = 1
            r0 = r12
            r0 = r12
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
        La7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto Lc3
            r2 = 59
            java.lang.String r3 = "e9s6dd8/u2/d"
            java.lang.String r3 = "\u19ad9"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto Lc7
        Lc3:
            java.lang.String r2 = ")0/m68|, <9)?0)$?+x2<)?1u#1 25"
            java.lang.String r2 = "\u0011+#?8,)?))n<96<2  $2x?5)|"
        Lc7:
            r3 = 100
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            r1.append(r14)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto Le7
            r2 = 43
            java.lang.String r3 = "0/0pou00z903/`uu00/!u/0u000$/bt]00/v91*/000000u0s4100u00(/1009/du787500ruuC090/ru9E/u0x1u1*0uu0uWuudfu288uuu//00150c81/0100300/101/00f[c_0q,01010//0%2/0fuc%e 1/0u0//0g/ ?!0bF_10000/500.u0/0"
            java.lang.String r3 = "][8bFW zrC!qv_ cxe_uE\u0018\f%\u0019\f\u000f.$\u0000\u00049\u0002\u000b\u0003!\u0015\b\u00185\u00029\u0013g\r\u001f`*95*9(t\u0011\u0001,\u0007\u00071\u001d\u001f%?\u0011\u001dps"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto Lec
        Le7:
            java.lang.String r2 = "$vvd2b0u,ekju/s/lt1i2#bu0s:s0~0t0/:8z//+0).u//.e/0b;e200/9r#<4i030ri1r/0o2uuf#7)>qv30h/j50x)092Xuk.cpc*4!/{!fu0jduuut1Dg~sucj1+0,)tu10cu!z617uU0bvr,0.7u0o4u0.;6f%;3?z$?8<.em0&!!Onu>:, uu72,/hdkn97/G(f0-9f/+~7w900<(o7|};3p//C/}p//!Q0(z/{s0,pew4;0x0b8~n5u/Et>7${70y??q8/=0tk%vf/r8p5une6?$-90Rn?28-3cf/0ns/:da=/b:rk<1{{/bHf+?s900,5w#/600`/un8/+)~#/dbp/0v;/?300/u0/u*|h)0905/0fr1$/=3/pn//fuu3w/w0/>a/9i3ol #@6770d0|%:*%7nf)0* g?87*t080wd "
            java.lang.String r2 = "oH\u0003\u00027)*\u0002:%%l +;8>6s'<199-/)9.~2!8b+%3#g''/k#+n;84r5;9:8/04<|.*-ubvvv`u=\u0002)*+,1oai1spwped8tu\u007fu{wzr?\"Q$ctheCydb%D|\u007f\u007f@vuqse8sitrO{~$$0jd1.5'>9kp, 6njXstuvk97#{=>=:32b.+!/!!,8ul\u001fn)\">?\u0019':8\u007f\u0012*55\u000e8?;es\"iwjhUmhnn~!.Ec~|Rptfc}k&zrd ?ddnfcdrb$)6jbt.b\u007fcw3ppzr\u007fxn~o#7?4)0,36f{)'3uwGnopqn2:,v6;:?(/}30$($*!7xg\u001ai,9# \u0004<??z\u0007t#7;-<s{(5,0wr\"?ek\u007f93\u0003"
        Lec:
            r3 = 65
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private static com.squareup.moshi.AdapterMethodsFactory.AdapterMethod get(java.util.List<com.squareup.moshi.AdapterMethodsFactory.AdapterMethod> r6, java.lang.reflect.Type r7, java.util.Set<? extends java.lang.annotation.Annotation> r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 0
            int r1 = r6.size()     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 3
            r2 = 0
        La:
            r5 = 6
            if (r2 >= r1) goto L32
            r5 = 2
            java.lang.Object r3 = r6.get(r2)     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 5
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r3 = (com.squareup.moshi.AdapterMethodsFactory.AdapterMethod) r3     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 5
            java.lang.reflect.Type r4 = r3.type     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 3
            boolean r4 = com.squareup.moshi.Types.equals(r4, r7)     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 4
            if (r4 == 0) goto L2d
            r5 = 5
            java.util.Set r4 = r3.annotations     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 0
            boolean r4 = r4.equals(r8)     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L32
            r5 = 6
            if (r4 == 0) goto L2d
            r5 = 7
            return r3
        L2d:
            r5 = 3
            int r2 = r2 + 1
            r5 = 7
            goto La
        L32:
            return r0
    }

    public static com.squareup.moshi.AdapterMethodsFactory get(java.lang.Object r12) {
            r11 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 6
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r1 == 0) goto L17
            r11 = 3
            r1 = 0
            r11 = 7
            goto L24
        L17:
            r11 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 2
            r1.<init>()
            r10 = r1
            r10 = r1
            r1 = r0
            r1 = r0
            r0 = r10
            r0 = r10
        L24:
            r11 = 2
            java.lang.Class r2 = r12.getClass()
        L29:
            r11 = 3
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r11 = 1
            if (r2 == r3) goto L18d
            r11 = 2
            java.lang.reflect.Method[] r3 = r2.getDeclaredMethods()
            r11 = 7
            int r4 = r3.length
            r11 = 6
            r5 = 0
        L3a:
            r11 = 4
            if (r5 >= r4) goto L185
            r11 = 4
            r6 = r3[r5]
            r11 = 4
            java.lang.Class<com.squareup.moshi.ToJson> r7 = com.squareup.moshi.ToJson.class
            java.lang.Class<com.squareup.moshi.ToJson> r7 = com.squareup.moshi.ToJson.class
            r11 = 3
            boolean r7 = r6.isAnnotationPresent(r7)
            r11 = 2
            if (r7 == 0) goto Lde
            r11 = 1
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r7 = toAdapter(r12, r6)
            r11 = 2
            java.lang.reflect.Type r8 = r7.type
            java.util.Set r9 = r7.annotations
            r11 = 4
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r8 = get(r1, r8, r9)
            r11 = 3
            if (r8 == 0) goto Lda
            r11 = 4
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r11 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 0
            r0.<init>()
            r11 = 4
            int r1 = n0q.f.XF()
            r11 = 0
            int r2 = r1 * 2
            r11 = 4
            int r2 = r2 % r1
            r11 = 1
            if (r2 != 0) goto L7d
            r11 = 0
            java.lang.String r1 = "_qt+00uqn({uz>8zpp4{.=-/0{P+$E0s>0u/rf1*0//r"
            java.lang.String r1 = "P{{p{qznrrz>_\u0014.\b0++f*-=\"$(>tEpqrs"
            r11 = 2
            goto L8a
        L7d:
            r11 = 3
            r1 = 115(0x73, float:1.61E-43)
            r11 = 7
            java.lang.String r2 = "=7a 6`6p<?o7/05o<eq70//>ae4;f/1/.pnm*nk#<"
            java.lang.String r2 = "5077m<a<nfeoo7;6e`a<60k>14n=?* \"'p/#q*."
            r11 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L8a:
            r11 = 7
            r2 = 51
            r11 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = 3
            r0.append(r1)
            r11 = 1
            java.lang.reflect.Method r1 = r8.method
            r11 = 0
            r0.append(r1)
            r11 = 1
            int r1 = n0q.f.XF()
            r11 = 7
            int r2 = r1 * 3
            r11 = 4
            int r2 = r2 % r1
            if (r2 != 0) goto Lae
            r11 = 0
            java.lang.String r1 = "[rstu"
            r11 = 3
            goto Lbc
        Lae:
            r11 = 0
            r1 = 37
            r11 = 0
            java.lang.String r2 = "edd38/u8q3u/"
            java.lang.String r2 = "\u1e283"
            r11 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
        Lbc:
            r11 = 4
            r2 = -47
            r11 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = 4
            r0.append(r1)
            r11 = 1
            java.lang.reflect.Method r1 = r7.method
            r11 = 0
            r0.append(r1)
            r11 = 7
            java.lang.String r0 = r0.toString()
            r11 = 4
            r12.<init>(r0)
            r11 = 2
            throw r12
        Lda:
            r11 = 1
            r1.add(r7)
        Lde:
            r11 = 1
            java.lang.Class<com.squareup.moshi.FromJson> r7 = com.squareup.moshi.FromJson.class
            r11 = 5
            boolean r7 = r6.isAnnotationPresent(r7)
            r11 = 2
            if (r7 == 0) goto L17f
            r11 = 5
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r6 = fromAdapter(r12, r6)
            r11 = 6
            java.lang.reflect.Type r7 = r6.type
            r11 = 2
            java.util.Set r8 = r6.annotations
            r11 = 5
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r7 = get(r0, r7, r8)
            r11 = 4
            if (r7 == 0) goto L17b
            r11 = 1
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r11 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 0
            r0.<init>()
            int r1 = n0q.f.XF()
            r11 = 4
            int r2 = r1 * 4
            int r2 = r2 % r1
            r11 = 5
            if (r2 != 0) goto L119
            r11 = 2
            java.lang.String r1 = "t<s%r:u{0u0qf0zuFvmrk{te1}A/{;/A-c`/f9b27cfYg"
            java.lang.String r1 = "Ytr{rvcukmc%FAzfgA\u007fb`/}tf{{qe-\u00129:;<"
            r11 = 4
            goto L127
        L119:
            r11 = 5
            java.lang.String r1 = "/udmd8eau60/"
            java.lang.String r1 = "𨉪"
            r11 = 5
            r2 = 93
            r11 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L127:
            r11 = 4
            r2 = 154(0x9a, float:2.16E-43)
            r11 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = 7
            r0.append(r1)
            r11 = 5
            java.lang.reflect.Method r1 = r7.method
            r11 = 3
            r0.append(r1)
            r11 = 3
            int r1 = n0q.f.XF()
            r11 = 1
            int r2 = r1 * 3
            r11 = 4
            int r2 = r2 % r1
            r11 = 5
            if (r2 != 0) goto L14f
            r11 = 2
            java.lang.String r1 = "lmk@o"
            java.lang.String r1 = "@klmn"
            r11 = 7
            goto L15d
        L14f:
            r11 = 4
            java.lang.String r1 = "p&u/ab08`ub/yl?u//.000fn/7fh0|180u)40al2xug)u%a0u/3cis/d/0/11c0amntq0af0/bud7 /2bpn0-"
            java.lang.String r1 = "\u000b)4-.ud\"ia%phq)nn\u007f dÌ°1añ₸ℷsy8|t}pxl?m`\"aaagnfl&"
            r11 = 2
            r2 = 123(0x7b, float:1.72E-43)
            r11 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L15d:
            r11 = 5
            r2 = -54
            r11 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = 5
            r0.append(r1)
            r11 = 3
            java.lang.reflect.Method r1 = r6.method
            r11 = 7
            r0.append(r1)
            r11 = 5
            java.lang.String r0 = r0.toString()
            r11 = 6
            r12.<init>(r0)
            r11 = 2
            throw r12
        L17b:
            r11 = 7
            r0.add(r6)
        L17f:
            r11 = 2
            int r5 = r5 + 1
            r11 = 7
            goto L3a
        L185:
            r11 = 4
            java.lang.Class r2 = r2.getSuperclass()
            r11 = 3
            goto L29
        L18d:
            r11 = 1
            boolean r2 = r1.isEmpty()
            r11 = 0
            if (r2 == 0) goto L1ec
            r11 = 1
            boolean r2 = r0.isEmpty()
            r11 = 0
            if (r2 == 0) goto L1ec
            r11 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r11 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 1
            r1.<init>()
            r11 = 7
            int r2 = n0q.f.XF()
            r11 = 4
            int r3 = r2 * 4
            r11 = 1
            int r3 = r3 % r2
            r11 = 1
            if (r3 != 0) goto L1bb
            r11 = 1
            java.lang.String r2 = "`ysu}cu$A5EooO5t@Z/y,zk|cmndxugzpW}`.@qyml8eb9!bv}sy|"
            java.lang.String r2 = "A}vbk}oo,lz/|ts``5yy}9ZOsWmpn!mq$E@ugd@xcc.buez|p5yy8"
            r11 = 0
            goto L1c9
        L1bb:
            r11 = 1
            java.lang.String r2 = "`u}~x0apyg/b}bfm07"
            java.lang.String r2 = "x}yb\u007f~abd`}gm"
            r11 = 2
            r3 = 73
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1c9:
            r11 = 7
            r3 = 4
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 6
            r1.append(r2)
            r11 = 2
            java.lang.Class r12 = r12.getClass()
            r11 = 1
            java.lang.String r12 = r12.getName()
            r11 = 3
            r1.append(r12)
            java.lang.String r12 = r1.toString()
            r11 = 1
            r0.<init>(r12)
            r11 = 3
            throw r0
        L1ec:
            r11 = 0
            com.squareup.moshi.AdapterMethodsFactory r12 = new com.squareup.moshi.AdapterMethodsFactory
            r11 = 6
            r12.<init>(r1, r0)
            r11 = 6
            return r12
    }

    private static boolean parametersAreJsonAdapters(int r5, java.lang.reflect.Type[] r6) {
            r4 = 1
            r0 = 0
            r4 = 1
            int r1 = r6.length     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L2b
        L4:
            r4 = 1
            if (r5 >= r1) goto L27
            r4 = 7
            r2 = r6[r5]     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L2b
            r4 = 0
            boolean r3 = r2 instanceof java.lang.reflect.ParameterizedType     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L2b
            r4 = 5
            if (r3 != 0) goto L12
            r4 = 1
            return r0
        L12:
            r4 = 3
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L2b
            java.lang.reflect.Type r2 = r2.getRawType()     // Catch: com.squareup.moshi.AdapterMethodsFactory.NullPointerException -> L2b
            r4 = 0
            java.lang.Class<com.squareup.moshi.JsonAdapter> r3 = com.squareup.moshi.JsonAdapter.class
            java.lang.Class<com.squareup.moshi.JsonAdapter> r3 = com.squareup.moshi.JsonAdapter.class
            r4 = 5
            if (r2 == r3) goto L23
            r4 = 6
            return r0
        L23:
            r4 = 7
            int r5 = r5 + 1
            goto L4
        L27:
            r4 = 2
            r5 = 1
            r4 = 0
            return r5
        L2b:
            r4 = 0
            return r0
    }

    static com.squareup.moshi.AdapterMethodsFactory.AdapterMethod toAdapter(java.lang.Object r14, java.lang.reflect.Method r15) {
            r0 = 1
            r15.setAccessible(r0)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 0
            if (r2 == 0) goto L15
            r2 = 4
            r6 = r1
            r6 = r1
            r9 = r3
            r9 = r3
            goto L23
        L15:
            java.lang.reflect.Type r2 = r15.getGenericReturnType()
            r5 = 11
            java.lang.String r6 = "24"
            java.lang.String r6 = "42"
            r9 = r2
            r9 = r2
            r2 = r5
            r2 = r5
        L23:
            if (r2 == 0) goto L2d
            java.lang.reflect.Type[] r2 = r15.getGenericParameterTypes()
            r6 = r1
            r8 = r2
            r8 = r2
            goto L2f
        L2d:
            r8 = r3
            r8 = r3
        L2f:
            int r2 = java.lang.Integer.parseInt(r6)
            if (r2 == 0) goto L38
            r2 = r3
            r2 = r3
            goto L3c
        L38:
            java.lang.annotation.Annotation[][] r2 = r15.getParameterAnnotations()
        L3c:
            int r5 = r8.length
            r6 = 2
            r7 = 0
            if (r5 < r6) goto L68
            r5 = r8[r7]
            java.lang.Class<com.squareup.moshi.JsonWriter> r10 = com.squareup.moshi.JsonWriter.class
            if (r5 != r10) goto L68
            java.lang.Class r5 = java.lang.Void.TYPE
            if (r9 != r5) goto L68
            boolean r5 = parametersAreJsonAdapters(r6, r8)
            if (r5 == 0) goto L68
            r1 = r2[r0]
            java.util.Set r2 = com.squareup.moshi.internal.Util.jsonAnnotations(r1)
            com.squareup.moshi.AdapterMethodsFactory$2 r9 = new com.squareup.moshi.AdapterMethodsFactory$2
            r1 = r8[r0]
            int r5 = r8.length
            r6 = 2
            r7 = 1
            r0 = r9
            r0 = r9
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r9
        L68:
            int r5 = r8.length
            r6 = 6
            if (r5 != r0) goto Laf
            java.lang.Class r0 = java.lang.Void.TYPE
            if (r9 == r0) goto Laf
            java.util.Set r0 = com.squareup.moshi.internal.Util.jsonAnnotations(r15)
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L7d
            r11 = r3
            r11 = r3
            goto L88
        L7d:
            r1 = r2[r7]
            java.util.Set r1 = com.squareup.moshi.internal.Util.jsonAnnotations(r1)
            r6 = 3
            r11 = r0
            r11 = r0
            r0 = r1
            r0 = r1
        L88:
            if (r6 == 0) goto L95
            r1 = r2[r7]
            boolean r1 = com.squareup.moshi.internal.Util.hasNullable(r1)
            r12 = r0
            r12 = r0
            r10 = r1
            r10 = r1
            goto L99
        L95:
            r12 = r3
            r12 = r3
            r10 = r7
            r10 = r7
        L99:
            com.squareup.moshi.AdapterMethodsFactory$3 r13 = new com.squareup.moshi.AdapterMethodsFactory$3
            r1 = r8[r7]
            int r5 = r8.length
            r6 = 1
            r0 = r13
            r0 = r13
            r2 = r12
            r2 = r12
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r7 = r10
            r7 = r10
            r10 = r12
            r10 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r13
        Laf:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = n0q.f.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto Lcb
            java.lang.String r2 = "6/dd82e6q6/u"
            java.lang.String r2 = "𨩦"
            r3 = 95
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto Ld0
        Lcb:
            java.lang.String r2 = "kbszqkntot>b}{osizSmyb:|j"
            java.lang.String r2 = "Simqznoykk0b{tztbbj|:}so>"
        Ld0:
            java.lang.String r2 = n0q.f.h(r2, r6)
            r1.append(r2)
            r1.append(r15)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto Lf0
            java.lang.String r2 = "qx mq//z/xx$}}/javpx///}i,g)/2+u|.`rk//x+pt/*"
            java.lang.String r2 = "it'\")u,r\"\"xx}*'xz$qxpq '}p++.vx|}2kgja`"
            r3 = 47
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto Lf4
        Lf0:
            java.lang.String r2 = "-dg%ol1/0i*|{0R5n[`?&I~8dd?:50u6<,#|/6!ubd<,/fNu/{<30w!=;2,d?;K# 0cnl4(00/*vudz+(s0N7u{{$V/um/0/7=50ie}0xe</*b$},zlrk0q# <K:>tig7+01*<,9~u0u3?bwed}t0f>0/:sj0o?i<z[:tzt<ecr.-hr0+o/u:se0o2+kkfbo`be-0:*umY2j/(sj/{3{/0?/r(f1{-?j.7ffu2#5/xu?ozmwgq>)e6a{/6qk4+;jna>uo{&t%<,/j/6b;|6*;;#1+-$[%y2g#v5c~6)6/*|b_k?ux:a>>)0H}o1us3z/z780|#u/0om/f0/%+g/pw.({ 0xr n3010&l{z>i23 uj/u&0o`kj4*/t//#{~1p`361e7;g/`.0"
            java.lang.String r2 = "\"\u0007N[\u007f[a|z5{rlqu\u007f<nwx. 666 5g%(3k$,8*p><6t:0w,1?{:223/6+-#e53:<)?9?+<j[rstuj66 z:?>;,s!ol`l`nm{4+zbgk0e}Ygzx?RjuuKowkes\"tvlrbz%*_,{ocet;3`}dxoj:'}sg!{Kbcdez&&0j*/.+<#q?<0<0>=+d{*27;`5-\t7*(o\u0002:%%\u001b?';5#r$&<\"2*uz\u000f|+?3ud.#NviiImk{xh|3q\u007fk-4qs{}~{oy1>#ao{#ijtb(mogijo{ub,:4a~ewni; |pf~zHcdef{)'3k-.-*#\"r>;1?11<(e|\u000f~+/\u000b1,*m\u0012g>(&>)dn;8#=$'uj66 d`V"
        Lf4:
            r3 = 44
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r13, java.util.Set<? extends java.lang.annotation.Annotation> r14, com.squareup.moshi.Moshi r15) {
            r12 = this;
            java.util.List<com.squareup.moshi.AdapterMethodsFactory$AdapterMethod> r0 = r12.toAdapters
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 0
            if (r1 == 0) goto L10
            r0 = 15
            r1 = r2
            r1 = r2
            goto L1b
        L10:
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r0 = get(r0, r13, r14)
            r1 = 7
            r11 = r1
            r11 = r1
            r1 = r0
            r1 = r0
            r0 = r11
            r0 = r11
        L1b:
            if (r0 == 0) goto L22
            java.util.List<com.squareup.moshi.AdapterMethodsFactory$AdapterMethod> r0 = r12.fromAdapters
            r5 = r1
            r5 = r1
            goto L26
        L22:
            r0 = r2
            r0 = r2
            r5 = r0
            r5 = r0
        L26:
            com.squareup.moshi.AdapterMethodsFactory$AdapterMethod r8 = get(r0, r13, r14)
            if (r5 != 0) goto L2f
            if (r8 != 0) goto L2f
            return r2
        L2f:
            if (r5 == 0) goto L37
            if (r8 != 0) goto L34
            goto L37
        L34:
            r6 = r2
            r6 = r2
            goto L3c
        L37:
            com.squareup.moshi.JsonAdapter r2 = r15.nextAdapter(r12, r13, r14)     // Catch: java.lang.IllegalArgumentException -> L56
            goto L34
        L3c:
            if (r5 == 0) goto L41
            r5.bind(r15, r12)
        L41:
            if (r8 == 0) goto L46
            r8.bind(r15, r12)
        L46:
            com.squareup.moshi.AdapterMethodsFactory$1 r0 = new com.squareup.moshi.AdapterMethodsFactory$1
            r3 = r0
            r3 = r0
            r4 = r12
            r4 = r12
            r7 = r15
            r7 = r15
            r9 = r14
            r9 = r14
            r10 = r13
            r10 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return r0
        L56:
            r15 = move-exception
            if (r5 != 0) goto L78
            int r0 = n0q.f.XF()
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 != 0) goto L67
            java.lang.String r0 = "CySdbbF"
            java.lang.String r0 = "FSgCydb"
            goto L72
        L67:
            java.lang.String r0 = "u#=$`{ut4ikrl7~v0h40b/3=h*~bd,5v}7 8fx`c)fgd"
            java.lang.String r0 = ")4f`i5ld`bhb=hg8=#$xtvr })\u007f,*v{~~4kdc73"
            r1 = 79
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L72:
            r1 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L98
        L78:
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L87
            java.lang.String r0 = "u003/00p/)0100coou1/9u1,"
            java.lang.String r0 = "\u0019\u001c)30\u0014,oo"
            goto L92
        L87:
            java.lang.String r0 = "lHsY"
            java.lang.String r0 = "HYsl"
            r1 = 29
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L92:
            r1 = 121(0x79, float:1.7E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L98:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto Lad
            java.lang.String r3 = "&Jj"
            java.lang.String r3 = "Jj&"
            goto Lb7
        Lad:
            java.lang.String r3 = "/gem$0niq#yz3eo+5b`jac:#pt;{%}~=&sbx:=/m"
            java.lang.String r3 = "03=:`=n;ie#%&p~'$#+s}xy{tzg5jieboabmc:m"
            r4 = 86
            java.lang.String r3 = uC.vdD.h(r4, r3)
        Lb7:
            r4 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            r2.append(r0)
            int r0 = n0q.f.XF()
            int r3 = r0 * 5
            int r3 = r3 % r0
            if (r3 != 0) goto Ld1
            java.lang.String r0 = "k5sbzm}j)fo1t"
            java.lang.String r0 = ")kom}zjb1t|f5"
            goto Ldc
        Ld1:
            java.lang.String r0 = ">23m:h)t%w#r$/8 4#.v` {/h=+5%#/(i}w0$2;y"
            java.lang.String r0 = "wv$#/#r.( }y{+%502;>=`2:3h8nh4i \"w)$t%#"
            r3 = 17
            java.lang.String r0 = uC.vdD.h(r3, r0)
        Ldc:
            r3 = 137(0x89, float:1.92E-43)
            java.lang.String r0 = n0q.f.h(r0, r3)
            r2.append(r0)
            java.lang.String r13 = com.squareup.moshi.internal.Util.typeAnnotatedWithAnnotations(r13, r14)
            r2.append(r13)
            java.lang.String r13 = r2.toString()
            r1.<init>(r13, r15)
            throw r1
    }
}
