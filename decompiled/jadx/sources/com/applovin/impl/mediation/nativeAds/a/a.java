package com.applovin.impl.mediation.nativeAds.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.sdk.utils.m<java.lang.Integer> f4318a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.TreeSet<java.lang.Integer> f4319b;
    private final java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> c;

    /* renamed from: d, reason: collision with root package name */
    private int f4320d;

    /* renamed from: e, reason: collision with root package name */
    private int f4321e;

    public a(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings r3) {
            r2 = this;
            r2.<init>()
            r1 = 0
            com.applovin.impl.sdk.utils.m r0 = new com.applovin.impl.sdk.utils.m
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.f4318a = r0
            r1 = 7
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.f4319b = r0
            r1 = 1
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 1
            r2.c = r0
            r1 = 2
            r2.a(r3)
            r1 = 3
            return
    }

    private int a(int r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r3.f4318a
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 2
            int r0 = r0.d(r1)
            r2 = 6
            if (r5 != 0) goto L37
            r2 = 3
            int r4 = r4 + r0
        L13:
            r2 = 4
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r3.f4318a
            r2 = 4
            int r5 = r5.size()
            r2 = 0
            if (r0 >= r5) goto L37
            r2 = 6
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r3.f4318a
            r2 = 7
            java.lang.Comparable r5 = r5.a(r0)
            r2 = 4
            java.lang.Integer r5 = (java.lang.Integer) r5
            r2 = 4
            int r5 = r5.intValue()
            r2 = 0
            if (r4 < r5) goto L37
            r2 = 3
            int r4 = r4 + 1
            int r0 = r0 + 1
            goto L13
        L37:
            r2 = 1
            return r0
    }

    private void a(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r6.hasValidPositioning()
            r4 = 5
            if (r0 != 0) goto L18
            r4 = 5
            java.lang.String r6 = "aascrPaedADlMat"
            java.lang.String r6 = "MaxAdPlacerData"
            r4 = 1
            java.lang.String r0 = "as2m)ceor(sam. tlwoYunarpiraohl1ir oeowpNet do isdov deiiae at(  e otapro  rfhssr x nreooaegf deg ameo tnprh   ir  t  nil e.ogaatgtesrhictn) eopt  n epn o  eieaitrdru svo2pqitltlsenaosdf tdotniitnuotst t eem  si w eaerni"
            java.lang.String r0 = "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."
            r4 = 4
            com.applovin.impl.sdk.w.i(r6, r0)
            r4 = 1
            return
        L18:
            r4 = 3
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r5.f4318a
            r4 = 6
            java.util.Set r1 = r6.getFixedPositions()
            r4 = 2
            r0.addAll(r1)
            r4 = 2
            boolean r0 = r6.isRepeatingEnabled()
            if (r0 == 0) goto L79
            r4 = 2
            int r0 = r6.getRepeatingInterval()
            r4 = 2
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r1 = r5.f4318a
            r4 = 3
            boolean r1 = r1.isEmpty()
            r4 = 2
            if (r1 == 0) goto L4a
            r4 = 1
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r1 = r5.f4318a
            r4 = 0
            int r2 = r0 + (-1)
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r1.a(r2)
        L4a:
            r4 = 3
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r1 = r5.f4318a
            r4 = 7
            java.lang.Comparable r1 = r1.a()
            r4 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r4 = 1
            int r1 = r1.intValue()
        L5a:
            r4 = 2
            int r1 = r1 + r0
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r2 = r5.f4318a
            r4 = 2
            int r2 = r2.size()
            r4 = 3
            int r3 = r6.getMaxAdCount()
            r4 = 4
            if (r2 >= r3) goto L79
            r4 = 2
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r2 = r5.f4318a
            r4 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r4 = 0
            r2.a(r3)
            r4 = 3
            goto L5a
        L79:
            r4 = 4
            return
    }

    private void c(int r6, int r7) {
            r5 = this;
            r4 = 7
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r0 = r5.c
            r4 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r4 = 4
            boolean r0 = r0.containsKey(r1)
            r4 = 4
            if (r0 == 0) goto L4e
            r4 = 4
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r0 = r5.c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            r4 = 3
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r2 = r5.c
            r4 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r4 = 4
            java.lang.Object r2 = r2.get(r3)
            r4 = 7
            com.applovin.mediation.MaxAd r2 = (com.applovin.mediation.MaxAd) r2
            r4 = 4
            r0.put(r1, r2)
            java.util.TreeSet<java.lang.Integer> r0 = r5.f4319b
            r4 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 4
            r0.add(r7)
            r4 = 6
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r7 = r5.c
            r4 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
            r4 = 1
            r7.remove(r0)
            r4 = 5
            java.util.TreeSet<java.lang.Integer> r7 = r5.f4319b
            r4 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 6
            r7.remove(r6)
        L4e:
            r4 = 5
            return
    }

    public int a() {
            r4 = this;
            r3 = 2
            int r0 = r4.f4320d
            r3 = 6
            r1 = -1
            r3 = 0
            if (r0 == r1) goto L2c
            r3 = 5
            int r2 = r4.f4321e
            r3 = 4
            if (r2 != r1) goto L10
            r3 = 4
            goto L2c
        L10:
            r3 = 4
            int r2 = r4.f4321e
            r3 = 7
            if (r0 > r2) goto L2c
            r3 = 2
            boolean r2 = r4.a(r0)
            r3 = 0
            if (r2 == 0) goto L27
            boolean r2 = r4.b(r0)
            r3 = 3
            if (r2 != 0) goto L27
            r3 = 4
            return r0
        L27:
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto L10
        L2c:
            r3 = 4
            return r1
    }

    public void a(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.f4320d = r2
            r0 = 1
            r1.f4321e = r3
            r0 = 1
            return
    }

    public void a(com.applovin.mediation.MaxAd r4, int r5) {
            r3 = this;
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r0 = r3.c
            r2 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r2 = 5
            r0.put(r1, r4)
            r2 = 5
            java.util.TreeSet<java.lang.Integer> r4 = r3.f4319b
            r2 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            r4.add(r5)
            r2 = 7
            return
    }

    public void a(java.util.Collection<java.lang.Integer> r4) {
            r3 = this;
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L5:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L25
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 7
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r1 = r3.c
            r2 = 3
            r1.remove(r0)
            r2 = 5
            java.util.TreeSet<java.lang.Integer> r1 = r3.f4319b
            r2 = 2
            r1.remove(r0)
            r2 = 7
            goto L5
        L25:
            r2 = 7
            return
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r2.f4318a
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 0
            return r3
    }

    public java.util.Collection<java.lang.Integer> b() {
            r3 = this;
            r2 = 7
            java.util.TreeSet r0 = new java.util.TreeSet
            r2 = 3
            java.util.TreeSet<java.lang.Integer> r1 = r3.f4319b
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    public void b(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.i(r2)
            r0 = 5
            r1.h(r3)
            r0 = 4
            return
    }

    public boolean b(int r3) {
            r2 = this;
            r1 = 1
            java.util.TreeSet<java.lang.Integer> r0 = r2.f4319b
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 4
            return r3
    }

    public com.applovin.mediation.MaxAd c(int r3) {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r0 = r2.c
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            com.applovin.mediation.MaxAd r3 = (com.applovin.mediation.MaxAd) r3
            r1 = 6
            return r3
    }

    public void c() {
            r2 = this;
            r1 = 6
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r0 = r2.c
            r1 = 6
            r0.clear()
            r1 = 1
            java.util.TreeSet<java.lang.Integer> r0 = r2.f4319b
            r1 = 4
            r0.clear()
            r1 = 0
            return
    }

    public java.util.Collection<java.lang.Integer> d(int r5) {
            r4 = this;
            r3 = 2
            java.util.TreeSet r0 = new java.util.TreeSet
            r3 = 3
            java.util.TreeSet<java.lang.Integer> r1 = r4.f4319b
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            r2 = 0
            r3 = 5
            java.util.NavigableSet r5 = r1.tailSet(r5, r2)
            r3 = 3
            r0.<init>(r5)
            r3 = 4
            return r0
    }

    public int e(int r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            if (r4 != 0) goto L6
            r2 = 5
            return r0
        L6:
            r2 = 7
            int r1 = r4 + (-1)
            r2 = 2
            int r0 = r3.a(r1, r0)
            r2 = 7
            int r4 = r4 + r0
            r2 = 0
            return r4
    }

    public int f(int r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            int r0 = r2.a(r3, r0)
            r1 = 4
            int r3 = r3 + r0
            r1 = 6
            return r3
    }

    public int g(int r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.a(r3)
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 4
            r3 = -1
            r1 = 2
            return r3
        Lc:
            r1 = 2
            r0 = 1
            r1 = 1
            int r0 = r2.a(r3, r0)
            r1 = 1
            int r3 = r3 - r0
            r1 = 2
            return r3
    }

    public void h(int r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r4.f4318a
            r3 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            int r5 = r0.c(r5)
            r3 = 3
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r4.f4318a
            r3 = 5
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 + (-1)
        L18:
            r3 = 6
            if (r0 < r5) goto L48
            r3 = 2
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r1 = r4.f4318a
            r3 = 2
            java.lang.Comparable r1 = r1.a(r0)
            r3 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 6
            int r2 = r1.intValue()
            r3 = 5
            int r2 = r2 + 1
            r3 = 7
            int r1 = r1.intValue()
            r3 = 5
            r4.c(r1, r2)
            r3 = 3
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r1 = r4.f4318a
            r3 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 7
            r1.a(r0, r2)
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 1
            goto L18
        L48:
            r3 = 4
            return
    }

    public void i(int r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r0 = r4.f4318a
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 4
            int r0 = r0.c(r1)
            r3 = 1
            boolean r1 = r4.a(r5)
            r3 = 3
            if (r1 == 0) goto L33
            r3 = 6
            java.util.Map<java.lang.Integer, com.applovin.mediation.MaxAd> r1 = r4.c
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 3
            r1.remove(r2)
            r3 = 6
            java.util.TreeSet<java.lang.Integer> r1 = r4.f4319b
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r1.remove(r5)
            r3 = 0
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r4.f4318a
            r3 = 5
            r5.b(r0)
        L33:
            r3 = 0
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r4.f4318a
            r3 = 7
            int r5 = r5.size()
            r3 = 2
            if (r0 >= r5) goto L6a
            r3 = 1
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r4.f4318a
            java.lang.Comparable r5 = r5.a(r0)
            r3 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 4
            int r1 = r5.intValue()
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 0
            int r5 = r5.intValue()
            r3 = 5
            r4.c(r5, r1)
            r3 = 2
            com.applovin.impl.sdk.utils.m<java.lang.Integer> r5 = r4.f4318a
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r5.a(r0, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L33
        L6a:
            r3 = 6
            return
    }
}
