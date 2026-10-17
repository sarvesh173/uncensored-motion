package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext, kotlin.Unit> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeCheckerState $state;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker $superType;
    final /* synthetic */ java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> $supertypesWithSameConstructor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext $this_with;


    AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r2, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r4, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5) {
            r1 = this;
            r0 = 7
            r1.$supertypesWithSameConstructor = r2
            r1.$state = r3
            r0 = 7
            r1.$this_with = r4
            r0 = 2
            r1.$superType = r5
            r0 = 1
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$ForkPointContext r2 = (kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext) r2
            r0 = 6
            r1.invoke(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }

    public final void invoke(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext r8) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "oisirrPsughton$nkFit$"
            java.lang.String r0 = "$this$runForkingPoint"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> r0 = r7.$supertypesWithSameConstructor
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
        L12:
            r6 = 7
            boolean r1 = r0.hasNext()
            r6 = 6
            if (r1 == 0) goto L37
            r6 = 5
            java.lang.Object r1 = r0.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r1
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1 r2 = new kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1
            r6 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r3 = r7.$state
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r4 = r7.$this_with
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5 = r7.$superType
            r6 = 1
            r2.<init>(r3, r4, r1, r5)
            r6 = 0
            r8.fork(r2)
            goto L12
        L37:
            r6 = 7
            return
    }
}
