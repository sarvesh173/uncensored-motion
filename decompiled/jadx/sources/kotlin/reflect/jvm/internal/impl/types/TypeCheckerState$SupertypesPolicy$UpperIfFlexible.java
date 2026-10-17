package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeCheckerState$SupertypesPolicy$UpperIfFlexible extends kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$UpperIfFlexible INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$UpperIfFlexible r0 = new kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$UpperIfFlexible
            r1 = 7
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$UpperIfFlexible.INSTANCE = r0
            r1 = 5
            return
    }

    private TypeCheckerState$SupertypesPolicy$UpperIfFlexible() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker transformType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "atsst"
            java.lang.String r0 = "state"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "tpye"
            java.lang.String r0 = "type"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r3.getTypeSystemContext()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r3.upperBoundIfFlexible(r4)
            return r3
    }
}
