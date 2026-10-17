package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaFlexibleTypeDeserializer implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.JavaFlexibleTypeDeserializer INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JavaFlexibleTypeDeserializer r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JavaFlexibleTypeDeserializer
            r1 = 2
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JavaFlexibleTypeDeserializer.INSTANCE = r0
            r1 = 2
            return
    }

    private JavaFlexibleTypeDeserializer() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType create(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r4, java.lang.String r5, kotlin.reflect.jvm.internal.impl.types.SimpleType r6, kotlin.reflect.jvm.internal.impl.types.SimpleType r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "otsor"
            java.lang.String r0 = "proto"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 5
            java.lang.String r0 = yLz.Xc.IsoiRUaWfsA.YcakYwfrpH
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            java.lang.String r0 = "ouomwlredn"
            java.lang.String r0 = "lowerBound"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            java.lang.String r0 = "Bouponrpue"
            java.lang.String r0 = "upperBound"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "Tyjpkb.aPitormlemnfovt."
            java.lang.String r0 = "kotlin.jvm.PlatformType"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r2 = 7
            if (r0 != 0) goto L5d
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_FLEXIBLE_TYPE
            r2 = 2
            r0 = 3
            r2 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 1
            r1 = 0
            r2 = 6
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 3
            java.lang.String r6 = r6.toString()
            r2 = 4
            r0[r5] = r6
            r2 = 7
            r5 = 2
            r2 = 4
            java.lang.String r6 = r7.toString()
            r2 = 2
            r0[r5] = r6
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r4, r0)
            r2 = 3
            return r4
        L5d:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r5 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.isRaw
            r2 = 7
            boolean r4 = r4.hasExtension(r5)
            r2 = 2
            if (r4 == 0) goto L71
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r2 = 2
            r4.<init>(r6, r7)
            r2 = 0
            return r4
        L71:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r6, r7)
            r2 = 1
            return r4
    }
}
