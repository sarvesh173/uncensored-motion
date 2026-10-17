package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class n {
    private java.util.List<com.applovin.impl.a.o> a;
    private java.util.List<java.lang.String> b;
    private int c;
    private android.net.Uri d;
    private final java.util.Set<com.applovin.impl.a.k> e;
    private com.applovin.impl.a.g f;
    private final java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> g;

    public enum a extends java.lang.Enum<com.applovin.impl.a.n.a> {
        public static final com.applovin.impl.a.n.a a = null;
        public static final com.applovin.impl.a.n.a b = null;
        public static final com.applovin.impl.a.n.a c = null;
        public static final com.applovin.impl.a.n.a d = null;
        private static final /* synthetic */ com.applovin.impl.a.n.a[] e = null;

        static {
                r9 = 2
                com.applovin.impl.a.n$a r0 = new com.applovin.impl.a.n$a
                r9 = 1
                java.lang.String r1 = "IPsCSFIEDNU"
                java.lang.String r1 = "UNSPECIFIED"
                r9 = 6
                r2 = 0
                r9 = 1
                r0.<init>(r1, r2)
                r9 = 4
                com.applovin.impl.a.n.a.a = r0
                r9 = 7
                com.applovin.impl.a.n$a r1 = new com.applovin.impl.a.n$a
                r9 = 1
                java.lang.String r3 = "LWO"
                java.lang.String r3 = "LOW"
                r9 = 5
                r4 = 1
                r9 = 3
                r1.<init>(r3, r4)
                r9 = 5
                com.applovin.impl.a.n.a.b = r1
                r9 = 4
                com.applovin.impl.a.n$a r3 = new com.applovin.impl.a.n$a
                r9 = 4
                java.lang.String r5 = "MDEmIU"
                java.lang.String r5 = "MEDIUM"
                r6 = 0
                r6 = 2
                r9 = 1
                r3.<init>(r5, r6)
                r9 = 1
                com.applovin.impl.a.n.a.c = r3
                r9 = 1
                com.applovin.impl.a.n$a r5 = new com.applovin.impl.a.n$a
                r9 = 5
                java.lang.String r7 = "IHHG"
                java.lang.String r7 = "HIGH"
                r9 = 6
                r8 = 3
                r5.<init>(r7, r8)
                com.applovin.impl.a.n.a.d = r5
                r9 = 0
                r7 = 4
                r9 = 4
                com.applovin.impl.a.n$a[] r7 = new com.applovin.impl.a.n.a[r7]
                r9 = 4
                r7[r2] = r0
                r9 = 2
                r7[r4] = r1
                r9 = 5
                r7[r6] = r3
                r9 = 7
                r7[r8] = r5
                r9 = 3
                com.applovin.impl.a.n.a.e = r7
                return
        }

        a(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        public static com.applovin.impl.a.n.a valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<com.applovin.impl.a.n$a> r0 = com.applovin.impl.a.n.a.class
                java.lang.Class<com.applovin.impl.a.n$a> r0 = com.applovin.impl.a.n.a.class
                r1 = 6
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 1
                com.applovin.impl.a.n$a r2 = (com.applovin.impl.a.n.a) r2
                r1 = 2
                return r2
        }

        public static com.applovin.impl.a.n.a[] values() {
                r1 = 5
                com.applovin.impl.a.n$a[] r0 = com.applovin.impl.a.n.a.e
                r1 = 1
                java.lang.Object r0 = r0.clone()
                r1 = 4
                com.applovin.impl.a.n$a[] r0 = (com.applovin.impl.a.n.a[]) r0
                r1 = 0
                return r0
        }
    }

    private n() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.a = r0
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.b = r0
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.e = r0
            r1 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 1
            r2.g = r0
            r1 = 0
            return
    }

    private n(com.applovin.impl.a.e r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.a = r0
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 0
            r2.b = r0
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.e = r0
            r1 = 1
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 7
            r2.g = r0
            r1 = 7
            java.util.List r3 = r3.g()
            r1 = 1
            r2.b = r3
            r1 = 3
            return
    }

    private static int a(java.lang.String r9, com.applovin.impl.sdk.n r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 3
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r8 = 5
            java.util.List r1 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r9, r1)     // Catch: java.lang.Throwable -> L60
            r8 = 1
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L60
            r8 = 2
            r3 = 3
            r8 = 6
            if (r2 != r3) goto L98
            r8 = 0
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L60
            r8 = 1
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L60
            r8 = 7
            int r2 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r2)     // Catch: java.lang.Throwable -> L60
            r8 = 5
            r3 = 1
            r8 = 7
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Throwable -> L60
            r8 = 6
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L60
            r8 = 6
            int r3 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r3)     // Catch: java.lang.Throwable -> L60
            r8 = 5
            r4 = 2
            r8 = 4
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L60
            r8 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L60
            r8 = 7
            int r1 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r1)     // Catch: java.lang.Throwable -> L60
            r8 = 4
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.HOURS     // Catch: java.lang.Throwable -> L60
            r8 = 6
            long r5 = (long) r2     // Catch: java.lang.Throwable -> L60
            r8 = 2
            long r4 = r4.toSeconds(r5)     // Catch: java.lang.Throwable -> L60
            r8 = 1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MINUTES     // Catch: java.lang.Throwable -> L60
            r8 = 0
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L60
            r8 = 5
            long r9 = r2.toSeconds(r6)     // Catch: java.lang.Throwable -> L60
            r8 = 6
            long r4 = r4 + r9
            r8 = 7
            long r9 = (long) r1
            r8 = 2
            long r4 = r4 + r9
            r8 = 7
            int r9 = (int) r4
            r8 = 3
            return r9
        L60:
            r8 = 4
            r10.C()
            r8 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r8 = 4
            if (r1 == 0) goto L98
            r8 = 2
            com.applovin.impl.sdk.w r10 = r10.C()
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 3
            java.lang.String r2 = "e spar/frUna  n m booreuaitdotls"
            java.lang.String r2 = "Unable to parse duration from \""
            r8 = 5
            r1.append(r2)
            r1.append(r9)
            java.lang.String r9 = "\""
            r8 = 1
            r1.append(r9)
            r8 = 2
            java.lang.String r9 = r1.toString()
            r8 = 1
            java.lang.String r1 = "deCmatsVtreaioevi"
            java.lang.String r1 = "VastVideoCreative"
            r8 = 4
            r10.e(r1, r9)
        L98:
            r8 = 5
            return r0
    }

    public static com.applovin.impl.a.n a(com.applovin.impl.sdk.utils.s r5, com.applovin.impl.a.n r6, com.applovin.impl.a.e r7, com.applovin.impl.sdk.n r8) {
            r4 = 4
            if (r5 == 0) goto L14a
            if (r7 == 0) goto L13c
            r4 = 7
            if (r8 == 0) goto L12d
            r4 = 2
            if (r6 == 0) goto Ld
            r4 = 5
            goto L14
        Ld:
            r4 = 3
            com.applovin.impl.a.n r6 = new com.applovin.impl.a.n     // Catch: java.lang.Throwable -> L109
            r4 = 2
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L109
        L14:
            r4 = 4
            int r0 = r6.c     // Catch: java.lang.Throwable -> L109
            r4 = 3
            if (r0 != 0) goto L38
            r4 = 6
            java.lang.String r0 = "iouronaD"
            java.lang.String r0 = "Duration"
            r4 = 1
            com.applovin.impl.sdk.utils.s r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L109
            r4 = 3
            if (r0 == 0) goto L38
            r4 = 5
            java.lang.String r0 = r0.c()     // Catch: java.lang.Throwable -> L109
            r4 = 1
            int r0 = a(r0, r8)     // Catch: java.lang.Throwable -> L109
            r4 = 3
            if (r0 <= 0) goto L38
            r4 = 1
            r6.c = r0     // Catch: java.lang.Throwable -> L109
        L38:
            r4 = 1
            java.lang.String r0 = "ilMsebiadF"
            java.lang.String r0 = "MediaFiles"
            r4 = 5
            com.applovin.impl.sdk.utils.s r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L109
            r4 = 0
            if (r0 == 0) goto L61
            java.util.List r0 = a(r0, r8)     // Catch: java.lang.Throwable -> L109
            r4 = 5
            if (r0 == 0) goto L61
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L109
            r4 = 1
            if (r1 <= 0) goto L61
            r4 = 6
            java.util.List<com.applovin.impl.a.o> r1 = r6.a     // Catch: java.lang.Throwable -> L109
            r4 = 7
            if (r1 == 0) goto L5e
            r4 = 6
            r0.addAll(r1)     // Catch: java.lang.Throwable -> L109
        L5e:
            r4 = 0
            r6.a = r0     // Catch: java.lang.Throwable -> L109
        L61:
            r4 = 2
            java.lang.String r0 = "licVsiuCokd"
            java.lang.String r0 = "VideoClicks"
            r4 = 4
            com.applovin.impl.sdk.utils.s r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L109
            r4 = 6
            if (r0 == 0) goto La7
            r4 = 6
            android.net.Uri r1 = r6.d     // Catch: java.lang.Throwable -> L109
            r4 = 7
            if (r1 != 0) goto L95
            r4 = 1
            java.lang.String r1 = "ClickThrough"
            r4 = 1
            com.applovin.impl.sdk.utils.s r1 = r0.b(r1)     // Catch: java.lang.Throwable -> L109
            r4 = 0
            if (r1 == 0) goto L95
            r4 = 2
            java.lang.String r1 = r1.c()     // Catch: java.lang.Throwable -> L109
            r4 = 1
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)     // Catch: java.lang.Throwable -> L109
            r4 = 6
            if (r2 == 0) goto L95
            r4 = 6
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> L109
            r4 = 0
            r6.d = r1     // Catch: java.lang.Throwable -> L109
        L95:
            r4 = 0
            java.lang.String r1 = "rkickgCpaicnl"
            java.lang.String r1 = "ClickTracking"
            r4 = 4
            java.util.List r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L109
            r4 = 5
            java.util.Set<com.applovin.impl.a.k> r1 = r6.e     // Catch: java.lang.Throwable -> L109
            r4 = 3
            com.applovin.impl.a.m.a(r0, r1, r7, r8)     // Catch: java.lang.Throwable -> L109
        La7:
            r4 = 5
            java.lang.String r0 = "oIcqn"
            java.lang.String r0 = "Icons"
            r4 = 3
            com.applovin.impl.sdk.utils.s r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L109
            r4 = 5
            if (r0 == 0) goto L101
            r4 = 5
            java.lang.String r1 = "Iocn"
            java.lang.String r1 = "Icon"
            r4 = 6
            com.applovin.impl.sdk.utils.s r0 = r0.b(r1)     // Catch: java.lang.Throwable -> L109
            r4 = 5
            com.applovin.impl.a.g r1 = com.applovin.impl.a.g.a(r0, r8)     // Catch: java.lang.Throwable -> L109
            r4 = 3
            if (r1 == 0) goto L101
            r4 = 2
            java.lang.String r2 = "kcslioCcIs"
            java.lang.String r2 = "IconClicks"
            r4 = 4
            com.applovin.impl.sdk.utils.s r2 = r0.b(r2)     // Catch: java.lang.Throwable -> L109
            r4 = 4
            if (r2 == 0) goto Le9
            r4 = 6
            java.lang.String r3 = "TcrmnlikCnogckIca"
            java.lang.String r3 = "IconClickTracking"
            r4 = 6
            java.util.List r2 = r2.a(r3)     // Catch: java.lang.Throwable -> L109
            r4 = 4
            if (r2 == 0) goto Le9
            r4 = 2
            java.util.Set r3 = r1.a     // Catch: java.lang.Throwable -> L109
            r4 = 0
            com.applovin.impl.a.m.a(r2, r3, r7, r8)     // Catch: java.lang.Throwable -> L109
        Le9:
            r4 = 6
            java.lang.String r2 = "ncewonaiorcgTVik"
            java.lang.String r2 = "IconViewTracking"
            r4 = 1
            java.util.List r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L109
            r4 = 6
            if (r0 == 0) goto Lfe
            r4 = 6
            java.util.Set r2 = r1.b     // Catch: java.lang.Throwable -> L109
            r4 = 6
            com.applovin.impl.a.m.a(r0, r2, r7, r8)     // Catch: java.lang.Throwable -> L109
        Lfe:
            r4 = 2
            r6.f = r1     // Catch: java.lang.Throwable -> L109
        L101:
            r4 = 2
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r0 = r6.g     // Catch: java.lang.Throwable -> L109
            r4 = 3
            com.applovin.impl.a.m.a(r5, r0, r7, r8)     // Catch: java.lang.Throwable -> L109
            return r6
        L109:
            r5 = move-exception
            r4 = 7
            r8.C()
            r4 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r6 == 0) goto L129
            r4 = 3
            com.applovin.impl.sdk.w r6 = r8.C()
            r4 = 5
            java.lang.String r7 = "atdiobaVteseVrCei"
            java.lang.String r7 = "VastVideoCreative"
            r4 = 0
            java.lang.String r8 = "Ergz euoolwt rilenirruci idriciha"
            java.lang.String r8 = "Error occurred while initializing"
            r4 = 0
            r6.b(r7, r8, r5)
        L129:
            r4 = 2
            r5 = 0
            r4 = 1
            return r5
        L12d:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r6 = "spese. pd Nidiock"
            java.lang.String r6 = "No sdk specified."
            r4 = 2
            r5.<init>(r6)
            r4 = 1
            throw r5
        L13c:
            r4 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "xoe ce.sqeicntoditfpN"
            java.lang.String r6 = "No context specified."
            r4 = 0
            r5.<init>(r6)
            r4 = 6
            throw r5
        L14a:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r6 = " osce dendoepif.Ns"
            java.lang.String r6 = "No node specified."
            r4 = 1
            r5.<init>(r6)
            r4 = 1
            throw r5
    }

    private static java.util.List<com.applovin.impl.a.o> a(com.applovin.impl.sdk.utils.s r10, com.applovin.impl.sdk.n r11) {
            r9 = 7
            java.lang.String r0 = "aaCmritdVeiVvotee"
            java.lang.String r0 = "VastVideoCreative"
            r9 = 4
            java.lang.String r1 = "eialoiMed"
            java.lang.String r1 = "MediaFile"
            r9 = 3
            java.util.List r10 = r10.a(r1)
            r9 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 3
            int r2 = r10.size()
            r9 = 3
            r1.<init>(r2)
            r9 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.es
            r9 = 0
            java.lang.Object r2 = r11.a(r2)
            r9 = 0
            java.lang.String r2 = (java.lang.String) r2
            r9 = 4
            java.util.List r2 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r2)
            r9 = 1
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.er
            r9 = 5
            java.lang.Object r3 = r11.a(r3)
            r9 = 2
            java.lang.String r3 = (java.lang.String) r3
            java.util.List r3 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r3)
            r9 = 5
            java.util.Iterator r10 = r10.iterator()
        L3f:
            r9 = 5
            boolean r4 = r10.hasNext()
            r9 = 7
            if (r4 == 0) goto L109
            r9 = 4
            java.lang.Object r4 = r10.next()
            r9 = 3
            com.applovin.impl.sdk.utils.s r4 = (com.applovin.impl.sdk.utils.s) r4
            r9 = 0
            com.applovin.impl.a.o r4 = com.applovin.impl.a.o.a(r4, r11)
            r9 = 4
            if (r4 != 0) goto L59
            r9 = 0
            goto L3f
        L59:
            r9 = 7
            java.lang.String r5 = r4.c()     // Catch: java.lang.Throwable -> Ld9
            r9 = 6
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 1
            if (r6 == 0) goto L74
            r9 = 6
            boolean r5 = r2.contains(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 4
            if (r5 != 0) goto L74
        L6e:
            r9 = 4
            r1.add(r4)     // Catch: java.lang.Throwable -> Ld9
            r9 = 5
            goto L3f
        L74:
            r9 = 7
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.et     // Catch: java.lang.Throwable -> Ld9
            r9 = 1
            java.lang.Object r5 = r11.a(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> Ld9
            r9 = 4
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> Ld9
            r9 = 0
            if (r5 == 0) goto La8
            r9 = 6
            android.net.Uri r5 = r4.b()     // Catch: java.lang.Throwable -> Ld9
            r9 = 7
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Ld9
            r9 = 4
            java.lang.String r5 = android.webkit.MimeTypeMap.getFileExtensionFromUrl(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 0
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 1
            if (r6 == 0) goto La8
            r9 = 5
            boolean r5 = r3.contains(r5)     // Catch: java.lang.Throwable -> Ld9
            r9 = 3
            if (r5 != 0) goto La8
            r9 = 4
            goto L6e
        La8:
            r9 = 6
            r11.C()     // Catch: java.lang.Throwable -> Ld9
            r9 = 1
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Ld9
            r9 = 5
            if (r5 == 0) goto L3f
            r9 = 0
            com.applovin.impl.sdk.w r5 = r11.C()     // Catch: java.lang.Throwable -> Ld9
            r9 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld9
            r9 = 3
            r6.<init>()     // Catch: java.lang.Throwable -> Ld9
            r9 = 1
            java.lang.String r7 = "dpstib teeoeVlr p u :oindf"
            java.lang.String r7 = "Video file not supported: "
            r9 = 3
            r6.append(r7)     // Catch: java.lang.Throwable -> Ld9
            r9 = 0
            r6.append(r4)     // Catch: java.lang.Throwable -> Ld9
            r9 = 6
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> Ld9
            r9 = 0
            r5.d(r0, r6)     // Catch: java.lang.Throwable -> Ld9
            r9 = 0
            goto L3f
        Ld9:
            r5 = move-exception
            r9 = 5
            r11.C()
            boolean r6 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r6 == 0) goto L3f
            com.applovin.impl.sdk.w r6 = r11.C()
            r9 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r9 = 0
            r7.<init>()
            java.lang.String r8 = "iova:eull ld eit  od tiafFadiee"
            java.lang.String r8 = "Failed to validate video file: "
            r9 = 3
            r7.append(r8)
            r9 = 5
            r7.append(r4)
            r9 = 7
            java.lang.String r4 = r7.toString()
            r9 = 3
            r6.b(r0, r4, r5)
            r9 = 6
            goto L3f
        L109:
            r9 = 2
            return r1
    }

    public com.applovin.impl.a.o a(com.applovin.impl.a.n.a r9) {
            r8 = this;
            r7 = 1
            java.util.List<com.applovin.impl.a.o> r0 = r8.a
            if (r0 == 0) goto Lb5
            int r0 = r0.size()
            r7 = 5
            if (r0 != 0) goto Lf
            r7 = 6
            goto Lb5
        Lf:
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r1 = 3
            r7 = 3
            r0.<init>(r1)
            r7 = 5
            java.util.List<java.lang.String> r1 = r8.b
            r7 = 1
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r7 = 4
            boolean r2 = r1.hasNext()
            r7 = 7
            if (r2 == 0) goto L6a
            r7 = 5
            java.lang.Object r2 = r1.next()
            r7 = 0
            java.lang.String r2 = (java.lang.String) r2
            r7 = 1
            java.util.List<com.applovin.impl.a.o> r3 = r8.a
            r7 = 5
            java.util.Iterator r3 = r3.iterator()
        L37:
            r7 = 0
            boolean r4 = r3.hasNext()
            r7 = 3
            if (r4 == 0) goto L62
            r7 = 2
            java.lang.Object r4 = r3.next()
            r7 = 3
            com.applovin.impl.a.o r4 = (com.applovin.impl.a.o) r4
            r7 = 6
            java.lang.String r5 = r4.c()
            r7 = 1
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r7 = 1
            if (r6 == 0) goto L37
            r7 = 2
            boolean r5 = r2.equalsIgnoreCase(r5)
            r7 = 5
            if (r5 == 0) goto L37
            r7 = 0
            r0.add(r4)
            r7 = 7
            goto L37
        L62:
            r7 = 5
            boolean r2 = r0.isEmpty()
            r7 = 4
            if (r2 != 0) goto L1f
        L6a:
            r7 = 5
            boolean r1 = r0.isEmpty()
            r7 = 1
            if (r1 != 0) goto L74
            r7 = 2
            goto L77
        L74:
            r7 = 6
            java.util.List<com.applovin.impl.a.o> r0 = r8.a
        L77:
            r7 = 6
            boolean r1 = com.applovin.impl.sdk.utils.h.c()
            r7 = 4
            if (r1 == 0) goto L89
            r7 = 3
            com.applovin.impl.a.n$1 r1 = new com.applovin.impl.a.n$1
            r7 = 0
            r1.<init>(r8)
            java.util.Collections.sort(r0, r1)
        L89:
            r7 = 4
            com.applovin.impl.a.n$a r1 = com.applovin.impl.a.n.a.b
            r7 = 2
            if (r9 != r1) goto L9b
            r7 = 1
            r9 = 0
        L91:
            r7 = 2
            java.lang.Object r9 = r0.get(r9)
            r7 = 1
            com.applovin.impl.a.o r9 = (com.applovin.impl.a.o) r9
            r7 = 2
            return r9
        L9b:
            r7 = 0
            com.applovin.impl.a.n$a r1 = com.applovin.impl.a.n.a.c
            r7 = 5
            if (r9 != r1) goto Lab
            r7 = 2
            int r9 = r0.size()
            r7 = 7
            int r9 = r9 / 2
            r7 = 0
            goto L91
        Lab:
            r7 = 6
            int r9 = r0.size()
            r7 = 2
            int r9 = r9 + (-1)
            r7 = 2
            goto L91
        Lb5:
            r7 = 5
            r9 = 0
            r7 = 5
            return r9
    }

    public java.util.List<com.applovin.impl.a.o> a() {
            r2 = this;
            r1 = 1
            java.util.List<com.applovin.impl.a.o> r0 = r2.a
            r1 = 3
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 3
            int r0 = r2.c
            r1 = 0
            return r0
    }

    public android.net.Uri c() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.d
            r1 = 7
            return r0
    }

    public java.util.Set<com.applovin.impl.a.k> d() {
            r2 = this;
            r1 = 3
            java.util.Set<com.applovin.impl.a.k> r0 = r2.e
            r1 = 7
            return r0
    }

    public java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> e() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r0 = r2.g
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.applovin.impl.a.n
            r4 = 4
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 4
            com.applovin.impl.a.n r6 = (com.applovin.impl.a.n) r6
            int r1 = r5.c
            r4 = 3
            int r3 = r6.c
            r4 = 1
            if (r1 == r3) goto L1e
            r4 = 3
            return r2
        L1e:
            r4 = 1
            java.util.List<com.applovin.impl.a.o> r1 = r5.a
            r4 = 3
            if (r1 == 0) goto L31
            r4 = 6
            java.util.List<com.applovin.impl.a.o> r3 = r6.a
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 != 0) goto L38
            r4 = 7
            goto L36
        L31:
            r4 = 0
            java.util.List<com.applovin.impl.a.o> r1 = r6.a
            if (r1 == 0) goto L38
        L36:
            r4 = 0
            return r2
        L38:
            r4 = 2
            android.net.Uri r1 = r5.d
            r4 = 5
            if (r1 == 0) goto L4b
            r4 = 6
            android.net.Uri r3 = r6.d
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 != 0) goto L53
            r4 = 3
            goto L51
        L4b:
            r4 = 6
            android.net.Uri r1 = r6.d
            r4 = 0
            if (r1 == 0) goto L53
        L51:
            r4 = 3
            return r2
        L53:
            r4 = 0
            java.util.Set<com.applovin.impl.a.k> r1 = r5.e
            r4 = 4
            if (r1 == 0) goto L64
            java.util.Set<com.applovin.impl.a.k> r3 = r6.e
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 != 0) goto L6c
            goto L6a
        L64:
            r4 = 1
            java.util.Set<com.applovin.impl.a.k> r1 = r6.e
            r4 = 2
            if (r1 == 0) goto L6c
        L6a:
            r4 = 1
            return r2
        L6c:
            r4 = 4
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r1 = r5.g
            r4 = 0
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r6 = r6.g
            r4 = 4
            if (r1 == 0) goto L7c
            r4 = 6
            boolean r0 = r1.equals(r6)
            r4 = 1
            goto L83
        L7c:
            r4 = 3
            if (r6 != 0) goto L81
            r4 = 0
            goto L83
        L81:
            r4 = 5
            r0 = r2
        L83:
            r4 = 0
            return r0
    }

    public com.applovin.impl.a.g f() {
            r2 = this;
            r1 = 7
            com.applovin.impl.a.g r0 = r2.f
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.util.List<com.applovin.impl.a.o> r0 = r4.a
            r3 = 4
            r1 = 0
            if (r0 == 0) goto Le
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 2
            goto L11
        Le:
            r3 = 4
            r0 = r1
            r0 = r1
        L11:
            r3 = 1
            int r0 = r0 * 31
            r3 = 7
            int r2 = r4.c
            r3 = 7
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 7
            android.net.Uri r2 = r4.d
            r3 = 5
            if (r2 == 0) goto L29
            r3 = 0
            int r2 = r2.hashCode()
            r3 = 5
            goto L2c
        L29:
            r3 = 4
            r2 = r1
            r2 = r1
        L2c:
            r3 = 4
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            java.util.Set<com.applovin.impl.a.k> r2 = r4.e
            r3 = 0
            if (r2 == 0) goto L3e
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 6
            goto L41
        L3e:
            r3 = 5
            r2 = r1
            r2 = r1
        L41:
            r3 = 5
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 6
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r2 = r4.g
            r3 = 1
            if (r2 == 0) goto L51
            r3 = 2
            int r1 = r2.hashCode()
        L51:
            r3 = 4
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "C=elevapFv{dioiirssatteieVodV"
            java.lang.String r1 = "VastVideoCreative{videoFiles="
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.util.List<com.applovin.impl.a.o> r1 = r3.a
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "=tnoddi qercS,osnu"
            java.lang.String r1 = ", durationSeconds="
            r2 = 4
            r0.append(r1)
            r2 = 3
            int r1 = r3.c
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = ",nsord=s aitUenit"
            java.lang.String r1 = ", destinationUri="
            r2 = 4
            r0.append(r1)
            r2 = 7
            android.net.Uri r1 = r3.d
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "skcmrkerclTai= c"
            java.lang.String r1 = ", clickTrackers="
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.util.Set<com.applovin.impl.a.k> r1 = r3.e
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "areTos=ekt,ecnr "
            java.lang.String r1 = ", eventTrackers="
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r1 = r3.g
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "itrsnbnoy= ducI"
            java.lang.String r1 = ", industryIcon="
            r2 = 6
            r0.append(r1)
            r2 = 0
            com.applovin.impl.a.g r1 = r3.f
            r2 = 1
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
