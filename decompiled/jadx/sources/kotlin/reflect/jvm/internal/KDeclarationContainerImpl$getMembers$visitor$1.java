package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"kotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1", "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;", "visitConstructorDescriptor", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "data", "", "(Lorg/jetbrains/kotlin/descriptors/ConstructorDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KDeclarationContainerImpl$getMembers$visitor$1 extends kotlin.reflect.jvm.internal.CreateKCallableVisitor {
    KDeclarationContainerImpl$getMembers$visitor$1(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Unit r3 = (kotlin.Unit) r3
            r0 = 7
            kotlin.reflect.jvm.internal.KCallableImpl r2 = r1.visitConstructorDescriptor(r2, r3)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.KCallableImpl<?> visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r4, kotlin.Unit r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "drstosirep"
            java.lang.String r0 = "descriptor"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "aatd"
            java.lang.String r0 = "data"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "etpmscaor ps oso ldrrnre:ahu ecoh Nu"
            java.lang.String r1 = "No constructors should appear here: "
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 0
            r5.<init>(r4)
            throw r5
    }
}
