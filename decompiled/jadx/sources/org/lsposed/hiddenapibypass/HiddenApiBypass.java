package org.lsposed.hiddenapibypass;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class HiddenApiBypass {

    /* renamed from: a, reason: collision with root package name */
    private static final sun.misc.Unsafe f905a = null;
    private static final long b = 0;
    private static final long c = 0;
    private static final long d = 0;
    private static final long e = 0;
    private static final long f = 0;
    private static final long g = 0;
    private static final long h = 0;
    private static final long i = 0;
    private static final long j = 0;
    private static final long k = 0;
    private static final long l = 0;
    private static final long m = 0;
    private static final java.util.Set n = null;

    static {
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            org.lsposed.hiddenapibypass.HiddenApiBypass.n = r0
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            java.lang.String r1 = "getUnsafe"
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Object r0 = r0.invoke(r1, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.f905a = r0     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$Executable> r1 = org.lsposed.hiddenapibypass.Helper$Executable.class
            java.lang.String r3 = "artMethod"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r3 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.b = r3     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$Executable> r1 = org.lsposed.hiddenapibypass.Helper$Executable.class
            java.lang.String r3 = "declaringClass"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r3 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.c = r3     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$MethodHandle> r1 = org.lsposed.hiddenapibypass.Helper$MethodHandle.class
            java.lang.String r3 = "artFieldOrMethod"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r3 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.d = r3     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$MethodHandleImpl> r1 = org.lsposed.hiddenapibypass.Helper$MethodHandleImpl.class
            java.lang.String r5 = "info"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r5)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r5 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.e = r5     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$Class> r1 = org.lsposed.hiddenapibypass.Helper$Class.class
            java.lang.String r5 = "methods"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r5)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r5 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.f = r5     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$Class> r1 = org.lsposed.hiddenapibypass.Helper$Class.class
            java.lang.String r7 = "iFields"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r7)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r7 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.g = r7     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$Class> r1 = org.lsposed.hiddenapibypass.Helper$Class.class
            java.lang.String r9 = "sFields"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r9 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.h = r9     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$HandleInfo> r1 = org.lsposed.hiddenapibypass.Helper$HandleInfo.class
            java.lang.String r9 = "member"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r9 = r0.objectFieldOffset(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            org.lsposed.hiddenapibypass.HiddenApiBypass.i = r9     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r1 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r9 = "a"
            java.lang.Class[] r10 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r9, r10)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r9 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r10 = "b"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.reflect.Method r2 = r9.getDeclaredMethod(r10, r2)     // Catch: java.lang.ReflectiveOperationException -> L108
            r9 = 1
            r1.setAccessible(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            r2.setAccessible(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandles$Lookup r10 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandle r1 = r10.unreflect(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandles$Lookup r10 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandle r2 = r10.unreflect(r2)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r10 = r0.getLong(r1, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r1 = r0.getLong(r2, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r12 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            long r5 = r0.getLong(r12, r5)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r1 = r1 - r10
            org.lsposed.hiddenapibypass.HiddenApiBypass.j = r1     // Catch: java.lang.ReflectiveOperationException -> L108
            long r10 = r10 - r5
            long r10 = r10 - r1
            org.lsposed.hiddenapibypass.HiddenApiBypass.k = r10     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r1 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r2 = "i"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r2 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r5 = "j"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r5)     // Catch: java.lang.ReflectiveOperationException -> L108
            r1.setAccessible(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            r2.setAccessible(r9)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandles$Lookup r5 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandle r1 = r5.unreflectGetter(r1)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandles$Lookup r5 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.invoke.MethodHandle r2 = r5.unreflectGetter(r2)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r5 = r0.getLong(r1, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r1 = r0.getLong(r2, r3)     // Catch: java.lang.ReflectiveOperationException -> L108
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r3 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            long r3 = r0.getLong(r3, r7)     // Catch: java.lang.ReflectiveOperationException -> L108
            long r1 = r1 - r5
            org.lsposed.hiddenapibypass.HiddenApiBypass.l = r1     // Catch: java.lang.ReflectiveOperationException -> L108
            long r5 = r5 - r3
            org.lsposed.hiddenapibypass.HiddenApiBypass.m = r5     // Catch: java.lang.ReflectiveOperationException -> L108
            return
        L108:
            r0 = move-exception
            java.lang.String r1 = "HiddenApiBypass"
            java.lang.String r2 = "Initialize error"
            android.util.Log.e(r1, r2, r0)
            java.lang.ExceptionInInitializerError r1 = new java.lang.ExceptionInInitializerError
            r1.<init>(r0)
            throw r1
    }

    public HiddenApiBypass() {
            r0 = this;
            r0.<init>()
            return
    }

    static boolean a(java.lang.Class[] r4, java.lang.Object[] r5) {
            int r0 = r4.length
            int r1 = r5.length
            r2 = 0
            if (r0 == r1) goto L6
            return r2
        L6:
            r0 = 0
        L7:
            int r1 = r4.length
            if (r0 >= r1) goto L8b
            r1 = r4[r0]
            boolean r1 = r1.isPrimitive()
            if (r1 == 0) goto L7a
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Integer.TYPE
            if (r1 != r3) goto L1f
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Integer
            if (r1 != 0) goto L1f
            return r2
        L1f:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Byte.TYPE
            if (r1 != r3) goto L2c
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Byte
            if (r1 != 0) goto L2c
            return r2
        L2c:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Character.TYPE
            if (r1 != r3) goto L39
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Character
            if (r1 != 0) goto L39
            return r2
        L39:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Boolean.TYPE
            if (r1 != r3) goto L46
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Boolean
            if (r1 != 0) goto L46
            return r2
        L46:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Double.TYPE
            if (r1 != r3) goto L53
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Double
            if (r1 != 0) goto L53
            return r2
        L53:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Float.TYPE
            if (r1 != r3) goto L60
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Float
            if (r1 != 0) goto L60
            return r2
        L60:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Long.TYPE
            if (r1 != r3) goto L6d
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Long
            if (r1 != 0) goto L6d
            return r2
        L6d:
            r1 = r4[r0]
            java.lang.Class r3 = java.lang.Short.TYPE
            if (r1 != r3) goto L87
            r1 = r5[r0]
            boolean r1 = r1 instanceof java.lang.Short
            if (r1 != 0) goto L87
            return r2
        L7a:
            r1 = r5[r0]
            if (r1 == 0) goto L87
            r3 = r4[r0]
            boolean r1 = r3.isInstance(r1)
            if (r1 != 0) goto L87
            return r2
        L87:
            int r0 = r0 + 1
            goto L7
        L8b:
            r4 = 1
            return r4
    }

    public static boolean addHiddenApiExemptions(java.lang.String... r1) {
            java.util.Set r0 = org.lsposed.hiddenapibypass.HiddenApiBypass.n
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.addAll(r1)
            r1 = r0
            java.util.HashSet r1 = (java.util.HashSet) r1
            int r1 = r1.size()
            java.lang.String[] r1 = new java.lang.String[r1]
            r0.toArray(r1)
            boolean r1 = setHiddenApiExemptions(r1)
            return r1
    }

    public static boolean clearHiddenApiExemptions() {
            java.util.Set r0 = org.lsposed.hiddenapibypass.HiddenApiBypass.n
            java.util.HashSet r0 = (java.util.HashSet) r0
            r0.clear()
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            boolean r0 = setHiddenApiExemptions(r0)
            return r0
    }

    public static java.lang.reflect.Constructor getDeclaredConstructor(java.lang.Class r5, java.lang.Class... r6) {
            java.util.List r5 = getDeclaredMethods(r5)
            java.util.Iterator r5 = r5.iterator()
        L8:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L33
            java.lang.Object r0 = r5.next()
            java.lang.reflect.Executable r0 = (java.lang.reflect.Executable) r0
            boolean r1 = r0 instanceof java.lang.reflect.Constructor
            if (r1 != 0) goto L19
            goto L8
        L19:
            java.lang.Class[] r1 = r0.getParameterTypes()
            int r2 = r1.length
            int r3 = r6.length
            if (r2 == r3) goto L22
            goto L8
        L22:
            r2 = 0
        L23:
            int r3 = r6.length
            if (r2 >= r3) goto L30
            r3 = r6[r2]
            r4 = r1[r2]
            if (r3 == r4) goto L2d
            goto L8
        L2d:
            int r2 = r2 + 1
            goto L23
        L30:
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            return r0
        L33:
            java.lang.NoSuchMethodException r5 = new java.lang.NoSuchMethodException
            java.lang.String r6 = "Cannot find matching constructor"
            r5.<init>(r6)
            throw r5
    }

    public static java.lang.reflect.Method getDeclaredMethod(java.lang.Class r5, java.lang.String r6, java.lang.Class... r7) {
            java.util.List r5 = getDeclaredMethods(r5)
            java.util.Iterator r5 = r5.iterator()
        L8:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L3e
            java.lang.Object r0 = r5.next()
            java.lang.reflect.Executable r0 = (java.lang.reflect.Executable) r0
            java.lang.String r1 = r0.getName()
            boolean r1 = r1.equals(r6)
            if (r1 != 0) goto L1f
            goto L8
        L1f:
            boolean r1 = r0 instanceof java.lang.reflect.Method
            if (r1 != 0) goto L24
            goto L8
        L24:
            java.lang.Class[] r1 = r0.getParameterTypes()
            int r2 = r1.length
            int r3 = r7.length
            if (r2 == r3) goto L2d
            goto L8
        L2d:
            r2 = 0
        L2e:
            int r3 = r7.length
            if (r2 >= r3) goto L3b
            r3 = r7[r2]
            r4 = r1[r2]
            if (r3 == r4) goto L38
            goto L8
        L38:
            int r2 = r2 + 1
            goto L2e
        L3b:
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            return r0
        L3e:
            java.lang.NoSuchMethodException r5 = new java.lang.NoSuchMethodException
            java.lang.String r6 = "Cannot find matching method"
            r5.<init>(r6)
            throw r5
    }

    public static java.util.List getDeclaredMethods(java.lang.Class r12) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = r12.isPrimitive()
            if (r1 != 0) goto L76
            boolean r1 = r12.isArray()
            if (r1 == 0) goto L12
            goto L76
        L12:
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r1 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r2 = "a"
            r3 = 0
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L76
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r2, r4)     // Catch: java.lang.Throwable -> L76
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L76
            java.lang.invoke.MethodHandles$Lookup r2 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L76
            java.lang.invoke.MethodHandle r1 = r2.unreflect(r1)     // Catch: java.lang.Throwable -> L76
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r4 = org.lsposed.hiddenapibypass.HiddenApiBypass.f
            long r10 = r2.getLong(r12, r4)
            r4 = 0
            int r12 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r12 != 0) goto L38
            return r0
        L38:
            int r12 = r2.getInt(r10)
        L3c:
            if (r3 >= r12) goto L76
            long r4 = (long) r3
            long r6 = org.lsposed.hiddenapibypass.HiddenApiBypass.j
            long r4 = r4 * r6
            long r4 = r4 + r10
            long r6 = org.lsposed.hiddenapibypass.HiddenApiBypass.k
            long r8 = r4 + r6
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r6 = org.lsposed.hiddenapibypass.HiddenApiBypass.d
            r4 = r2
            r5 = r1
            r4.putLong(r5, r6, r8)
            long r4 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            r6 = 0
            r2.putObject(r1, r4, r6)
            java.lang.invoke.MethodHandles$Lookup r2 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L5e
            r2.revealDirect(r1)     // Catch: java.lang.Throwable -> L5e
        L5e:
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r4 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            java.lang.Object r4 = r2.getObject(r1, r4)
            java.lang.invoke.MethodHandleInfo r4 = (java.lang.invoke.MethodHandleInfo) r4
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.i
            java.lang.Object r2 = r2.getObject(r4, r5)
            java.lang.reflect.Executable r2 = (java.lang.reflect.Executable) r2
            r0.add(r2)
            int r3 = r3 + 1
            goto L3c
        L76:
            return r0
    }

    public static java.util.List getInstanceFields(java.lang.Class r12) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = r12.isPrimitive()
            if (r1 != 0) goto L74
            boolean r1 = r12.isArray()
            if (r1 == 0) goto L12
            goto L74
        L12:
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r1 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r2 = "i"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L74
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.invoke.MethodHandles$Lookup r2 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L74
            java.lang.invoke.MethodHandle r1 = r2.unreflectGetter(r1)     // Catch: java.lang.Throwable -> L74
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.g
            long r9 = r2.getLong(r12, r3)
            r3 = 0
            int r12 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r12 != 0) goto L35
            return r0
        L35:
            int r12 = r2.getInt(r9)
            r2 = 0
        L3a:
            if (r2 >= r12) goto L74
            long r3 = (long) r2
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.l
            long r3 = r3 * r5
            long r3 = r3 + r9
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.m
            long r7 = r3 + r5
            sun.misc.Unsafe r11 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.d
            r3 = r11
            r4 = r1
            r3.putLong(r4, r5, r7)
            long r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            r5 = 0
            r11.putObject(r1, r3, r5)
            java.lang.invoke.MethodHandles$Lookup r3 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L5c
            r3.revealDirect(r1)     // Catch: java.lang.Throwable -> L5c
        L5c:
            sun.misc.Unsafe r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r4 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            java.lang.Object r4 = r3.getObject(r1, r4)
            java.lang.invoke.MethodHandleInfo r4 = (java.lang.invoke.MethodHandleInfo) r4
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.i
            java.lang.Object r3 = r3.getObject(r4, r5)
            java.lang.reflect.Field r3 = (java.lang.reflect.Field) r3
            r0.add(r3)
            int r2 = r2 + 1
            goto L3a
        L74:
            return r0
    }

    public static java.util.List getStaticFields(java.lang.Class r12) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = r12.isPrimitive()
            if (r1 != 0) goto L74
            boolean r1 = r12.isArray()
            if (r1 == 0) goto L12
            goto L74
        L12:
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$NeverCall> r1 = org.lsposed.hiddenapibypass.Helper$NeverCall.class
            java.lang.String r2 = "s"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L74
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.invoke.MethodHandles$Lookup r2 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L74
            java.lang.invoke.MethodHandle r1 = r2.unreflectGetter(r1)     // Catch: java.lang.Throwable -> L74
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.h
            long r9 = r2.getLong(r12, r3)
            r3 = 0
            int r12 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r12 != 0) goto L35
            return r0
        L35:
            int r12 = r2.getInt(r9)
            r2 = 0
        L3a:
            if (r2 >= r12) goto L74
            long r3 = (long) r2
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.l
            long r3 = r3 * r5
            long r3 = r3 + r9
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.m
            long r7 = r3 + r5
            sun.misc.Unsafe r11 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.d
            r3 = r11
            r4 = r1
            r3.putLong(r4, r5, r7)
            long r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            r5 = 0
            r11.putObject(r1, r3, r5)
            java.lang.invoke.MethodHandles$Lookup r3 = java.lang.invoke.MethodHandles.lookup()     // Catch: java.lang.Throwable -> L5c
            r3.revealDirect(r1)     // Catch: java.lang.Throwable -> L5c
        L5c:
            sun.misc.Unsafe r3 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r4 = org.lsposed.hiddenapibypass.HiddenApiBypass.e
            java.lang.Object r4 = r3.getObject(r1, r4)
            java.lang.invoke.MethodHandleInfo r4 = (java.lang.invoke.MethodHandleInfo) r4
            long r5 = org.lsposed.hiddenapibypass.HiddenApiBypass.i
            java.lang.Object r3 = r3.getObject(r4, r5)
            java.lang.reflect.Field r3 = (java.lang.reflect.Field) r3
            r0.add(r3)
            int r2 = r2 + 1
            goto L3a
        L74:
            return r0
    }

    public static java.lang.Object invoke(java.lang.Class r15, java.lang.Object r16, java.lang.String r17, java.lang.Object... r18) {
            r0 = r16
            r1 = r18
            if (r0 == 0) goto L15
            boolean r2 = r15.isInstance(r16)
            if (r2 == 0) goto Ld
            goto L15
        Ld:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "this object is not an instance of the given class"
            r0.<init>(r1)
            throw r0
        L15:
            r2 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]
            java.lang.Class<java.lang.Object[]> r4 = java.lang.Object[].class
            r5 = 0
            r3[r5] = r4
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$InvokeStub> r4 = org.lsposed.hiddenapibypass.Helper$InvokeStub.class
            java.lang.String r6 = "invoke"
            java.lang.reflect.Method r3 = r4.getDeclaredMethod(r6, r3)
            r3.setAccessible(r2)
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r6 = org.lsposed.hiddenapibypass.HiddenApiBypass.f
            r4 = r15
            long r13 = r2.getLong(r15, r6)
            r6 = 0
            java.lang.String r4 = "Cannot find matching method"
            int r8 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r8 == 0) goto L75
            int r2 = r2.getInt(r13)
        L3d:
            if (r5 >= r2) goto L6f
            long r6 = (long) r5
            long r8 = org.lsposed.hiddenapibypass.HiddenApiBypass.j
            long r6 = r6 * r8
            long r6 = r6 + r13
            long r8 = org.lsposed.hiddenapibypass.HiddenApiBypass.k
            long r11 = r6 + r8
            sun.misc.Unsafe r7 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r9 = org.lsposed.hiddenapibypass.HiddenApiBypass.b
            r8 = r3
            r7.putLong(r8, r9, r11)
            java.lang.String r6 = r3.getName()
            r7 = r17
            boolean r6 = r7.equals(r6)
            if (r6 == 0) goto L6c
            java.lang.Class[] r6 = r3.getParameterTypes()
            boolean r6 = a(r6, r1)
            if (r6 == 0) goto L6c
            java.lang.Object r0 = r3.invoke(r0, r1)
            return r0
        L6c:
            int r5 = r5 + 1
            goto L3d
        L6f:
            java.lang.NoSuchMethodException r0 = new java.lang.NoSuchMethodException
            r0.<init>(r4)
            throw r0
        L75:
            java.lang.NoSuchMethodException r0 = new java.lang.NoSuchMethodException
            r0.<init>(r4)
            throw r0
    }

    public static java.lang.Object newInstance(java.lang.Class r20, java.lang.Object... r21) {
            r0 = r20
            r1 = r21
            r2 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]
            java.lang.Class<java.lang.Object[]> r4 = java.lang.Object[].class
            r5 = 0
            r3[r5] = r4
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$InvokeStub> r4 = org.lsposed.hiddenapibypass.Helper$InvokeStub.class
            java.lang.String r6 = "invoke"
            java.lang.reflect.Method r3 = r4.getDeclaredMethod(r6, r3)
            java.lang.Class[] r4 = new java.lang.Class[r2]
            java.lang.Class<java.lang.Object[]> r6 = java.lang.Object[].class
            r4[r5] = r6
            java.lang.Class<org.lsposed.hiddenapibypass.Helper$InvokeStub> r6 = org.lsposed.hiddenapibypass.Helper$InvokeStub.class
            java.lang.reflect.Constructor r4 = r6.getDeclaredConstructor(r4)
            r4.setAccessible(r2)
            sun.misc.Unsafe r2 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r6 = org.lsposed.hiddenapibypass.HiddenApiBypass.f
            long r13 = r2.getLong(r0, r6)
            java.lang.String r6 = "Cannot find matching constructor"
            r7 = 0
            int r9 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r9 == 0) goto L85
            int r2 = r2.getInt(r13)
        L37:
            if (r5 >= r2) goto L7f
            long r7 = (long) r5
            long r9 = org.lsposed.hiddenapibypass.HiddenApiBypass.j
            long r7 = r7 * r9
            long r7 = r7 + r13
            long r9 = org.lsposed.hiddenapibypass.HiddenApiBypass.k
            long r15 = r7 + r9
            sun.misc.Unsafe r11 = org.lsposed.hiddenapibypass.HiddenApiBypass.f905a
            long r17 = org.lsposed.hiddenapibypass.HiddenApiBypass.b
            r7 = r11
            r8 = r3
            r9 = r17
            r19 = r11
            r11 = r15
            r7.putLong(r8, r9, r11)
            java.lang.String r7 = r3.getName()
            java.lang.String r8 = "<init>"
            boolean r7 = r8.equals(r7)
            if (r7 == 0) goto L7c
            r7 = r19
            r8 = r4
            r9 = r17
            r11 = r15
            r7.putLong(r8, r9, r11)
            long r7 = org.lsposed.hiddenapibypass.HiddenApiBypass.c
            r9 = r19
            r9.putObject(r4, r7, r0)
            java.lang.Class[] r7 = r4.getParameterTypes()
            boolean r7 = a(r7, r1)
            if (r7 == 0) goto L7c
            java.lang.Object r0 = r4.newInstance(r1)
            return r0
        L7c:
            int r5 = r5 + 1
            goto L37
        L7f:
            java.lang.NoSuchMethodException r0 = new java.lang.NoSuchMethodException
            r0.<init>(r6)
            throw r0
        L85:
            java.lang.NoSuchMethodException r0 = new java.lang.NoSuchMethodException
            r0.<init>(r6)
            throw r0
    }

    public static boolean setHiddenApiExemptions(java.lang.String... r6) {
            java.lang.String r0 = "setHiddenApiExemptions"
            r1 = 0
            java.lang.Class<dalvik.system.VMRuntime> r2 = dalvik.system.VMRuntime.class
            r3 = 0
            java.lang.String r4 = "getRuntime"
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L19
            java.lang.Object r2 = invoke(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L19
            java.lang.Class<dalvik.system.VMRuntime> r3 = dalvik.system.VMRuntime.class
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L19
            r5[r1] = r6     // Catch: java.lang.Throwable -> L19
            invoke(r3, r2, r0, r5)     // Catch: java.lang.Throwable -> L19
            return r4
        L19:
            r6 = move-exception
            java.lang.String r2 = "HiddenApiBypass"
            android.util.Log.w(r2, r0, r6)
            return r1
    }
}
