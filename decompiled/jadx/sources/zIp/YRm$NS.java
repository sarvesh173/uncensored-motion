package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum YRm$NS extends java.lang.Enum<zIp.YRm$NS> {
    public static final zIp.YRm$NS Z = null;
    private static final /* synthetic */ zIp.YRm$NS[] g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final zIp.YRm$NS f1234h = null;

    static {
            r3 = 6
            zIp.YRm$NS r0 = new zIp.YRm$NS
            r3 = 5
            java.lang.String r1 = "LEsTUMYSANILOU"
            java.lang.String r1 = "SIMULTANEOUSLY"
            r3 = 2
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 1
            zIp.YRm$NS.f1234h = r0
            r3 = 1
            zIp.YRm$NS r0 = new zIp.YRm$NS
            r3 = 2
            java.lang.String r1 = "INDIVIDUALLY"
            r3 = 1
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            zIp.YRm$NS.Z = r0
            r3 = 6
            zIp.YRm$NS[] r0 = h()
            r3 = 5
            zIp.YRm$NS.g = r0
            r3 = 6
            return
    }

    YRm$NS(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    private static /* synthetic */ zIp.YRm$NS[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 6
            zIp.YRm$NS[] r0 = new zIp.YRm$NS[r0]
            r3 = 6
            r1 = 0
            r3 = 1
            zIp.YRm$NS r2 = zIp.YRm$NS.f1234h
            r3 = 3
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 6
            zIp.YRm$NS r2 = zIp.YRm$NS.Z
            r0[r1] = r2
            r3 = 1
            return r0
    }

    public static zIp.YRm$NS r5(int r4) {
            r3 = 7
            r0 = 1
            r3 = 6
            if (r4 == r0) goto L2f
            r3 = 4
            r0 = 2
            r3 = 5
            if (r4 != r0) goto Lf
            r3 = 6
            zIp.YRm$NS r4 = zIp.YRm$NS.Z
            r3 = 7
            return r4
        Lf:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Unknown trim path type "
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 3
            throw r0
        L2f:
            zIp.YRm$NS r4 = zIp.YRm$NS.f1234h
            r3 = 6
            return r4
    }

    public static zIp.YRm$NS valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<zIp.YRm$NS> r0 = zIp.YRm$NS.class
            java.lang.Class<zIp.YRm$NS> r0 = zIp.YRm$NS.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            zIp.YRm$NS r2 = (zIp.YRm$NS) r2
            r1 = 3
            return r2
    }

    public static zIp.YRm$NS[] values() {
            r1 = 6
            zIp.YRm$NS[] r0 = zIp.YRm$NS.g
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 6
            zIp.YRm$NS[] r0 = (zIp.YRm$NS[]) r0
            r1 = 3
            return r0
    }
}
