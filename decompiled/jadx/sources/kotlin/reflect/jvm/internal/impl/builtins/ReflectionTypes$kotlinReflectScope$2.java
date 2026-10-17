package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ReflectionTypes$kotlinReflectScope$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor $module;

    ReflectionTypes$kotlinReflectScope$2(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            r0 = 1
            r1.$module = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.m186invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m186invoke() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r3.$module
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.KOTLIN_REFLECT_FQ_NAME
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r0 = r0.getPackage(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r2 = 7
            return r0
    }
}
