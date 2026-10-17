package kotlin.reflect.jvm.internal.impl.builtins.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FunctionClassKind$Companion$KindWithArity {
    private final int arity;
    private final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind kind;

    public FunctionClassKind$Companion$KindWithArity(kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "kind"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 1
            r2.kind = r3
            r2.arity = r4
            r1 = 4
            return
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r2.kind
            r1 = 0
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 1
            int r0 = r2.arity
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity
            r2 = 0
            r4 = 1
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity r6 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity) r6
            r4 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r1 = r5.kind
            r4 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r3 = r6.kind
            r4 = 6
            if (r1 == r3) goto L1d
            r4 = 6
            return r2
        L1d:
            r4 = 6
            int r1 = r5.arity
            r4 = 2
            int r6 = r6.arity
            r4 = 6
            if (r1 == r6) goto L28
            r4 = 5
            return r2
        L28:
            r4 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind getKind() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r2.kind
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r3.kind
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.arity
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "insdKiik(thAyntrWdi"
            java.lang.String r1 = "KindWithArity(kind="
            r2 = 2
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r1 = r3.kind
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "t, mayir"
            java.lang.String r1 = ", arity="
            r2 = 3
            r0.append(r1)
            int r1 = r3.arity
            r2 = 0
            r0.append(r1)
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
