package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ClassicTypeSystemContext$substitutionSupertypePolicy$2 extends kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy.DoCustomTransform {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor $substitutor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext this$0;

    ClassicTypeSystemContext$substitutionSupertypePolicy$2(kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 4
            r1.$substitutor = r3
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker transformType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "easts"
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r4 = "type"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext r4 = r3.this$0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.$substitutor
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5 = r4.lowerBoundIfFlexible(r5)
            r2 = 7
            java.lang.String r1 = "tnymyeienolrr-clltnt .bn e  clikogit .toupetn ytnopnsl .oejpsoslubaKTta.na"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r0.safeSubstitute(r5, r1)
            r2 = 1
            java.lang.String r0 = " rnbo uV .TIb6/uutei stt N  fAt0 s o )i2A R au  u2sts S/"
            java.lang.String r0 = "substitutor.safeSubstitu…VARIANT\n                )"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r4.asSimpleType(r5)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r2 = 5
            return r4
    }
}
