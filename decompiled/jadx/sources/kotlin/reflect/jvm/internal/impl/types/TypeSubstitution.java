package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class TypeSubstitution {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution EMPTY = null;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }
    }


    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion
            r2 = 3
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.Companion = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1 r0 = new kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1
            r2 = 5
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution.EMPTY = r0
            r2 = 6
            return
    }

    public TypeSubstitution() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public boolean approximateCapturedTypes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            return r0
    }

    public boolean approximateContravariantCapturedTypes() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor buildSubstitutor() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r3)
            r2 = 0
            java.lang.String r1 = "rcstsa(ehe)i"
            java.lang.String r1 = "create(this)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations filterAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "niamtonaots"
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            return r3
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r1);

    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType prepareTopLevelType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.Variance r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eepyoevlLopT"
            java.lang.String r0 = "topLevelType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "isptobin"
            java.lang.String r0 = "position"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution replaceWithNonApproximating() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$replaceWithNonApproximating$1 r0 = new kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$replaceWithNonApproximating$1
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}
