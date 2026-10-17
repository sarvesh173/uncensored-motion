package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
/* synthetic */ class KotlinTypePreparator$prepareType$1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker, kotlin.reflect.jvm.internal.impl.types.UnwrappedType> {
    KotlinTypePreparator$prepareType$1(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "prsperTaeye"
            java.lang.String r0 = "prepareType"
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator> r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator> r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.class
            r1 = 0
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 7
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ytjmonpeewrkiMnplt/rese/eg/KitLamltotjarTbtiskp;apoTp//lyrro;as/y)yeky/LreTeo/ningpesrdto(dapbnreepUin/prl"
            java.lang.String r0 = "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.UnwrappedType invoke(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "p0"
            java.lang.String r0 = "p0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.Object r0 = r2.receiver
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r0 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator) r0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r0.prepareType(r3)
            r1 = 2
            return r3
    }
}
