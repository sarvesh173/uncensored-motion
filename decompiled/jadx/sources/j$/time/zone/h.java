package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h implements java.security.PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ java.util.List f7108a;

    h(java.util.ArrayList r2) {
            r1 = this;
            r1.f7108a = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.security.PrivilegedAction
    public final java.lang.Object run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.zone.j> r0 = j$.time.zone.j.class
            java.lang.Class<j$.time.zone.j> r0 = j$.time.zone.j.class
            r4 = 2
            java.lang.String r1 = "naseomtsravPnzliievf.utlDZjra..duoeoeee"
            java.lang.String r1 = "java.time.zone.DefaultZoneRulesProvider"
            java.lang.String r1 = java.lang.System.getProperty(r1)
            r4 = 4
            if (r1 == 0) goto L42
            r4 = 7
            java.lang.ClassLoader r2 = r0.getClassLoader()     // Catch: java.lang.Exception -> L38
            r4 = 1
            r3 = 1
            java.lang.Class r1 = java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.Exception -> L38
            r4 = 0
            java.lang.Object r1 = r1.newInstance()     // Catch: java.lang.Exception -> L38
            r4 = 6
            java.lang.Object r0 = r0.cast(r1)     // Catch: java.lang.Exception -> L38
            r4 = 1
            j$.time.zone.j r0 = (j$.time.zone.j) r0     // Catch: java.lang.Exception -> L38
            r4 = 0
            j$.time.zone.j.e(r0)     // Catch: java.lang.Exception -> L38
            r4 = 7
            java.util.List r1 = r5.f7108a     // Catch: java.lang.Exception -> L38
            r1.add(r0)     // Catch: java.lang.Exception -> L38
            r4 = 2
            goto L4c
        L38:
            r0 = move-exception
            r4 = 2
            java.lang.Error r1 = new java.lang.Error
            r4 = 6
            r1.<init>(r0)
            r4 = 0
            throw r1
        L42:
            r4 = 1
            j$.time.zone.i r0 = new j$.time.zone.i
            r4 = 0
            r0.<init>()
            j$.time.zone.j.e(r0)
        L4c:
            r4 = 4
            r0 = 0
            return r0
    }
}
