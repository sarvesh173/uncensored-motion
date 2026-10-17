package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class DelegatedTypeSubstitution extends kotlin.reflect.jvm.internal.impl.types.TypeSubstitution {
    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution substitution;

    public DelegatedTypeSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "substitution"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 0
            r2.substitution = r3
            r1 = 7
            return
    }

    public boolean approximateCapturedTypes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 2
            boolean r0 = r0.approximateCapturedTypes()
            r1 = 7
            return r0
    }

    public boolean approximateContravariantCapturedTypes() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 1
            boolean r0 = r0.approximateContravariantCapturedTypes()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations filterAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tositasnonn"
            java.lang.String r0 = "annotations"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r0.filterAnnotations(r3)
            r1 = 4
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            java.lang.String r0 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.XanjNb
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType prepareTopLevelType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.Variance r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "topLevelType"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "iinmpsto"
            java.lang.String r0 = "position"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r2.substitution
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r0.prepareTopLevelType(r3, r4)
            r1 = 7
            return r3
    }
}
