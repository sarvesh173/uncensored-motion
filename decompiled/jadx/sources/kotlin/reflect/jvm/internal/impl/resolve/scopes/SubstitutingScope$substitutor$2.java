package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class SubstitutingScope$substitutor$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor $givenSubstitutor;

    SubstitutingScope$substitutor$2(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 6
            r1.$givenSubstitutor = r2
            r0 = 0
            r2 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r2.m932invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor m932invoke() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r2.$givenSubstitutor
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r0.getSubstitution()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r0.buildSubstitutor()
            r1 = 4
            return r0
    }
}
