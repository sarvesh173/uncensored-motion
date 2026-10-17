package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum qR$NS extends java.lang.Enum<zIp.qR$NS> {
    public static final zIp.qR$NS Z = null;
    private static final /* synthetic */ zIp.qR$NS[] b = null;

    /* renamed from: g, reason: collision with root package name */
    public static final zIp.qR$NS f1694g = null;

    /* renamed from: h, reason: collision with root package name */
    private final int f1695h;

    static {
            r4 = 0
            zIp.qR$NS r0 = new zIp.qR$NS
            r4 = 2
            java.lang.String r1 = "SRTA"
            java.lang.String r1 = "STAR"
            r4 = 2
            r2 = 0
            r3 = 7
            r3 = 1
            r4 = 0
            r0.<init>(r1, r2, r3)
            zIp.qR$NS.Z = r0
            r4 = 7
            zIp.qR$NS r0 = new zIp.qR$NS
            r4 = 5
            java.lang.String r1 = "YNsOGOL"
            java.lang.String r1 = "POLYGON"
            r4 = 5
            r2 = 2
            r4 = 2
            r0.<init>(r1, r3, r2)
            r4 = 0
            zIp.qR$NS.f1694g = r0
            r4 = 5
            zIp.qR$NS[] r0 = h()
            r4 = 7
            zIp.qR$NS.b = r0
            r4 = 4
            return
    }

    qR$NS(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r1.f1695h = r4
            r0 = 6
            return
    }

    private static /* synthetic */ zIp.qR$NS[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            zIp.qR$NS[] r0 = new zIp.qR$NS[r0]
            r3 = 2
            r1 = 0
            r3 = 5
            zIp.qR$NS r2 = zIp.qR$NS.Z
            r3 = 6
            r0[r1] = r2
            r1 = 1
            r3 = r1
            zIp.qR$NS r2 = zIp.qR$NS.f1694g
            r3 = 4
            r0[r1] = r2
            r3 = 7
            return r0
    }

    public static zIp.qR$NS r5(int r6) {
            r5 = 4
            zIp.qR$NS[] r0 = values()
            r5 = 4
            int r1 = r0.length
            r5 = 7
            r2 = 0
        L9:
            r5 = 5
            if (r2 >= r1) goto L1c
            r5 = 7
            r3 = r0[r2]
            r5 = 2
            int r4 = r3.f1695h
            r5 = 0
            if (r4 != r6) goto L17
            r5 = 6
            return r3
        L17:
            r5 = 6
            int r2 = r2 + 1
            r5 = 5
            goto L9
        L1c:
            r5 = 5
            r6 = 0
            r5 = 2
            return r6
    }

    public static zIp.qR$NS valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<zIp.qR$NS> r0 = zIp.qR$NS.class
            java.lang.Class<zIp.qR$NS> r0 = zIp.qR$NS.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            zIp.qR$NS r2 = (zIp.qR$NS) r2
            r1 = 2
            return r2
    }

    public static zIp.qR$NS[] values() {
            r1 = 6
            zIp.qR$NS[] r0 = zIp.qR$NS.b
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 5
            zIp.qR$NS[] r0 = (zIp.qR$NS[]) r0
            r1 = 0
            return r0
    }
}
