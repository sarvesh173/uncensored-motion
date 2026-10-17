package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class TypeCheckerState {
    private final boolean allowedTypeVariable;
    private int argumentsDepth;
    private final boolean isErrorTypeEqualsToAnything;
    private final boolean isStubTypeEqualsToAnything;
    private final kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator kotlinTypePreparator;
    private final kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner kotlinTypeRefiner;
    private java.util.ArrayDeque<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> supertypesDeque;
    private boolean supertypesLocked;
    private java.util.Set<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> supertypesSet;
    private final kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext typeSystemContext;

    public interface ForkPointContext {

        public static final class Default implements kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext {
            private boolean result;

            public Default() {
                    r1 = this;
                    r0 = 1
                    r1.<init>()
                    r0 = 6
                    return
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public void fork(kotlin.jvm.functions.Function0<java.lang.Boolean> r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = "kosbl"
                    java.lang.String r0 = "block"
                    r1 = 5
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    r1 = 3
                    boolean r0 = r2.result
                    r1 = 5
                    if (r0 == 0) goto L13
                    r1 = 3
                    return
                L13:
                    java.lang.Object r3 = r3.invoke()
                    r1 = 4
                    java.lang.Boolean r3 = (java.lang.Boolean) r3
                    r1 = 0
                    boolean r3 = r3.booleanValue()
                    r1 = 7
                    r2.result = r3
                    r1 = 1
                    return
            }

            public final boolean getResult() {
                    r2 = this;
                    r1 = 6
                    boolean r0 = r2.result
                    r1 = 1
                    return r0
            }
        }

        void fork(kotlin.jvm.functions.Function0<java.lang.Boolean> r1);
    }

    public TypeCheckerState(boolean r3, boolean r4, boolean r5, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r6, kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator r7, kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner r8) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tysyotpeeeStCsmtx"
            java.lang.String r0 = "typeSystemContext"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 2
            java.lang.String r0 = "raimnpyakPtrroloeepT"
            java.lang.String r0 = "kotlinTypePreparator"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "enetooeiRnfkiTlry"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.isErrorTypeEqualsToAnything = r3
            r1 = 3
            r2.isStubTypeEqualsToAnything = r4
            r1 = 1
            r2.allowedTypeVariable = r5
            r1 = 3
            r2.typeSystemContext = r6
            r1 = 2
            r2.kotlinTypePreparator = r7
            r1 = 6
            r2.kotlinTypeRefiner = r8
            r1 = 3
            return
    }

    public static final /* synthetic */ int access$getArgumentsDepth(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.argumentsDepth
            r0 = 1
            return r1
    }

    public static final /* synthetic */ void access$setArgumentsDepth(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1, int r2) {
            r0 = 3
            r1.argumentsDepth = r2
            r0 = 5
            return
    }

    public static /* synthetic */ java.lang.Boolean addSubtypeConstraint$default(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 6
            if (r6 != 0) goto L11
            r0 = 5
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto Lb
            r4 = 0
            r0 = r4
        Lb:
            java.lang.Boolean r1 = r1.addSubtypeConstraint(r2, r3, r4)
            r0 = 5
            return r1
        L11:
            r0 = 5
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r2 = " etplbcfa na hrgyt iudu,bo S ac ug:rsirorutiltteponrntsttema a ifntCeldisottaSpseeuhnp  dwutdns"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public java.lang.Boolean addSubtypeConstraint(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, boolean r4) {
            r1 = this;
            r0 = 1
            java.lang.String r4 = "esyupTu"
            java.lang.String r4 = "subType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r0 = 1
            java.lang.String r2 = "supepyrpT"
            java.lang.String r2 = "superType"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
    }

    public final void clear() {
            r2 = this;
            r1 = 6
            java.util.ArrayDeque<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r2.supertypesDeque
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 5
            r0.clear()
            r1 = 0
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r2.supertypesSet
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 0
            r0.clear()
            r1 = 6
            r0 = 0
            r1 = 0
            r2.supertypesLocked = r0
            r1 = 6
            return
    }

    public boolean customIsSubtypeOf(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "bqsypeT"
            java.lang.String r0 = "subType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r3 = 0
            r1 = 3
            java.lang.String r3 = Lm.dIv.ogzwp.UOCa
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            r3 = 1
            r1 = 1
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.LowerCapturedTypePolicy getLowerCapturedTypePolicy(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "subType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r3 = "seseypuTp"
            java.lang.String r3 = "superType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$LowerCapturedTypePolicy r3 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER
            r1 = 7
            return r3
    }

    public final java.util.ArrayDeque<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> getSupertypesDeque() {
            r2 = this;
            r1 = 3
            java.util.ArrayDeque<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r2.supertypesDeque
            r1 = 4
            return r0
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> getSupertypesSet() {
            r2 = this;
            r1 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r2.supertypesSet
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext getTypeSystemContext() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r2.typeSystemContext
            r1 = 1
            return r0
    }

    public final void initialize() {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 0
            r3.supertypesLocked = r0
            r2 = 0
            java.util.ArrayDeque<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r3.supertypesDeque
            r2 = 1
            if (r0 != 0) goto L16
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 3
            r1 = 4
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            r3.supertypesDeque = r0
        L16:
            r2 = 2
            java.util.Set<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r3.supertypesSet
            r2 = 4
            if (r0 != 0) goto L27
            r2 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r0 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r2 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r0 = r0.create()
            r2 = 5
            r3.supertypesSet = r0
        L27:
            r2 = 5
            return
    }

    public final boolean isAllowedTypeVariable(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "etyp"
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r2.allowedTypeVariable
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r2.typeSystemContext
            r1 = 1
            boolean r3 = r0.isTypeVariableType(r3)
            r1 = 7
            if (r3 == 0) goto L1e
            r1 = 6
            r3 = 1
            r1 = 4
            goto L20
        L1e:
            r1 = 1
            r3 = 0
        L20:
            r1 = 1
            return r3
    }

    public final boolean isErrorTypeEqualsToAnything() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isErrorTypeEqualsToAnything
            r1 = 1
            return r0
    }

    public final boolean isStubTypeEqualsToAnything() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isStubTypeEqualsToAnything
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker prepareType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eypt"
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator r0 = r2.kotlinTypePreparator
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r0.prepareType(r3)
            r1 = 3
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker refineType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "peyt"
            java.lang.String r0 = "type"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner r0 = r2.kotlinTypeRefiner
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r0.refineType(r3)
            r1 = 6
            return r3
    }

    public boolean runForkingPoint(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext, kotlin.Unit> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "olcmb"
            java.lang.String r0 = "block"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$ForkPointContext$Default r0 = new kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$ForkPointContext$Default
            r1 = 7
            r0.<init>()
            r1 = 0
            r3.invoke(r0)
            r1 = 6
            boolean r3 = r0.getResult()
            r1 = 7
            return r3
    }
}
