package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class TypeConstructorSubstitution extends kotlin.reflect.jvm.internal.impl.types.TypeSubstitution {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion Companion = null;

    static {
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion = r0
            r2 = 4
            return
    }

    public TypeConstructorSubstitution() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution create(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r3) {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2 = r0.create(r2, r3)
            r1 = 0
            return r2
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution createByConstructorsMap(java.util.Map<kotlin.reflect.jvm.internal.impl.types.TypeConstructor, ? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r2) {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r2 = r0.createByConstructorsMap(r2)
            r1 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = r2.get(r3)
            r1 = 7
            return r3
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1);
}
