package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DisjointKeysUnionTypeSubstitution extends kotlin.reflect.jvm.internal.impl.types.TypeSubstitution {
    public static final kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution first;
    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution second;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution$Companion
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution.Companion = r0
            r2 = 4
            return
    }

    private DisjointKeysUnionTypeSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.first = r2
            r0 = 6
            r1.second = r3
            r0 = 0
            return
    }

    public /* synthetic */ DisjointKeysUnionTypeSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution create(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution$Companion r0 = kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2 = r0.create(r2, r3)
            r1 = 1
            return r2
    }

    public boolean approximateCapturedTypes() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.first
            r1 = 2
            boolean r0 = r0.approximateCapturedTypes()
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.second
            r1 = 3
            boolean r0 = r0.approximateCapturedTypes()
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 5
            goto L1c
        L18:
            r1 = 0
            r0 = 0
            r1 = 4
            goto L1e
        L1c:
            r1 = 1
            r0 = 1
        L1e:
            r1 = 4
            return r0
    }

    public boolean approximateContravariantCapturedTypes() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.first
            r1 = 6
            boolean r0 = r0.approximateContravariantCapturedTypes()
            r1 = 0
            if (r0 != 0) goto L1b
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.second
            r1 = 0
            boolean r0 = r0.approximateContravariantCapturedTypes()
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 0
            goto L1b
        L17:
            r1 = 1
            r0 = 0
            r1 = 6
            goto L1d
        L1b:
            r1 = 4
            r0 = 1
        L1d:
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations filterAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "tosinnnatao"
            java.lang.String r0 = "annotations"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r3.second
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r3.first
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r1.filterAnnotations(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.filterAnnotations(r4)
            r2 = 1
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.first
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r0.get(r3)
            r1 = 0
            if (r0 != 0) goto L1d
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.second
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r0.get(r3)
        L1d:
            r1 = 3
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType prepareTopLevelType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.Variance r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "pTymlLpoeete"
            java.lang.String r0 = "topLevelType"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "tonioois"
            java.lang.String r0 = "position"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r3.second
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r3.first
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r1.prepareTopLevelType(r4, r5)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r0.prepareTopLevelType(r4, r5)
            r2 = 5
            return r4
    }
}
