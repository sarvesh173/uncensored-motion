package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum ProtoBuf$MemberKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind DECLARATION = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind DELEGATION = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind FAKE_OVERRIDE = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind SYNTHESIZED = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> internalValueMap;
    private final int value;


    static {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind
            r9 = 1
            java.lang.String r1 = "AAsTDNOLEIC"
            java.lang.String r1 = "DECLARATION"
            r9 = 4
            r2 = 0
            r9 = 7
            r0.<init>(r1, r2, r2, r2)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.DECLARATION = r0
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind
            r9 = 6
            java.lang.String r3 = "ARImEEVDR_EOF"
            java.lang.String r3 = "FAKE_OVERRIDE"
            r4 = 1
            r9 = r4
            r1.<init>(r3, r4, r4, r4)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.FAKE_OVERRIDE = r1
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind
            r9 = 1
            java.lang.String r5 = "DGOToIELEN"
            java.lang.String r5 = "DELEGATION"
            r9 = 5
            r6 = 2
            r9 = 4
            r3.<init>(r5, r6, r6, r6)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.DELEGATION = r3
            r9 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind
            r9 = 3
            java.lang.String r7 = "IHSSEbYZEDT"
            java.lang.String r7 = "SYNTHESIZED"
            r9 = 7
            r8 = 3
            r9 = 5
            r5.<init>(r7, r8, r8, r8)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.SYNTHESIZED = r5
            r9 = 5
            r7 = 4
            r9 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[] r7 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[r7]
            r7[r2] = r0
            r9 = 6
            r7[r4] = r1
            r9 = 2
            r7[r6] = r3
            r9 = 6
            r7[r8] = r5
            r9 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.$VALUES = r7
            r9 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind$1
            r0.<init>()
            r9 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.internalValueMap = r0
            return
    }

    ProtoBuf$MemberKind(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            r1.value = r5
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind valueOf(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L26
            r1 = 2
            r0 = 1
            r1 = 7
            if (r2 == r0) goto L21
            r1 = 7
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L1c
            r1 = 5
            r0 = 3
            r1 = 7
            if (r2 == r0) goto L17
            r1 = 0
            r2 = 0
            r1 = 6
            return r2
        L17:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.SYNTHESIZED
            r1 = 6
            return r2
        L1c:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.DELEGATION
            r1 = 2
            return r2
        L21:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.FAKE_OVERRIDE
            r1 = 4
            return r2
        L26:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.DECLARATION
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind) r2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[] values() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind[]) r0
            r1 = 5
            return r0
    }

    public final int getNumber() {
            r2 = this;
            r1 = 2
            int r0 = r2.value
            r1 = 3
            return r0
    }
}
