package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum d extends java.lang.Enum {
    public static final j$.time.zone.d STANDARD = null;
    public static final j$.time.zone.d UTC = null;
    public static final j$.time.zone.d WALL = null;
    private static final /* synthetic */ j$.time.zone.d[] a = null;

    static {
            r7 = 4
            j$.time.zone.d r0 = new j$.time.zone.d
            r7 = 1
            java.lang.String r1 = "TUC"
            java.lang.String r1 = "UTC"
            r7 = 1
            r2 = 0
            r7 = 3
            r0.<init>(r1, r2)
            r7 = 4
            j$.time.zone.d.UTC = r0
            r7 = 5
            j$.time.zone.d r1 = new j$.time.zone.d
            r7 = 0
            java.lang.String r3 = "WALL"
            r7 = 1
            r4 = 1
            r7 = 4
            r1.<init>(r3, r4)
            r7 = 7
            j$.time.zone.d.WALL = r1
            r7 = 3
            j$.time.zone.d r3 = new j$.time.zone.d
            r7 = 1
            java.lang.String r5 = "SRsTAADN"
            java.lang.String r5 = "STANDARD"
            r7 = 2
            r6 = 2
            r7 = 7
            r3.<init>(r5, r6)
            r7 = 3
            j$.time.zone.d.STANDARD = r3
            r7 = 4
            r5 = 3
            r7 = 5
            j$.time.zone.d[] r5 = new j$.time.zone.d[r5]
            r7 = 5
            r5[r2] = r0
            r7 = 4
            r5[r4] = r1
            r7 = 7
            r5[r6] = r3
            r7 = 7
            j$.time.zone.d.a = r5
            r7 = 1
            return
    }

    d(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            return
    }

    public static j$.time.zone.d valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.zone.d> r0 = j$.time.zone.d.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            j$.time.zone.d r2 = (j$.time.zone.d) r2
            return r2
    }

    public static j$.time.zone.d[] values() {
            r1 = 7
            j$.time.zone.d[] r0 = j$.time.zone.d.a
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 2
            j$.time.zone.d[] r0 = (j$.time.zone.d[]) r0
            r1 = 2
            return r0
    }
}
