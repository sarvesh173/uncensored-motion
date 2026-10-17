package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum ReportLevel extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.Companion Companion = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel IGNORE = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel STRICT = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel WARN = null;
    private final java.lang.String description;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] r0 = new kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[r0]
            r3 = 4
            r1 = 0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            r3 = 6
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN
            r3 = 1
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT
            r3 = 5
            r0[r1] = r2
            r3 = 2
            return r0
    }

    static {
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = new kotlin.reflect.jvm.internal.impl.load.java.ReportLevel
            r4 = 0
            r1 = 0
            r4 = 4
            java.lang.String r2 = "ngseir"
            java.lang.String r2 = "ignore"
            r4 = 4
            java.lang.String r3 = "GIRmNO"
            java.lang.String r3 = "IGNORE"
            r4 = 3
            r0.<init>(r3, r1, r2)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE = r0
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = new kotlin.reflect.jvm.internal.impl.load.java.ReportLevel
            r1 = 1
            r4 = 0
            java.lang.String r2 = "awnr"
            java.lang.String r2 = "warn"
            r4 = 0
            java.lang.String r3 = "ANRW"
            java.lang.String r3 = "WARN"
            r4 = 6
            r0.<init>(r3, r1, r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN = r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = new kotlin.reflect.jvm.internal.impl.load.java.ReportLevel
            r4 = 2
            r1 = 2
            r4 = 0
            java.lang.String r2 = "istcot"
            java.lang.String r2 = "strict"
            r4 = 7
            java.lang.String r3 = "TISTRb"
            java.lang.String r3 = "STRICT"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT = r0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] r0 = $values()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.$VALUES = r0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.ReportLevel$Companion
            r4 = 7
            r1 = 0
            r4 = 4
            r0.<init>(r1)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.Companion = r0
            r4 = 0
            return
    }

    ReportLevel(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            r1.description = r4
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.ReportLevel valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.ReportLevel> r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r2
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] values() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[] r0 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[]) r0
            r1 = 3
            return r0
    }

    public final java.lang.String getDescription() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.description
            r1 = 0
            return r0
    }

    public final boolean isIgnore() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            if (r2 != r0) goto L9
            r1 = 3
            r0 = 1
            r1 = 3
            goto Lb
        L9:
            r1 = 5
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    public final boolean isWarning() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN
            r1 = 4
            if (r2 != r0) goto La
            r1 = 4
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            return r0
    }
}
