package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Throwables {
    private static final java.lang.String JAVA_LANG_ACCESS_CLASSNAME = "sun.misc.JavaLangAccess";
    static final java.lang.String SHARED_SECRETS_CLASSNAME = "sun.misc.SharedSecrets";
    private static final java.lang.reflect.Method getStackTraceDepthMethod = null;
    private static final java.lang.reflect.Method getStackTraceElementMethod = null;
    private static final java.lang.Object jla = null;


    static {
            r3 = 4
            java.lang.Object r0 = getJLA()
            r3 = 4
            com.applovin.exoplayer2.common.base.Throwables.jla = r0
            r3 = 4
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L11
            r2 = r1
            r2 = r1
            r3 = 7
            goto L16
        L11:
            r3 = 7
            java.lang.reflect.Method r2 = getGetMethod()
        L16:
            r3 = 5
            com.applovin.exoplayer2.common.base.Throwables.getStackTraceElementMethod = r2
            r3 = 4
            if (r0 != 0) goto L1e
            r3 = 4
            goto L23
        L1e:
            r3 = 7
            java.lang.reflect.Method r1 = getSizeMethod()
        L23:
            r3 = 7
            com.applovin.exoplayer2.common.base.Throwables.getStackTraceDepthMethod = r1
            r3 = 2
            return
    }

    private Throwables() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    static /* synthetic */ java.lang.reflect.Method access$000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.common.base.Throwables.getStackTraceElementMethod
            r1 = 4
            return r0
    }

    static /* synthetic */ java.lang.Object access$100() {
            r1 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.common.base.Throwables.jla
            r1 = 6
            return r0
    }

    static /* synthetic */ java.lang.Object access$200(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object[] r3) {
            r0 = 1
            java.lang.Object r1 = invokeAccessibleNonThrowingMethod(r1, r2, r3)
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.reflect.Method access$300() {
            r1 = 2
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.common.base.Throwables.getStackTraceDepthMethod
            r1 = 6
            return r0
    }

    public static java.util.List<java.lang.Throwable> getCausalChain(java.lang.Throwable r4) {
            r3 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r1 = 4
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            r0.add(r4)
            r3 = 4
            r1 = 0
            r3 = 4
            r2 = r1
            r2 = r1
            r1 = r4
            r1 = r4
        L18:
            r3 = 6
            java.lang.Throwable r4 = r4.getCause()
            r3 = 3
            if (r4 == 0) goto L41
            r3 = 7
            r0.add(r4)
            r3 = 2
            if (r4 == r1) goto L34
            r3 = 4
            if (r2 == 0) goto L2f
            r3 = 3
            java.lang.Throwable r1 = r1.getCause()
        L2f:
            r3 = 7
            r2 = r2 ^ 1
            r3 = 3
            goto L18
        L34:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r1 = "cist  odea adnestLliancpo hc.e"
            java.lang.String r1 = "Loop in causal chain detected."
            r0.<init>(r1, r4)
            r3 = 0
            throw r0
        L41:
            r3 = 6
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r3 = 7
            return r4
    }

    public static <X extends java.lang.Throwable> X getCauseAs(java.lang.Throwable r2, java.lang.Class<X> r3) {
            r1 = 4
            java.lang.Throwable r0 = r2.getCause()     // Catch: java.lang.ClassCastException -> Lf
            r1 = 4
            java.lang.Object r3 = r3.cast(r0)     // Catch: java.lang.ClassCastException -> Lf
            r1 = 5
            java.lang.Throwable r3 = (java.lang.Throwable) r3     // Catch: java.lang.ClassCastException -> Lf
            r1 = 1
            return r3
        Lf:
            r3 = move-exception
            r1 = 3
            r3.initCause(r2)
            r1 = 3
            throw r3
    }

    private static java.lang.reflect.Method getGetMethod() {
            r3 = 1
            r0 = 2
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            r3 = 5
            r0[r1] = r2
            r1 = 1
            r3 = r3 ^ r1
            java.lang.Class r2 = java.lang.Integer.TYPE
            r3 = 6
            r0[r1] = r2
            r3 = 3
            java.lang.String r1 = "mgemcelaSTentEttckre"
            java.lang.String r1 = "getStackTraceElement"
            r3 = 4
            java.lang.reflect.Method r0 = getJlaMethod(r1, r0)
            r3 = 0
            return r0
    }

    private static java.lang.Object getJLA() {
            r5 = 3
            r0 = 0
            r5 = 7
            java.lang.String r1 = "ncStoi.rseScr.udshmsae"
            java.lang.String r1 = "sun.misc.SharedSecrets"
            r5 = 3
            r2 = 0
            r5 = 7
            java.lang.Class r1 = java.lang.Class.forName(r1, r2, r0)     // Catch: java.lang.Throwable -> L26 java.lang.ThreadDeath -> L28
            r5 = 6
            java.lang.String r3 = "cagvabtesLJaescgA"
            java.lang.String r3 = "getJavaLangAccess"
            r5 = 7
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26 java.lang.ThreadDeath -> L28
            r5 = 2
            java.lang.reflect.Method r1 = r1.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L26 java.lang.ThreadDeath -> L28
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L26 java.lang.ThreadDeath -> L28
            java.lang.Object r0 = r1.invoke(r0, r2)     // Catch: java.lang.Throwable -> L26 java.lang.ThreadDeath -> L28
        L26:
            r5 = 2
            return r0
        L28:
            r0 = move-exception
            r5 = 7
            throw r0
    }

    private static java.lang.reflect.Method getJlaMethod(java.lang.String r4, java.lang.Class<?>... r5) throws java.lang.ThreadDeath {
            r3 = 3
            r0 = 0
            r3 = 5
            java.lang.String r1 = "cncsmJu.uLenvcsigsA.saa"
            java.lang.String r1 = "sun.misc.JavaLangAccess"
            r3 = 0
            r2 = 0
            r3 = 3
            java.lang.Class r1 = java.lang.Class.forName(r1, r2, r0)     // Catch: java.lang.Throwable -> L17 java.lang.ThreadDeath -> L18
            r3 = 7
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L17 java.lang.ThreadDeath -> L18
            r3 = 4
            return r4
        L17:
            return r0
        L18:
            r4 = move-exception
            r3 = 0
            throw r4
    }

    public static java.lang.Throwable getRootCause(java.lang.Throwable r4) {
            r3 = 6
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L7:
            r3 = 5
            java.lang.Throwable r2 = r4.getCause()
            r3 = 7
            if (r2 == 0) goto L32
            r3 = 3
            if (r2 == r0) goto L23
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 7
            java.lang.Throwable r4 = r0.getCause()
            r0 = r4
            r0 = r4
        L1c:
            r3 = 7
            r1 = r1 ^ 1
            r4 = r2
            r4 = r2
            r3 = 7
            goto L7
        L23:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r0 = "niott apa.aeocuselecn Ldphi c "
            java.lang.String r0 = "Loop in causal chain detected."
            r3 = 6
            r4.<init>(r0, r2)
            r3 = 5
            throw r4
        L32:
            r3 = 2
            return r4
    }

    private static java.lang.reflect.Method getSizeMethod() {
            r6 = 7
            r0 = 0
            r6 = 5
            java.lang.String r1 = "getStackTraceDepth"
            r2 = 1
            r6 = r2
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L36
            r6 = 2
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            r6 = 4
            r5 = 0
            r6 = 7
            r3[r5] = r4     // Catch: java.lang.Throwable -> L36
            r6 = 0
            java.lang.reflect.Method r1 = getJlaMethod(r1, r3)     // Catch: java.lang.Throwable -> L36
            r6 = 2
            if (r1 != 0) goto L1e
            r6 = 0
            return r0
        L1e:
            r6 = 5
            java.lang.Object r3 = getJLA()     // Catch: java.lang.Throwable -> L36
            r6 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L36
            r6 = 6
            java.lang.Throwable r4 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L36
            r6 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L36
            r6 = 0
            r2[r5] = r4     // Catch: java.lang.Throwable -> L36
            r6 = 2
            r1.invoke(r3, r2)     // Catch: java.lang.Throwable -> L36
            r6 = 4
            return r1
        L36:
            r6 = 1
            return r0
    }

    public static java.lang.String getStackTraceAsString(java.lang.Throwable r3) {
            r2 = 3
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 7
            r0.<init>()
            r2 = 4
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r1.<init>(r0)
            r2 = 3
            r3.printStackTrace(r1)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    private static java.lang.Object invokeAccessibleNonThrowingMethod(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 0
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L13
            r0 = 4
            return r1
        L7:
            r1 = move-exception
            java.lang.Throwable r1 = r1.getCause()
            r0 = 4
            java.lang.RuntimeException r1 = propagate(r1)
            r0 = 3
            throw r1
        L13:
            r1 = move-exception
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 4
            r2.<init>(r1)
            r0 = 6
            throw r2
    }

    private static java.util.List<java.lang.StackTraceElement> jlaStackTrace(java.lang.Throwable r2) {
            r1 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 5
            com.applovin.exoplayer2.common.base.Throwables$1 r0 = new com.applovin.exoplayer2.common.base.Throwables$1
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static java.util.List<java.lang.StackTraceElement> lazyStackTrace(java.lang.Throwable r2) {
            r1 = 6
            boolean r0 = lazyStackTraceIsLazy()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            java.util.List r2 = jlaStackTrace(r2)
            r1 = 1
            goto L1e
        Lf:
            r1 = 1
            java.lang.StackTraceElement[] r2 = r2.getStackTrace()
            r1 = 3
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
        L1e:
            r1 = 3
            return r2
    }

    public static boolean lazyStackTraceIsLazy() {
            r1 = 5
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.common.base.Throwables.getStackTraceElementMethod
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 4
            java.lang.reflect.Method r0 = com.applovin.exoplayer2.common.base.Throwables.getStackTraceDepthMethod
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 1
            r0 = 1
            r1 = 2
            goto L12
        L10:
            r1 = 0
            r0 = 0
        L12:
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.RuntimeException propagate(java.lang.Throwable r2) {
            r1 = 5
            throwIfUnchecked(r2)
            r1 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 6
            r0.<init>(r2)
            throw r0
    }

    @java.lang.Deprecated
    public static <X extends java.lang.Throwable> void propagateIfInstanceOf(java.lang.Throwable r1, java.lang.Class<X> r2) throws java.lang.Throwable {
            r0 = 1
            if (r1 == 0) goto L7
            r0 = 1
            throwIfInstanceOf(r1, r2)
        L7:
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public static void propagateIfPossible(java.lang.Throwable r1) {
            r0 = 6
            if (r1 == 0) goto L7
            r0 = 2
            throwIfUnchecked(r1)
        L7:
            r0 = 0
            return
    }

    public static <X extends java.lang.Throwable> void propagateIfPossible(java.lang.Throwable r1, java.lang.Class<X> r2) throws java.lang.Throwable {
            r0 = 1
            propagateIfInstanceOf(r1, r2)
            propagateIfPossible(r1)
            r0 = 6
            return
    }

    public static <X1 extends java.lang.Throwable, X2 extends java.lang.Throwable> void propagateIfPossible(java.lang.Throwable r1, java.lang.Class<X1> r2, java.lang.Class<X2> r3) throws java.lang.Throwable, java.lang.Throwable {
            r0 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 7
            propagateIfInstanceOf(r1, r2)
            r0 = 2
            propagateIfPossible(r1, r3)
            r0 = 5
            return
    }

    public static <X extends java.lang.Throwable> void throwIfInstanceOf(java.lang.Throwable r2, java.lang.Class<X> r3) throws java.lang.Throwable {
            r1 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 0
            boolean r0 = r3.isInstance(r2)
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 3
            return
        Le:
            r1 = 2
            java.lang.Object r2 = r3.cast(r2)
            r1 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            throw r2
    }

    public static void throwIfUnchecked(java.lang.Throwable r2) {
            r1 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 6
            boolean r0 = r2 instanceof java.lang.RuntimeException
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 4
            boolean r0 = r2 instanceof java.lang.Error
            r1 = 5
            if (r0 != 0) goto L12
            r1 = 2
            return
        L12:
            r1 = 0
            java.lang.Error r2 = (java.lang.Error) r2
            r1 = 6
            throw r2
        L17:
            r1 = 0
            java.lang.RuntimeException r2 = (java.lang.RuntimeException) r2
            r1 = 1
            throw r2
    }
}
