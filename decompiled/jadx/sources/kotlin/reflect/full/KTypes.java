package kotlin.reflect.full;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0007¨\u0006\u0007"}, d2 = {"isSubtypeOf", "", "Lkotlin/reflect/KType;", "other", "isSupertypeOf", "withNullability", "nullable", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KTypes")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KTypes {
    @kotlin.SinceKotlin(version = "1.1")
    public static final boolean isSubtypeOf(kotlin.reflect.KType r2, kotlin.reflect.KType r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "otseh"
            java.lang.String r0 = "other"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r2 = (kotlin.reflect.jvm.internal.KTypeImpl) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r1 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r3 = (kotlin.reflect.jvm.internal.KTypeImpl) r3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r1 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isSubtypeOf(r2, r3)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final boolean isSupertypeOf(kotlin.reflect.KType r2, kotlin.reflect.KType r3) {
            r1 = 5
            java.lang.String r0 = "i>smh<"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "troeo"
            java.lang.String r0 = "other"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r2 = isSubtypeOf(r3, r2)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final kotlin.reflect.KType withNullability(kotlin.reflect.KType r2, boolean r3) {
            r1 = 3
            java.lang.String r0 = "<>hstb"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.KTypeImpl r2 = (kotlin.reflect.jvm.internal.KTypeImpl) r2
            r1 = 4
            kotlin.reflect.jvm.internal.KTypeImpl r2 = r2.makeNullableAsSpecified$kotlin_reflection(r3)
            r1 = 0
            return r2
    }
}
