package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class TypeCheckerState$SupertypesPolicy {

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
    public static final class LowerIfFlexible extends kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy {
        public static final kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy.LowerIfFlexible INSTANCE = null;

        static {
                r1 = 7
                kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r0 = new kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible
                r0.<init>()
                r1 = 4
                kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy.LowerIfFlexible.INSTANCE = r0
                r1 = 5
                return
        }

        private LowerIfFlexible() {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 2
                r2.<init>(r0)
                r1 = 3
                return
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy
        public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker transformType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "stsae"
                java.lang.String r0 = "state"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "etpy"
                java.lang.String r0 = "type"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 2
                kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r3.getTypeSystemContext()
                r1 = 5
                kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r3.lowerBoundIfFlexible(r4)
                r1 = 1
                return r3
        }
    }

    private TypeCheckerState$SupertypesPolicy() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ TypeCheckerState$SupertypesPolicy(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker transformType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2);
}
