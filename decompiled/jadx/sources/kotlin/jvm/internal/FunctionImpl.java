package kotlin.jvm.internal;

@kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "This class is no longer supported, do not use it.")
@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class FunctionImpl implements kotlin.Function, java.io.Serializable, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function4, kotlin.jvm.functions.Function5, kotlin.jvm.functions.Function6, kotlin.jvm.functions.Function7, kotlin.jvm.functions.Function8, kotlin.jvm.functions.Function9, kotlin.jvm.functions.Function10, kotlin.jvm.functions.Function11, kotlin.jvm.functions.Function12, kotlin.jvm.functions.Function13, kotlin.jvm.functions.Function14, kotlin.jvm.functions.Function15, kotlin.jvm.functions.Function16, kotlin.jvm.functions.Function17, kotlin.jvm.functions.Function18, kotlin.jvm.functions.Function19, kotlin.jvm.functions.Function20, kotlin.jvm.functions.Function21, kotlin.jvm.functions.Function22 {
    public FunctionImpl() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    private void checkArity(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.getArity()
            r1 = 3
            if (r0 == r3) goto Ld
            r1 = 3
            r2.throwWrongArity(r3)
        Ld:
            r1 = 6
            return
    }

    private void throwWrongArity(int r5) {
            r4 = this;
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "iys,tnca x ondtiepecrfgenr  Wto:"
            java.lang.String r2 = "Wrong function arity, expected: "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = "actm al ,:"
            java.lang.String r5 = ", actual: "
            r3 = 6
            r1.append(r5)
            r3 = 6
            int r5 = r4.getArity()
            r3 = 7
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public abstract int getArity();

    public java.lang.Object invoke() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.checkArity(r0)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            java.lang.Object r0 = r2.invokeVararg(r0)
            r1 = 1
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r0 = 7
            r0 = 1
            r2 = 6
            r3.checkArity(r0)
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 2
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 0
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            r0 = 2
            r2 = 2
            r3.checkArity(r0)
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 2
            r0[r4] = r5
            r2 = 0
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 7
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            r2 = 5
            r0 = 3
            r2 = 0
            r3.checkArity(r0)
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 2
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 6
            r4 = 2
            r2 = 2
            r0[r4] = r6
            r2 = 4
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 7
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            r3 = this;
            r2 = 7
            r0 = 4
            r2 = 7
            r3.checkArity(r0)
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 3
            r0[r4] = r5
            r2 = 2
            r4 = 2
            r2 = 2
            r0[r4] = r6
            r2 = 7
            r4 = 3
            r2 = 6
            r0[r4] = r7
            r2 = 4
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 2
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8) {
            r3 = this;
            r2 = 0
            r0 = 5
            r2 = 6
            r3.checkArity(r0)
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 1
            r0[r1] = r4
            r2 = 4
            r4 = 1
            r2 = 0
            r0[r4] = r5
            r2 = 7
            r4 = 2
            r2 = 5
            r0[r4] = r6
            r2 = 0
            r4 = 3
            r2 = 2
            r0[r4] = r7
            r2 = 2
            r4 = 4
            r2 = 6
            r0[r4] = r8
            r2 = 6
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 5
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
            r3 = this;
            r0 = 6
            r2 = 6
            r3.checkArity(r0)
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            r0[r1] = r4
            r2 = 2
            r4 = 1
            r2 = 1
            r0[r4] = r5
            r2 = 2
            r4 = 2
            r2 = 4
            r0[r4] = r6
            r2 = 6
            r4 = 3
            r2 = 2
            r0[r4] = r7
            r2 = 5
            r4 = 4
            r2 = 4
            r0[r4] = r8
            r2 = 6
            r4 = 5
            r2 = 3
            r0[r4] = r9
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 5
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10) {
            r3 = this;
            r2 = 7
            r0 = 7
            r2 = 4
            r3.checkArity(r0)
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            int r2 = r2 >> r1
            r0[r1] = r4
            r2 = 4
            r4 = 1
            r2 = 7
            r0[r4] = r5
            r2 = 2
            r4 = 2
            r2 = 5
            r0[r4] = r6
            r2 = 1
            r4 = 3
            r2 = 7
            r0[r4] = r7
            r2 = 6
            r4 = 4
            r2 = 7
            r0[r4] = r8
            r4 = 5
            r2 = r4
            r0[r4] = r9
            r2 = 3
            r4 = 6
            r2 = 3
            r0[r4] = r10
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 2
            return r4
    }

    @Override // kotlin.jvm.functions.Function8
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11) {
            r3 = this;
            r2 = 0
            r0 = 8
            r2 = 6
            r3.checkArity(r0)
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 0
            r0[r4] = r5
            r2 = 0
            r4 = 2
            r2 = 5
            r0[r4] = r6
            r2 = 4
            r4 = 3
            r2 = 3
            r0[r4] = r7
            r2 = 5
            r4 = 4
            r0[r4] = r8
            r2 = 5
            r4 = 5
            r2 = 7
            r0[r4] = r9
            r2 = 2
            r4 = 6
            r2 = 5
            r0[r4] = r10
            r2 = 2
            r4 = 7
            r0[r4] = r11
            r2 = 0
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 6
            return r4
    }

    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12) {
            r3 = this;
            r2 = 2
            r0 = 9
            r2 = 6
            r3.checkArity(r0)
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 3
            r0[r1] = r4
            r2 = 4
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 1
            r4 = 2
            r2 = 5
            r0[r4] = r6
            r2 = 6
            r4 = 3
            r2 = 6
            r0[r4] = r7
            r4 = 4
            r2 = r2 | r4
            r0[r4] = r8
            r2 = 5
            r4 = 5
            r2 = 3
            r0[r4] = r9
            r2 = 6
            r4 = 6
            r2 = 7
            r0[r4] = r10
            r2 = 6
            r4 = 7
            r2 = 0
            r0[r4] = r11
            r2 = 7
            r4 = 8
            r2 = 6
            r0[r4] = r12
            r2 = 2
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 2
            return r4
    }

    @Override // kotlin.jvm.functions.Function10
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13) {
            r3 = this;
            r2 = 5
            r0 = 10
            r2 = 2
            r3.checkArity(r0)
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 5
            r4 = 1
            r2 = 0
            r0[r4] = r5
            r2 = 5
            r4 = 2
            r2 = 7
            r0[r4] = r6
            r2 = 6
            r4 = 3
            r2 = 6
            r0[r4] = r7
            r2 = 7
            r4 = 4
            r2 = 5
            r0[r4] = r8
            r2 = 1
            r4 = 5
            r2 = 2
            r0[r4] = r9
            r2 = 3
            r4 = 6
            r2 = 2
            r0[r4] = r10
            r2 = 4
            r4 = 7
            r2 = 5
            r0[r4] = r11
            r4 = 8
            r2 = 7
            r0[r4] = r12
            r2 = 5
            r4 = 9
            r2 = 1
            r0[r4] = r13
            r2 = 3
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 7
            return r4
    }

    @Override // kotlin.jvm.functions.Function11
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14) {
            r3 = this;
            r2 = 7
            r0 = 11
            r2 = 5
            r3.checkArity(r0)
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = r1
            r0[r1] = r4
            r2 = 5
            r4 = 1
            r2 = 7
            r0[r4] = r5
            r4 = 2
            r2 = 0
            r0[r4] = r6
            r2 = 4
            r4 = 3
            r2 = 4
            r0[r4] = r7
            r2 = 0
            r4 = 4
            r2 = 2
            r0[r4] = r8
            r2 = 5
            r4 = 5
            r0[r4] = r9
            r4 = 2
            r4 = 6
            r2 = 2
            r0[r4] = r10
            r2 = 5
            r4 = 7
            r2 = 3
            r0[r4] = r11
            r4 = 8
            r2 = 2
            r0[r4] = r12
            r2 = 4
            r4 = 9
            r2 = 7
            r0[r4] = r13
            r4 = 10
            r2 = 2
            r0[r4] = r14
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 2
            return r4
    }

    @Override // kotlin.jvm.functions.Function12
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
            r3 = this;
            r0 = 12
            r2 = 6
            r3.checkArity(r0)
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            r0[r1] = r4
            r2 = 0
            r4 = 1
            r2 = 0
            r0[r4] = r5
            r2 = 5
            r4 = 2
            r2 = 5
            r0[r4] = r6
            r2 = 3
            r4 = 3
            r2 = 2
            r0[r4] = r7
            r4 = 1
            r4 = 4
            r2 = 6
            r0[r4] = r8
            r2 = 2
            r4 = 5
            r2 = 5
            r0[r4] = r9
            r2 = 2
            r4 = 6
            r2 = 3
            r0[r4] = r10
            r2 = 4
            r4 = 7
            r0[r4] = r11
            r2 = 6
            r4 = 8
            r2 = 0
            r0[r4] = r12
            r2 = 7
            r4 = 9
            r2 = 6
            r0[r4] = r13
            r2 = 4
            r4 = 10
            r2 = 0
            r0[r4] = r14
            r4 = 11
            r2 = 2
            r0[r4] = r15
            r2 = 6
            java.lang.Object r4 = r3.invokeVararg(r0)
            r2 = 5
            return r4
    }

    @Override // kotlin.jvm.functions.Function13
    public java.lang.Object invoke(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
            r2 = this;
            r0 = 13
            r2.checkArity(r0)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r3
            r3 = 1
            r0[r3] = r4
            r3 = 2
            r0[r3] = r5
            r3 = 3
            r0[r3] = r6
            r3 = 4
            r0[r3] = r7
            r3 = 5
            r0[r3] = r8
            r3 = 6
            r0[r3] = r9
            r3 = 7
            r0[r3] = r10
            r3 = 8
            r0[r3] = r11
            r3 = 9
            r0[r3] = r12
            r3 = 10
            r0[r3] = r13
            r3 = 11
            r0[r3] = r14
            r3 = 12
            r0[r3] = r15
            java.lang.Object r3 = r2.invokeVararg(r0)
            return r3
    }

    @Override // kotlin.jvm.functions.Function14
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 14
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function15
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 15
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function16
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 16
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function17
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20) {
            r3 = this;
            r0 = r3
            r1 = 17
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function18
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21) {
            r3 = this;
            r0 = r3
            r1 = 18
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            r2 = 17
            r1[r2] = r21
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function19
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 19
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            r2 = 17
            r1[r2] = r21
            r2 = 18
            r1[r2] = r22
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function20
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22, java.lang.Object r23) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 20
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            r2 = 17
            r1[r2] = r21
            r2 = 18
            r1[r2] = r22
            r2 = 19
            r1[r2] = r23
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function21
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22, java.lang.Object r23, java.lang.Object r24) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = 21
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            r2 = 17
            r1[r2] = r21
            r2 = 18
            r1[r2] = r22
            r2 = 19
            r1[r2] = r23
            r2 = 20
            r1[r2] = r24
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    @Override // kotlin.jvm.functions.Function22
    public java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14, java.lang.Object r15, java.lang.Object r16, java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22, java.lang.Object r23, java.lang.Object r24, java.lang.Object r25) {
            r3 = this;
            r0 = r3
            r1 = 22
            r3.checkArity(r1)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r2 = 1
            r1[r2] = r5
            r2 = 2
            r1[r2] = r6
            r2 = 3
            r1[r2] = r7
            r2 = 4
            r1[r2] = r8
            r2 = 5
            r1[r2] = r9
            r2 = 6
            r1[r2] = r10
            r2 = 7
            r1[r2] = r11
            r2 = 8
            r1[r2] = r12
            r2 = 9
            r1[r2] = r13
            r2 = 10
            r1[r2] = r14
            r2 = 11
            r1[r2] = r15
            r2 = 12
            r1[r2] = r16
            r2 = 13
            r1[r2] = r17
            r2 = 14
            r1[r2] = r18
            r2 = 15
            r1[r2] = r19
            r2 = 16
            r1[r2] = r20
            r2 = 17
            r1[r2] = r21
            r2 = 18
            r1[r2] = r22
            r2 = 19
            r1[r2] = r23
            r2 = 20
            r1[r2] = r24
            r2 = 21
            r1[r2] = r25
            java.lang.Object r1 = r3.invokeVararg(r1)
            return r1
    }

    public java.lang.Object invokeVararg(java.lang.Object... r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 3
            throw r2
    }
}
