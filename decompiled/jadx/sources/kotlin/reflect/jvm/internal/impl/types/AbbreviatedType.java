package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AbbreviatedType extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType abbreviation;
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType delegate;

    public AbbreviatedType(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "edseltae"
            java.lang.String r0 = "delegate"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "bvemaiorianb"
            java.lang.String r0 = "abbreviation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.delegate = r3
            r1 = 0
            r2.abbreviation = r4
            return
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType getAbbreviation() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.abbreviation
            r1 = 0
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.delegate
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType getExpandedType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.AbbreviatedType makeNullableAsSpecified(boolean r5) {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = new kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getDelegate()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.makeNullableAsSpecified(r5)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.abbreviation
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r2.makeNullableAsSpecified(r5)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 0
            return r0
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType m270makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 7
            return r2
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m271makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.AbbreviatedType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "netooinkfyeleRrTi"
            java.lang.String r0 = "kotlinTypeRefiner"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = new kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r5.getDelegate()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r6.refineType(r1)
            r4 = 7
            java.lang.String r2 = "kannnblncTg jer ynoeSsctlal.e-b opl.elu  uirstyotnoy.t pinotaebslpptm.en t"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r5.abbreviation
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.refineType(r3)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r2)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r6
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 4
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m272refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.refine(r2)
            r0 = 4
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType m273refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.refine(r2)
            r0 = 0
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m274refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.refine(r2)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "eewitrubsntAt"
            java.lang.String r0 = "newAttributes"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = new kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getDelegate()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r1.replaceAttributes(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.abbreviation
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 7
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m275replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.AbbreviatedType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "deatlgep"
            java.lang.String r0 = "delegate"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = new kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.abbreviation
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 1
            return r0
    }

    /* renamed from: replaceDelegate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType m276replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r2 = r1.replaceDelegate(r2)
            r0 = 4
            return r2
    }
}
