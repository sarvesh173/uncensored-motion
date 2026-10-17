package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class OverridingUtilTypeSystemContext$newTypeCheckerState$1 extends kotlin.reflect.jvm.internal.impl.types.TypeCheckerState {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext this$0;

    OverridingUtilTypeSystemContext$newTypeCheckerState$1(boolean r9, boolean r10, kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext r11, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r12, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r13) {
            r8 = this;
            r7 = 3
            r8.this$0 = r11
            r7 = 1
            r3 = 1
            r0 = r8
            r0 = r8
            r7 = 3
            r1 = r9
            r1 = r9
            r7 = 7
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    public boolean customIsSubtypeOf(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "spsebTu"
            java.lang.String r0 = "subType"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "prumeTspe"
            java.lang.String r0 = "superType"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.KotlinType
            r2 = 7
            java.lang.String r1 = "rt uoe.adFrenqemeil"
            java.lang.String r1 = "Failed requirement."
            r2 = 3
            if (r0 == 0) goto L4c
            r2 = 6
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.KotlinType
            r2 = 1
            if (r0 == 0) goto L3f
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext r0 = r3.this$0
            r2 = 2
            kotlin.jvm.functions.Function2 r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilTypeSystemContext.access$getCustomSubtype$p(r0)
            r2 = 0
            java.lang.Object r4 = r0.invoke(r4, r5)
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 2
            boolean r4 = r4.booleanValue()
            r2 = 2
            return r4
        L3f:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r1.toString()
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            throw r4
        L4c:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = r1.toString()
            r2 = 1
            r4.<init>(r5)
            r2 = 2
            throw r4
    }
}
