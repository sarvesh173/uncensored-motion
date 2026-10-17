package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class KotlinType implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker {
    private int cachedHashCode;

    private KotlinType() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ KotlinType(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    private final int computeHashCode() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r3)
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 7
            int r0 = super.hashCode()
            r2 = 2
            return r0
        L10:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            java.util.List r1 = r3.getArguments()
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 6
            boolean r1 = r3.isMarkedNullable()
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.KotlinType
            r4 = 7
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 0
            boolean r1 = r5.isMarkedNullable()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r6
            r4 = 2
            boolean r3 = r6.isMarkedNullable()
            r4 = 5
            if (r1 != r3) goto L37
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker r1 = kotlin.reflect.jvm.internal.impl.types.checker.StrictEqualityTypeChecker.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r5.unwrap()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r6 = r6.unwrap()
            r4 = 1
            boolean r6 = r1.strictEqualTypes(r3, r6)
            r4 = 3
            if (r6 == 0) goto L37
            r4 = 1
            goto L3a
        L37:
            r4 = 0
            r0 = r2
            r0 = r2
        L3a:
            r4 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.getAttributes()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttributeKt.getAnnotations(r0)
            r1 = 2
            return r0
    }

    public abstract java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments();

    public abstract kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes();

    public abstract kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor();

    public abstract kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope();

    public final int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.cachedHashCode
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 0
            return r0
        L8:
            r1 = 2
            int r0 = r2.computeHashCode()
            r1 = 7
            r2.cachedHashCode = r0
            return r0
    }

    public abstract boolean isMarkedNullable();

    public abstract kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1);

    public abstract kotlin.reflect.jvm.internal.impl.types.UnwrappedType unwrap();
}
