package kotlin.reflect.jvm.internal.impl.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1747#2,3:226\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes$Companion\n*L\n122#1:226,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectionTypes$Companion {
    private ReflectionTypes$Companion() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ ReflectionTypes$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType createKPropertyStarType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "olsued"
            java.lang.String r0 = "module"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.kProperty
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r6, r0)
            r4 = 0
            if (r6 != 0) goto L1b
            r4 = 2
            r6 = 0
            r4 = 6
            return r6
        L1b:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r1 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r6.getTypeConstructor()
            r4 = 3
            java.util.List r2 = r2.getParameters()
            r4 = 6
            java.lang.String r3 = "erpmkcporsstuetsoCletrttP.arapCoy.aynmrre"
            java.lang.String r3 = "kPropertyClass.typeConstructor.parameters"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 0
            java.lang.Object r2 = kotlin.collections.CollectionsKt.single(r2)
            r4 = 7
            java.lang.String r3 = "nrt.oste(pgrplsee..tarCeroymtocneC)srilausropatPsk"
            java.lang.String r3 = "kPropertyClass.typeConstructor.parameters.single()"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r4 = 1
            r1.<init>(r2)
            r4 = 6
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleNotNullType(r0, r6, r1)
            r4 = 1
            return r6
    }
}
