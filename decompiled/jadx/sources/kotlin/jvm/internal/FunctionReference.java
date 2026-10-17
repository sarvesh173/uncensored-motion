package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FunctionReference extends kotlin.jvm.internal.CallableReference implements kotlin.jvm.internal.FunctionBase, kotlin.reflect.KFunction {
    private final int arity;

    @kotlin.SinceKotlin(version = "1.4")
    private final int flags;

    public FunctionReference(int r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r2 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r3 = 5
            r3 = 0
            r4 = 0
            r4 = 0
            r7 = 1
            r5 = 0
            r7 = 6
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 0
            r1 = r9
            r1 = r9
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public FunctionReference(int r9, java.lang.Object r10) {
            r8 = this;
            r7 = 3
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 4
            r5 = 0
            r7 = 3
            r6 = 0
            r0 = r8
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public FunctionReference(int r10, java.lang.Object r11, java.lang.Class r12, java.lang.String r13, java.lang.String r14, int r15) {
            r9 = this;
            r8 = 4
            r0 = r15 & 1
            r8 = 1
            r1 = 1
            r8 = 7
            if (r0 != r1) goto Ld
            r8 = 4
            r7 = r1
            r7 = r1
            r8 = 1
            goto L11
        Ld:
            r8 = 7
            r0 = 0
            r8 = 2
            r7 = r0
        L11:
            r2 = r9
            r2 = r9
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r6 = r14
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            r9.arity = r10
            r8 = 5
            int r10 = r15 >> 1
            r9.flags = r10
            r8 = 0
            return
    }

    @Override // kotlin.jvm.internal.CallableReference
    @kotlin.SinceKotlin(version = "1.1")
    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KFunction r0 = kotlin.jvm.internal.Reflection.function(r2)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            if (r6 != r5) goto L5
            return r0
        L5:
            r4 = 1
            boolean r1 = r6 instanceof kotlin.jvm.internal.FunctionReference
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L70
            r4 = 3
            kotlin.jvm.internal.FunctionReference r6 = (kotlin.jvm.internal.FunctionReference) r6
            r4 = 0
            java.lang.String r1 = r5.getName()
            r4 = 6
            java.lang.String r3 = r6.getName()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L6b
            java.lang.String r1 = r5.getSignature()
            r4 = 3
            java.lang.String r3 = r6.getSignature()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L6b
            r4 = 5
            int r1 = r5.flags
            r4 = 5
            int r3 = r6.flags
            r4 = 5
            if (r1 != r3) goto L6b
            r4 = 7
            int r1 = r5.arity
            r4 = 4
            int r3 = r6.arity
            r4 = 6
            if (r1 != r3) goto L6b
            r4 = 3
            java.lang.Object r1 = r5.getBoundReceiver()
            r4 = 2
            java.lang.Object r3 = r6.getBoundReceiver()
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 == 0) goto L6b
            r4 = 6
            kotlin.reflect.KDeclarationContainer r1 = r5.getOwner()
            r4 = 6
            kotlin.reflect.KDeclarationContainer r6 = r6.getOwner()
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 == 0) goto L6b
            r4 = 5
            goto L6e
        L6b:
            r4 = 7
            r0 = r2
            r0 = r2
        L6e:
            r4 = 0
            return r0
        L70:
            r4 = 2
            boolean r0 = r6 instanceof kotlin.reflect.KFunction
            r4 = 7
            if (r0 == 0) goto L82
            r4 = 0
            kotlin.reflect.KCallable r0 = r5.compute()
            r4 = 7
            boolean r6 = r6.equals(r0)
            r4 = 6
            return r6
        L82:
            r4 = 7
            return r2
    }

    public int getArity() {
            r2 = this;
            r1 = 3
            int r0 = r2.arity
            r1 = 2
            return r0
    }

    @Override // kotlin.jvm.internal.CallableReference
    @kotlin.SinceKotlin(version = "1.1")
    protected /* bridge */ /* synthetic */ kotlin.reflect.KCallable getReflected() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    /* renamed from: getReflected, reason: collision with other method in class */
    protected kotlin.reflect.KFunction m489getReflected() {
            r2 = this;
            kotlin.reflect.KCallable r0 = super.getReflected()
            r1 = 5
            kotlin.reflect.KFunction r0 = (kotlin.reflect.KFunction) r0
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            kotlin.reflect.KDeclarationContainer r0 = r3.getOwner()
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 2
            r0 = 0
            r2 = 1
            goto L18
        Lc:
            kotlin.reflect.KDeclarationContainer r0 = r3.getOwner()
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
        L18:
            r2 = 2
            java.lang.String r1 = r3.getName()
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.getSignature()
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isExternal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 2
            boolean r0 = r0.isExternal()
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isInfix() {
            r2 = this;
            r1 = 5
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 3
            boolean r0 = r0.isInfix()
            r1 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isInline() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 3
            boolean r0 = r0.isInline()
            r1 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isOperator() {
            r2 = this;
            r1 = 1
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 3
            boolean r0 = r0.isOperator()
            r1 = 2
            return r0
    }

    @Override // kotlin.jvm.internal.CallableReference
    @kotlin.SinceKotlin(version = "1.1")
    public boolean isSuspend() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KFunction r0 = r2.m489getReflected()
            r1 = 1
            boolean r0 = r0.isSuspend()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            kotlin.reflect.KCallable r0 = r3.compute()
            r2 = 4
            if (r0 == r3) goto Le
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
        Le:
            r2 = 6
            java.lang.String r0 = "<tsi>n"
            java.lang.String r0 = "<init>"
            r2 = 7
            java.lang.String r1 = r3.getName()
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 6
            java.lang.String r0 = "vnimoioetK s c esl(nralcfter)iola btan trucliton"
            java.lang.String r0 = "constructor (Kotlin reflection is not available)"
            r2 = 4
            goto L4f
        L28:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "nfocoutin"
            java.lang.String r1 = "function "
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.getName()
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "ev ioborliit)eontlt(eaca  snaliKbn  f"
            java.lang.String r1 = " (Kotlin reflection is not available)"
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
        L4f:
            r2 = 6
            return r0
    }
}
