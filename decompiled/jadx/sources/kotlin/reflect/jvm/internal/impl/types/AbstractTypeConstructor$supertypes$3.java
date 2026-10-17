package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AbstractTypeConstructor$supertypes$3 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes, kotlin.Unit> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor this$0;

    AbstractTypeConstructor$supertypes$3(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes r2 = (kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes) r2
            r0 = 6
            r1.invoke(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$Supertypes r9) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "supertypes"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r8.this$0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r0 = r0.getSupertypeLoopChecker()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r1 = r8.this$0
            r7 = 3
            java.util.Collection r2 = r9.getAllSupertypes()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1 r3 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r4 = r8.this$0
            r7 = 2
            r3.<init>(r4)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2 r4 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r5 = r8.this$0
            r7 = 4
            r4.<init>(r5)
            r7 = 7
            java.util.Collection r0 = r0.findLoopsInSupertypesAndDisconnect(r1, r2, r3, r4)
            r7 = 2
            boolean r1 = r0.isEmpty()
            r7 = 0
            r2 = 0
            r7 = 0
            if (r1 == 0) goto L5a
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r0 = r8.this$0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.defaultSupertypeIfEmpty()
            r7 = 7
            if (r0 == 0) goto L4d
            r7 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r7 = 2
            goto L4f
        L4d:
            r0 = r2
            r0 = r2
        L4f:
            r7 = 4
            if (r0 != 0) goto L57
            r7 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L57:
            r7 = 4
            java.util.Collection r0 = (java.util.Collection) r0
        L5a:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r1 = r8.this$0
            r7 = 4
            boolean r1 = r1.getShouldReportCyclicScopeWithCompanionWarning()
            r7 = 0
            if (r1 == 0) goto L85
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r1 = r8.this$0
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r1 = r1.getSupertypeLoopChecker()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r3 = r8.this$0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$2 r4 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$2
            r7 = 1
            r4.<init>(r3)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$3 r5 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$3
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r6 = r8.this$0
            r7 = 4
            r5.<init>(r6)
            r7 = 0
            r1.findLoopsInSupertypesAndDisconnect(r3, r0, r4, r5)
        L85:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor r1 = r8.this$0
            r7 = 5
            boolean r3 = r0 instanceof java.util.List
            r7 = 7
            if (r3 == 0) goto L92
            r2 = r0
            r7 = 0
            java.util.List r2 = (java.util.List) r2
        L92:
            r7 = 7
            if (r2 != 0) goto L9d
            r7 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 7
            java.util.List r2 = kotlin.collections.CollectionsKt.toList(r0)
        L9d:
            r7 = 7
            java.util.List r0 = r1.processSupertypesWithoutCycles(r2)
            r7 = 3
            r9.setSupertypesWithoutCycles(r0)
            return
    }
}
