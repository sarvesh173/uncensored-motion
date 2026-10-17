package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NewKotlinTypeCheckerImpl implements kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker {
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator kotlinTypePreparator;
    private final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner kotlinTypeRefiner;
    private final kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil overridingUtil;

    public NewKotlinTypeCheckerImpl(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eesyiTpfonielrnRt"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "kotlinTypePreparator"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r2.kotlinTypeRefiner = r3
            r1 = 2
            r2.kotlinTypePreparator = r4
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3 = r2.getKotlinTypeRefiner()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r3 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.createWithTypeRefiner(r3)
            r1 = 6
            java.lang.String r4 = "Reemr)oeTteWehe(nycprepRitiirentfikalTny"
            java.lang.String r4 = "createWithTypeRefiner(kotlinTypeRefiner)"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 7
            r2.overridingUtil = r3
            r1 = 4
            return
    }

    public /* synthetic */ NewKotlinTypeCheckerImpl(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L8
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r3 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
        L8:
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public boolean equalTypes(kotlin.reflect.jvm.internal.impl.types.KotlinType r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5 = r9.getKotlinTypeRefiner()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r4 = r9.getKotlinTypePreparator()
            r8 = 1
            r1 = 0
            r8 = 3
            r2 = 0
            r8 = 5
            r3 = 0
            r8 = 2
            r6 = 6
            r8 = 5
            r7 = 0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r0 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt.createClassicTypeCheckerState$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r10 = r10.unwrap()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r11.unwrap()
            r8 = 5
            boolean r10 = r9.equalTypes(r0, r10, r11)
            r8 = 3
            return r10
    }

    public final boolean equalTypes(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "sitho>"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r1 = 1
            boolean r3 = r0.equalTypes(r3, r4, r5)
            r1 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator getKotlinTypePreparator() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r0 = r2.kotlinTypePreparator
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner getKotlinTypeRefiner() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = r2.kotlinTypeRefiner
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil getOverridingUtil() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r0 = r2.overridingUtil
            r1 = 2
            return r0
    }

    public boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.KotlinType r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = "bupetbs"
            java.lang.String r0 = "subtype"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            java.lang.String r0 = "uptseruyp"
            java.lang.String r0 = "supertype"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5 = r9.getKotlinTypeRefiner()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r4 = r9.getKotlinTypePreparator()
            r8 = 6
            r1 = 1
            r8 = 5
            r2 = 0
            r8 = 0
            r3 = 0
            r8 = 3
            r6 = 6
            r8 = 3
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r0 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt.createClassicTypeCheckerState$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r10 = r10.unwrap()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11 = r11.unwrap()
            r8 = 4
            boolean r10 = r9.isSubtypeOf(r0, r10, r11)
            r8 = 5
            return r10
    }

    public final boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r10, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r11, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12) {
            r9 = this;
            r8 = 3
            java.lang.String r0 = "sp>iht"
            java.lang.String r0 = "<this>"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            java.lang.String r0 = "subType"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            java.lang.String r0 = "ppseTuryq"
            java.lang.String r0 = "superType"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.INSTANCE
            r8 = 3
            r5 = 0
            r8 = 1
            r6 = 8
            r8 = 0
            r7 = 0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 2
            boolean r10 = kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.isSubtypeOf$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r10
    }
}
