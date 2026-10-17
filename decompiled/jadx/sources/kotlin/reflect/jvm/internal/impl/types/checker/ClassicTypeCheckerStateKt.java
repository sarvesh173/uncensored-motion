package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ClassicTypeCheckerStateKt {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeCheckerState createClassicTypeCheckerState(boolean r9, boolean r10, kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext r11, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r12, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r13) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "yostespteCSetnmxt"
            java.lang.String r0 = "typeSystemContext"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 2
            java.lang.String r0 = "lrpmpontreeaoPtakTry"
            java.lang.String r0 = "kotlinTypePreparator"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 5
            java.lang.String r0 = "eTrkopotenyiRnlif"
            java.lang.String r0 = "kotlinTypeRefiner"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r0 = new kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
            r8 = 0
            r4 = 1
            r1 = r0
            r1 = r0
            r8 = 1
            r2 = r9
            r2 = r9
            r8 = 0
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r0
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeCheckerState createClassicTypeCheckerState$default(boolean r1, boolean r2, kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5, int r6, java.lang.Object r7) {
            r0 = 1
            r7 = r6 & 2
            if (r7 == 0) goto L7
            r0 = 7
            r2 = 1
        L7:
            r0 = 6
            r7 = r6 & 4
            r0 = 4
            if (r7 == 0) goto L10
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r3 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE
        L10:
            r0 = 1
            r7 = r6 & 8
            r0 = 3
            if (r7 == 0) goto L19
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator$Default r4 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator.Default.INSTANCE
        L19:
            r0 = 0
            r6 = r6 & 16
            r0 = 0
            if (r6 == 0) goto L22
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default r5 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner.Default.INSTANCE
        L22:
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r1 = createClassicTypeCheckerState(r1, r2, r3, r4, r5)
            r0 = 6
            return r1
    }
}
