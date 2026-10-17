package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeCapabilitiesKt {
    public static final kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter getCustomTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "issht>"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r2 = 2
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
            r2 = 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter r3 = (kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter) r3
            r2 = 5
            goto L1e
        L1d:
            r3 = r1
        L1e:
            r2 = 5
            if (r3 == 0) goto L2b
            r2 = 0
            boolean r0 = r3.isTypeParameter()
            r2 = 3
            if (r0 == 0) goto L2b
            r1 = r3
            r1 = r3
        L2b:
            r2 = 4
            return r1
    }

    public static final boolean isCustomTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 2
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter r2 = (kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter) r2
            r1 = 4
            goto L19
        L17:
            r1 = 6
            r2 = 0
        L19:
            r1 = 2
            if (r2 == 0) goto L23
            r1 = 4
            boolean r2 = r2.isTypeParameter()
            r1 = 2
            goto L25
        L23:
            r1 = 0
            r2 = 0
        L25:
            r1 = 5
            return r2
    }
}
