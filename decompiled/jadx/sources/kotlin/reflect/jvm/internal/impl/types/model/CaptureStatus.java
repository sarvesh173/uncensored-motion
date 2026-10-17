package kotlin.reflect.jvm.internal.impl.types.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum CaptureStatus extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus FOR_INCORPORATION = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus FOR_SUBTYPING = null;
    public static final kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus FROM_EXPRESSION = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] r0 = new kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[r0]
            r3 = 3
            r1 = 0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING
            r3 = 3
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_INCORPORATION
            r3 = 3
            r0[r1] = r2
            r3 = 0
            r1 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FROM_EXPRESSION
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r0 = new kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus
            r3 = 2
            java.lang.String r1 = "PUsBFSYTO_RGI"
            java.lang.String r1 = "FOR_SUBTYPING"
            r2 = 0
            r3 = r2
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_SUBTYPING = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r0 = new kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus
            r3 = 4
            java.lang.String r1 = "OI_mNCRNROTOIAOFP"
            java.lang.String r1 = "FOR_INCORPORATION"
            r2 = 6
            r2 = 1
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FOR_INCORPORATION = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r0 = new kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus
            java.lang.String r1 = "IOFSoEEXRMPNSRO"
            java.lang.String r1 = "FROM_EXPRESSION"
            r3 = 0
            r2 = 2
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.FROM_EXPRESSION = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.$VALUES = r0
            r3 = 5
            return
    }

    CaptureStatus(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus> r0 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus> r0 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = (kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus) r2
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] r0 = kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[] r0 = (kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus[]) r0
            r1 = 3
            return r0
    }
}
