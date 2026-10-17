package kotlin.annotations.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum MigrationStatus extends java.lang.Enum<kotlin.annotations.jvm.MigrationStatus> {
    private static final /* synthetic */ kotlin.annotations.jvm.MigrationStatus[] $VALUES = null;
    public static final kotlin.annotations.jvm.MigrationStatus IGNORE = null;

    @java.lang.Deprecated
    public static final kotlin.annotations.jvm.MigrationStatus STRICT = null;
    public static final kotlin.annotations.jvm.MigrationStatus WARN = null;

    static {
            r7 = 5
            kotlin.annotations.jvm.MigrationStatus r0 = new kotlin.annotations.jvm.MigrationStatus
            java.lang.String r1 = "ORsNEI"
            java.lang.String r1 = "IGNORE"
            r7 = 2
            r2 = 0
            r7 = 5
            r0.<init>(r1, r2)
            r7 = 2
            kotlin.annotations.jvm.MigrationStatus.IGNORE = r0
            r7 = 5
            kotlin.annotations.jvm.MigrationStatus r1 = new kotlin.annotations.jvm.MigrationStatus
            r7 = 4
            java.lang.String r3 = "RWAN"
            java.lang.String r3 = "WARN"
            r7 = 7
            r4 = 1
            r7 = 0
            r1.<init>(r3, r4)
            r7 = 0
            kotlin.annotations.jvm.MigrationStatus.WARN = r1
            r7 = 1
            kotlin.annotations.jvm.MigrationStatus r3 = new kotlin.annotations.jvm.MigrationStatus
            r7 = 5
            java.lang.String r5 = "RCImTT"
            java.lang.String r5 = "STRICT"
            r7 = 0
            r6 = 2
            r7 = 2
            r3.<init>(r5, r6)
            r7 = 2
            kotlin.annotations.jvm.MigrationStatus.STRICT = r3
            r5 = 0
            r5 = 3
            r7 = 5
            kotlin.annotations.jvm.MigrationStatus[] r5 = new kotlin.annotations.jvm.MigrationStatus[r5]
            r7 = 1
            r5[r2] = r0
            r7 = 2
            r5[r4] = r1
            r7 = 5
            r5[r6] = r3
            r7 = 3
            kotlin.annotations.jvm.MigrationStatus.$VALUES = r5
            r7 = 1
            return
    }

    MigrationStatus(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static kotlin.annotations.jvm.MigrationStatus valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.annotations.jvm.MigrationStatus> r0 = kotlin.annotations.jvm.MigrationStatus.class
            java.lang.Class<kotlin.annotations.jvm.MigrationStatus> r0 = kotlin.annotations.jvm.MigrationStatus.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            kotlin.annotations.jvm.MigrationStatus r2 = (kotlin.annotations.jvm.MigrationStatus) r2
            r1 = 5
            return r2
    }

    public static kotlin.annotations.jvm.MigrationStatus[] values() {
            kotlin.annotations.jvm.MigrationStatus[] r0 = kotlin.annotations.jvm.MigrationStatus.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.annotations.jvm.MigrationStatus[] r0 = (kotlin.annotations.jvm.MigrationStatus[]) r0
            r1 = 4
            return r0
    }
}
