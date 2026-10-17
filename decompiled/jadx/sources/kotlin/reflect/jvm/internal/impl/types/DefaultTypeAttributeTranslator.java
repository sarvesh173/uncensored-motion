package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DefaultTypeAttributeTranslator implements kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator {
    public static final kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator r0 = new kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator
            r1 = 1
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator.INSTANCE = r0
            r1 = 0
            return
    }

    private DefaultTypeAttributeTranslator() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes toAttributes(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "annotations"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            boolean r3 = r2.isEmpty()
            r0 = 6
            if (r3 == 0) goto L1a
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r2 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r2.getEmpty()
            r0 = 4
            goto L2e
        L1a:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r3 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r4 = new kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute
            r0 = 1
            r4.<init>(r2)
            r0 = 1
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r4)
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r3.create(r2)
        L2e:
            r0 = 0
            return r2
    }
}
