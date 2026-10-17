package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class i extends j$.time.zone.j {

    /* renamed from: d, reason: collision with root package name */
    private final java.util.Set f7109d;

    i() {
            r6 = this;
            r5 = 7
            r6.<init>()
            r5 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r5 = 0
            r0.<init>()
            r5 = 0
            java.lang.String[] r1 = java.util.TimeZone.getAvailableIDs()
            r5 = 6
            int r2 = r1.length
            r3 = 4
            r3 = 0
        L14:
            r5 = 2
            if (r3 >= r2) goto L23
            r5 = 4
            r4 = r1[r3]
            r5 = 0
            r0.add(r4)
            r5 = 7
            int r3 = r3 + 1
            r5 = 6
            goto L14
        L23:
            r5 = 0
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r5 = 2
            r6.f7109d = r0
            r5 = 1
            return
    }

    protected final j$.time.zone.f c(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r4.f7109d
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 1
            if (r0 == 0) goto L1a
            r3 = 5
            j$.time.zone.f r0 = new j$.time.zone.f
            r3 = 3
            java.util.TimeZone r5 = java.util.TimeZone.getTimeZone(r5)
            r3 = 6
            r0.<init>(r5)
            r3 = 2
            return r0
        L1a:
            r3 = 6
            j$.time.zone.g r0 = new j$.time.zone.g
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            java.lang.String r2 = "itsen   etto iloN:niz -amb"
            java.lang.String r2 = "Not a built-in time zone: "
            r3 = 7
            r1.<init>(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    protected final java.util.Set d() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = r2.f7109d
            r1 = 7
            return r0
    }
}
