package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class KotlinBuiltIns$4 implements kotlin.jvm.functions.Function0<java.lang.Void> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl val$module;

    KotlinBuiltIns$4(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2, kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r3) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 2
            r1.val$module = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Void r0 = r2.m146invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public java.lang.Void m146invoke() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r4.this$0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.access$200(r0)
            r3 = 6
            if (r0 != 0) goto L19
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r4.this$0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r4.val$module
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.access$202(r0, r1)
            r3 = 7
            r0 = 0
            r3 = 3
            return r0
        L19:
            r3 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "etsudlyatoi Bur nsa-mseli i e :ds"
            java.lang.String r2 = "Built-ins module is already set: "
            r3 = 5
            r1.append(r2)
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.access$200(r2)
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "tetmpr( gmt to i ntta ese"
            java.lang.String r2 = " (attempting to reset to "
            r3 = 7
            r1.append(r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = r4.val$module
            r3 = 7
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 4
            throw r0
    }
}
