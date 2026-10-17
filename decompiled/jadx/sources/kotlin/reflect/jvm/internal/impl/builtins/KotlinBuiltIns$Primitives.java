package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class KotlinBuiltIns$Primitives {
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.SimpleType> kotlinArrayTypeToPrimitiveKotlinType;
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.SimpleType> primitiveKotlinTypeToKotlinArrayType;
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, kotlin.reflect.jvm.internal.impl.types.SimpleType> primitiveTypeToArrayKotlinType;

    private static /* synthetic */ void $$$reportNull$$$0(int r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r4 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 7
            r1 = 2
            r4 = 6
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 1
            if (r5 == r2) goto L28
            if (r5 == r1) goto L1c
            r4 = 1
            java.lang.String r5 = "ntsTrteepirTmyioypAKioireTayvp"
            java.lang.String r5 = "primitiveTypeToArrayKotlinType"
            r4 = 4
            r0[r3] = r5
            goto L32
        L1c:
            r4 = 2
            java.lang.String r5 = "vntmeiylipAtieProoKTytoyrkTelpiminaT"
            java.lang.String r5 = "kotlinArrayTypeToPrimitiveKotlinType"
            r4 = 5
            r0[r3] = r5
            r4 = 0
            goto L32
        L28:
            r4 = 4
            java.lang.String r5 = "lKrKoitotTTyotannyeTrmipviiAyreioelp"
            java.lang.String r5 = "primitiveKotlinTypeToKotlinArrayType"
            r4 = 3
            r0[r3] = r5
        L32:
            r4 = 3
            java.lang.String r5 = "ecis/bfl/s/up/lnso$lijPmiKbeiinevkntu/niatiiminllr/rtrllBemttoIvtin"
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"
            r4 = 0
            r0[r2] = r5
            r4 = 2
            java.lang.String r5 = "ui><it"
            java.lang.String r5 = "<init>"
            r0[r1] = r5
            r4 = 1
            java.lang.String r5 = " leon /pua/ %nenmNA. tsfbrl%/s tramut@N/  oestmo%rt ulofpuslr ge"
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r4 = 4
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 7
            r0.<init>(r5)
            r4 = 0
            throw r0
    }

    private KotlinBuiltIns$Primitives(java.util.Map<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, kotlin.reflect.jvm.internal.impl.types.SimpleType> r3, java.util.Map<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.SimpleType> r4, java.util.Map<kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.SimpleType> r5) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 4
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L11
            r0 = 1
            r1 = 0
            $$$reportNull$$$0(r0)
        L11:
            r1 = 3
            if (r5 != 0) goto L1a
            r1 = 1
            r0 = 2
            r1 = 5
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.primitiveTypeToArrayKotlinType = r3
            r1 = 1
            r2.primitiveKotlinTypeToKotlinArrayType = r4
            r2.kotlinArrayTypeToPrimitiveKotlinType = r5
            r1 = 1
            return
    }

    /* synthetic */ KotlinBuiltIns$Primitives(java.util.Map r2, java.util.Map r3, java.util.Map r4, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.1 r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }
}
