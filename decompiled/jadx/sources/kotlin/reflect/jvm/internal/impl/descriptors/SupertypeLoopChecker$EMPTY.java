package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SupertypeLoopChecker$EMPTY implements kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r0 = new kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY
            r1 = 3
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY.INSTANCE = r0
            r1 = 3
            return
    }

    private SupertypeLoopChecker$EMPTY() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> findLoopsInSupertypesAndDisconnect(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.TypeConstructor, ? extends java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType>> r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.Unit> r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tusopeutntryecrCcTnrro"
            java.lang.String r0 = "currentTypeConstructor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "Trsmppeusy"
            java.lang.String r3 = "superTypes"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.lang.String r3 = "nghsooebi"
            java.lang.String r3 = "neighbors"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            r1 = 2
            java.lang.String r3 = "orotobrppe"
            java.lang.String r3 = "reportLoop"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)
            r1 = 6
            return r4
    }
}
