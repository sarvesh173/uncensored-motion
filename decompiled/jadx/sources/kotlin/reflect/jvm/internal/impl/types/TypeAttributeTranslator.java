package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface TypeAttributeTranslator {

    public static final class DefaultImpls {
        public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttributes toAttributes$default(kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5, int r6, java.lang.Object r7) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r7 != 0) goto L1d
                r1 = 2
                r7 = r6 & 2
                r1 = 7
                r0 = 0
                r1 = 4
                if (r7 == 0) goto Le
                r4 = r0
                r4 = r0
            Le:
                r1 = 1
                r6 = r6 & 4
                r1 = 0
                if (r6 == 0) goto L16
                r5 = r0
                r5 = r0
            L16:
                r1 = 2
                kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r2.toAttributes(r3, r4, r5)
                r1 = 2
                return r2
            L1d:
                r1 = 1
                java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
                r1 = 2
                java.lang.String r3 = "Super calls with default arguments not supported in this target, function: toAttributes"
                r1 = 7
                r2.<init>(r3)
                r1 = 4
                throw r2
        }
    }

    kotlin.reflect.jvm.internal.impl.types.TypeAttributes toAttributes(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3);
}
