package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class PredefinedFunctionEnhancementInfo {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> parametersInfo;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo returnTypeInfo;

    public PredefinedFunctionEnhancementInfo() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            r1 = 3
            r2 = 1
            r3.<init>(r0, r0, r1, r0)
            r2 = 1
            return
    }

    public PredefinedFunctionEnhancementInfo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r3, java.util.List<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "easfptrosmerna"
            java.lang.String r0 = "parametersInfo"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r2.returnTypeInfo = r3
            r1 = 5
            r2.parametersInfo = r4
            r1 = 0
            return
    }

    public /* synthetic */ PredefinedFunctionEnhancementInfo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r2, java.util.List r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 1
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto L8
            r2 = 0
            r0 = r0 & r2
        L8:
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L12
            r0 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L12:
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> getParametersInfo() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> r0 = r2.parametersInfo
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo getReturnTypeInfo() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r0 = r2.returnTypeInfo
            r1 = 7
            return r0
    }
}
