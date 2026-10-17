package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum Modality extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.descriptors.Modality> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.Modality[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Modality ABSTRACT = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Modality.Companion Companion = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Modality FINAL = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Modality OPEN = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Modality SEALED = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.Modality[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality[] r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality[r0]
            r1 = 0
            r3 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r3 = 0
            r0[r1] = r2
            r3 = 4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r3 = 2
            r0[r1] = r2
            r3 = 0
            r1 = 2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r3 = 0
            r0[r1] = r2
            r3 = 2
            r1 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r3 = 1
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality
            r3 = 2
            java.lang.String r1 = "NIsFA"
            java.lang.String r1 = "FINAL"
            r2 = 0
            int r3 = r3 << r2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL = r0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality
            r3 = 6
            java.lang.String r1 = "LDEmSE"
            java.lang.String r1 = "SEALED"
            r3 = 2
            r2 = 1
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality
            r3 = 6
            java.lang.String r1 = "PNOE"
            java.lang.String r1 = "OPEN"
            r2 = 4
            r2 = 2
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality
            r3 = 5
            java.lang.String r1 = "SATAoTCB"
            java.lang.String r1 = "ABSTRACT"
            r3 = 3
            r2 = 3
            r3 = 0
            r0.<init>(r1, r2)
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.$VALUES = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Modality$Companion
            r3 = 3
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality.Companion = r0
            r3 = 1
            return
    }

    Modality(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.Modality valueOf(java.lang.String r2) {
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.Modality> r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.Modality> r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = (kotlin.reflect.jvm.internal.impl.descriptors.Modality) r2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.Modality[] values() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality[] r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.$VALUES
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality[] r0 = (kotlin.reflect.jvm.internal.impl.descriptors.Modality[]) r0
            r1 = 1
            return r0
    }
}
