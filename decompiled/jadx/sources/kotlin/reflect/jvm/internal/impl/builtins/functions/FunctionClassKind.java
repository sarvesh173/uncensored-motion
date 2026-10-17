package kotlin.reflect.jvm.internal.impl.builtins.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum FunctionClassKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Companion Companion = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind Function = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind KFunction = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind KSuspendFunction = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind SuspendFunction = null;
    private final java.lang.String classNamePrefix;
    private final boolean isReflectType;
    private final boolean isSuspendType;
    private final kotlin.reflect.jvm.internal.impl.name.FqName packageFqName;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[r0]
            r3 = 5
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function
            r3 = 2
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction
            r3 = 5
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KFunction
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 3
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KSuspendFunction
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r7 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind
            java.lang.String r1 = "tosFninc"
            java.lang.String r1 = "Function"
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            java.lang.String r4 = "nncmitFu"
            java.lang.String r4 = "Function"
            r5 = 0
            r6 = 0
            r0 = r7
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Function = r7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind
            java.lang.String r9 = "tSnuoeocuninspF"
            java.lang.String r9 = "SuspendFunction"
            r10 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r11 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.COROUTINES_PACKAGE_FQ_NAME
            java.lang.String r12 = "nuFdcbtsopneiSn"
            java.lang.String r12 = "SuspendFunction"
            r13 = 1
            r14 = 0
            r8 = r0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.SuspendFunction = r0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind
            java.lang.String r2 = "ntocuKuFn"
            java.lang.String r2 = "KFunction"
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.KOTLIN_REFLECT_FQ_NAME
            java.lang.String r5 = "Funcitnpo"
            java.lang.String r5 = "KFunction"
            r7 = 1
            r1 = r0
            r1 = r0
            r4 = r8
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6, r7)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KFunction = r0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind
            java.lang.String r5 = "diptuucnqoKsFenS"
            java.lang.String r5 = "KSuspendFunction"
            r6 = 3
            java.lang.String r1 = "uispFcdtnonnuKSs"
            java.lang.String r1 = "KSuspendFunction"
            r9 = 1
            r4 = r0
            r4 = r0
            r7 = r8
            r7 = r8
            r8 = r1
            r8 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.KSuspendFunction = r0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = $values()
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.$VALUES = r0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion
            r1 = 0
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Companion = r0
            return
    }

    FunctionClassKind(java.lang.String r2, int r3, kotlin.reflect.jvm.internal.impl.name.FqName r4, java.lang.String r5, boolean r6, boolean r7) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            r1.packageFqName = r4
            r0 = 4
            r1.classNamePrefix = r5
            r0 = 4
            r1.isSuspendType = r6
            r0 = 7
            r1.isReflectType = r7
            r0 = 2
            return
    }

    public static kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind> r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r2 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind) r2
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] values() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[] r0 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind[]) r0
            r1 = 2
            return r0
    }

    public final java.lang.String getClassNamePrefix() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.classNamePrefix
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getPackageFqName() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.packageFqName
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name numberedClassName(int r4) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = r3.classNamePrefix
            r2 = 0
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r4)
            r2 = 2
            java.lang.String r0 = "fiem/rmsicxnaePi/t(ety$lerdari/ifs)aN/"
            java.lang.String r0 = "identifier(\"$classNamePrefix$arity\")"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 3
            return r4
    }
}
