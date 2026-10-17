package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$customizer$2$1\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,103:1\n19#2:104\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$customizer$2$1\n*L\n80#1:104\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class JvmBuiltIns$customizer$2$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns this$0;

    JvmBuiltIns$customizer$2$1(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = r2.m112invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings m112invoke() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns r0 = r4.this$0
            r3 = 7
            kotlin.jvm.functions.Function0 r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.access$getSettingsComputation$p(r0)
            r3 = 1
            if (r0 == 0) goto L1b
            java.lang.Object r0 = r0.invoke()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns r1 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings) r0
            r3 = 4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.access$setSettingsComputation$p(r1, r2)
            return r0
        L1b:
            r3 = 0
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 1
            java.lang.String r1 = "iisneeimc s irhteanB tliJna ae nzpltolsd pnnoyiurevsit"
            java.lang.String r1 = "JvmBuiltins instance has not been initialized properly"
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            throw r0
    }
}
