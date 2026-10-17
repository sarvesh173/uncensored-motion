package com.iab.omid.library.applovin.walking;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class a {
    private final java.util.HashMap<android.view.View, java.lang.String> a;
    private final java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a.a> b;
    private final java.util.HashMap<java.lang.String, android.view.View> c;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.HashSet<android.view.View> f142d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.HashSet<java.lang.String> f143e;

    /* renamed from: f, reason: collision with root package name */
    private final java.util.HashSet<java.lang.String> f144f;
    private final java.util.HashMap<java.lang.String, java.lang.String> g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<android.view.View, java.lang.Boolean> f145h;
    private boolean i;

    public a() {
            r2 = this;
            r1 = 1
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r2.a = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.c = r0
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 6
            r0.<init>()
            r2.f142d = r0
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.f143e = r0
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.f144f = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 6
            r2.g = r0
            r1 = 0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.f145h = r0
            r1 = 5
            return
    }

    private java.lang.String a(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.isAttachedToWindow()
            r3 = 3
            if (r0 != 0) goto L11
            r3 = 3
            java.lang.String r5 = "eAshacnttto"
            java.lang.String r5 = "notAttached"
            r3 = 6
            return r5
        L11:
            r3 = 4
            java.lang.Boolean r0 = r4.b(r5)
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 2
            java.lang.String r5 = "undmicwosnooF"
            java.lang.String r5 = "noWindowFocus"
            r3 = 0
            return r5
        L27:
            r3 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 2
            r0.<init>()
        L2e:
            r1 = 0
            r3 = 3
            if (r5 == 0) goto L54
            r3 = 7
            java.lang.String r2 = com.iab.omid.library.applovin.utils.h.a(r5)
            r3 = 5
            if (r2 == 0) goto L3c
            r3 = 0
            return r2
        L3c:
            r3 = 5
            r0.add(r5)
            r3 = 2
            android.view.ViewParent r5 = r5.getParent()
            r3 = 6
            boolean r2 = r5 instanceof android.view.View
            r3 = 2
            if (r2 == 0) goto L50
            r3 = 4
            android.view.View r5 = (android.view.View) r5
            r3 = 2
            goto L2e
        L50:
            r5 = r1
            r5 = r1
            r3 = 1
            goto L2e
        L54:
            r3 = 3
            java.util.HashSet<android.view.View> r5 = r4.f142d
            r3 = 0
            r5.addAll(r0)
            r3 = 4
            return r1
    }

    private void a(com.iab.omid.library.applovin.adsession.a r4) {
            r3 = this;
            r2 = 0
            java.util.List r0 = r4.d()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L1f
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.iab.omid.library.applovin.internal.e r1 = (com.iab.omid.library.applovin.internal.e) r1
            r3.a(r1, r4)
            r2 = 2
            goto La
        L1f:
            r2 = 5
            return
    }

    private void a(com.iab.omid.library.applovin.internal.e r5, com.iab.omid.library.applovin.adsession.a r6) {
            r4 = this;
            r3 = 2
            com.iab.omid.library.applovin.weakreference.a r0 = r5.c()
            r3 = 0
            java.lang.Object r0 = r0.get()
            r3 = 1
            android.view.View r0 = (android.view.View) r0
            if (r0 != 0) goto L11
            r3 = 3
            return
        L11:
            r3 = 7
            java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a$a> r1 = r4.b
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 0
            com.iab.omid.library.applovin.walking.a$a r1 = (com.iab.omid.library.applovin.walking.a.a) r1
            r3 = 0
            if (r1 == 0) goto L2a
            r3 = 7
            java.lang.String r5 = r6.getAdSessionId()
            r3 = 4
            r1.a(r5)
            r3 = 7
            goto L3c
        L2a:
            java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a$a> r1 = r4.b
            r3 = 3
            com.iab.omid.library.applovin.walking.a$a r2 = new com.iab.omid.library.applovin.walking.a$a
            r3 = 2
            java.lang.String r6 = r6.getAdSessionId()
            r3 = 7
            r2.<init>(r5, r6)
            r3 = 3
            r1.put(r0, r2)
        L3c:
            r3 = 3
            return
    }

    private java.lang.Boolean b(android.view.View r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4.hasWindowFocus()
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 2
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 2
            r0.remove(r4)
            r2 = 1
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2 = 6
            return r4
        L14:
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 2
            boolean r0 = r0.containsKey(r4)
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 6
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 7
            java.lang.Object r4 = r0.get(r4)
            r2 = 0
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            return r4
        L2a:
            r2 = 4
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 0
            r0.put(r4, r1)
            r2 = 5
            return r1
    }

    public android.view.View a(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.util.HashMap<java.lang.String, android.view.View> r0 = r2.c
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            android.view.View r3 = (android.view.View) r3
            return r3
    }

    public void a() {
            r2 = this;
            r1 = 2
            java.util.HashMap<android.view.View, java.lang.String> r0 = r2.a
            r1 = 4
            r0.clear()
            r1 = 3
            java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a$a> r0 = r2.b
            r1 = 4
            r0.clear()
            r1 = 5
            java.util.HashMap<java.lang.String, android.view.View> r0 = r2.c
            r1 = 4
            r0.clear()
            r1 = 0
            java.util.HashSet<android.view.View> r0 = r2.f142d
            r1 = 1
            r0.clear()
            r1 = 4
            java.util.HashSet<java.lang.String> r0 = r2.f143e
            r0.clear()
            r1 = 1
            java.util.HashSet<java.lang.String> r0 = r2.f144f
            r1 = 6
            r0.clear()
            r1 = 7
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r2.g
            r1 = 0
            r0.clear()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.i = r0
            r1 = 1
            return
    }

    public java.lang.String b(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r2.g
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            return r3
    }

    public java.util.HashSet<java.lang.String> b() {
            r2 = this;
            r1 = 2
            java.util.HashSet<java.lang.String> r0 = r2.f144f
            r1 = 7
            return r0
    }

    public com.iab.omid.library.applovin.walking.a.a c(android.view.View r4) {
            r3 = this;
            r2 = 1
            java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a$a> r0 = r3.b
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            com.iab.omid.library.applovin.walking.a$a r0 = (com.iab.omid.library.applovin.walking.a.a) r0
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 4
            java.util.HashMap<android.view.View, com.iab.omid.library.applovin.walking.a$a> r1 = r3.b
            r1.remove(r4)
        L14:
            r2 = 7
            return r0
    }

    public java.util.HashSet<java.lang.String> c() {
            r2 = this;
            r1 = 3
            java.util.HashSet<java.lang.String> r0 = r2.f143e
            r1 = 6
            return r0
    }

    public java.lang.String d(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.util.HashMap<android.view.View, java.lang.String> r0 = r3.a
            r2 = 2
            int r0 = r0.size()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
        Lf:
            r2 = 2
            java.util.HashMap<android.view.View, java.lang.String> r0 = r3.a
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2 = 2
            if (r0 == 0) goto L24
            r2 = 3
            java.util.HashMap<android.view.View, java.lang.String> r1 = r3.a
            r2 = 3
            r1.remove(r4)
        L24:
            r2 = 3
            return r0
    }

    public void d() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 7
            r2.i = r0
            r1 = 5
            return
    }

    public com.iab.omid.library.applovin.walking.c e(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.util.HashSet<android.view.View> r0 = r2.f142d
            r1 = 7
            boolean r3 = r0.contains(r3)
            r1 = 4
            if (r3 == 0) goto L10
            r1 = 6
            com.iab.omid.library.applovin.walking.c r3 = com.iab.omid.library.applovin.walking.c.a
            r1 = 5
            return r3
        L10:
            boolean r3 = r2.i
            r1 = 2
            if (r3 == 0) goto L1a
            r1 = 2
            com.iab.omid.library.applovin.walking.c r3 = com.iab.omid.library.applovin.walking.c.b
            r1 = 6
            goto L1d
        L1a:
            r1 = 7
            com.iab.omid.library.applovin.walking.c r3 = com.iab.omid.library.applovin.walking.c.c
        L1d:
            r1 = 7
            return r3
    }

    public void e() {
            r6 = this;
            r5 = 3
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r5 = 1
            if (r0 == 0) goto L84
            r5 = 4
            java.util.Collection r0 = r0.a()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L12:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 4
            if (r1 == 0) goto L84
            r5 = 7
            java.lang.Object r1 = r0.next()
            r5 = 0
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            android.view.View r2 = r1.c()
            r5 = 6
            boolean r3 = r1.f()
            r5 = 2
            if (r3 == 0) goto L12
            r5 = 4
            java.lang.String r3 = r1.getAdSessionId()
            r5 = 5
            if (r2 == 0) goto L70
            r5 = 6
            java.lang.String r4 = r6.a(r2)
            r5 = 7
            if (r4 != 0) goto L51
            java.util.HashSet<java.lang.String> r4 = r6.f143e
            r5 = 1
            r4.add(r3)
            r5 = 0
            java.util.HashMap<android.view.View, java.lang.String> r4 = r6.a
            r5 = 4
            r4.put(r2, r3)
            r5 = 2
            r6.a(r1)
            r5 = 2
            goto L12
        L51:
            r5 = 4
            java.lang.String r1 = "Fodwoiocusnno"
            java.lang.String r1 = "noWindowFocus"
            r5 = 2
            if (r4 == r1) goto L12
            r5 = 2
            java.util.HashSet<java.lang.String> r1 = r6.f144f
            r5 = 6
            r1.add(r3)
            r5 = 0
            java.util.HashMap<java.lang.String, android.view.View> r1 = r6.c
            r5 = 0
            r1.put(r3, r2)
            r5 = 4
            java.util.HashMap<java.lang.String, java.lang.String> r1 = r6.g
            r5 = 2
            r1.put(r3, r4)
            goto L12
        L70:
            r5 = 5
            java.util.HashSet<java.lang.String> r1 = r6.f144f
            r5 = 4
            r1.add(r3)
            r5 = 6
            java.util.HashMap<java.lang.String, java.lang.String> r1 = r6.g
            r5 = 0
            java.lang.String r2 = "noAdView"
            r5 = 6
            r1.put(r3, r2)
            r5 = 7
            goto L12
        L84:
            return
    }

    public boolean f(android.view.View r4) {
            r3 = this;
            r2 = 7
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 7
            boolean r0 = r0.containsKey(r4)
            r2 = 2
            if (r0 == 0) goto L18
            java.util.Map<android.view.View, java.lang.Boolean> r0 = r3.f145h
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 5
            r0.put(r4, r1)
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
        L18:
            r4 = 1
            r2 = 0
            return r4
    }
}
