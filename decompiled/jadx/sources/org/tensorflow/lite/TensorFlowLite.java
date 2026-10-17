package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public final class TensorFlowLite {
    private static final java.lang.Throwable LOAD_LIBRARY_EXCEPTION = null;
    private static final java.lang.String[][] TFLITE_RUNTIME_LIBNAMES = null;
    private static final java.util.concurrent.atomic.AtomicBoolean[] haveLogged = null;
    private static volatile boolean isInit;
    private static final java.util.logging.Logger logger = null;

    /* renamed from: org.tensorflow.lite.TensorFlowLite$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime = null;

        static {
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.tensorflow.lite.TensorFlowLite.AnonymousClass1.$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime = r0
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r1 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = org.tensorflow.lite.TensorFlowLite.AnonymousClass1.$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime     // Catch: java.lang.NoSuchFieldError -> L1d
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r1 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_SYSTEM_ONLY     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                return
        }
    }

    private static class PossiblyAvailableRuntime {
        private final java.lang.Exception exception;
        private final org.tensorflow.lite.InterpreterFactoryApi factory;

        PossiblyAvailableRuntime(java.lang.String r10, java.lang.String r11) {
                r9 = this;
                r9.<init>()
                r0 = 2
                r1 = 0
                r2 = 1
                r3 = 0
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                r4.<init>()     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                r4.append(r10)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                java.lang.String r5 = ".InterpreterFactoryImpl"
                r4.append(r5)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                java.lang.String r4 = r4.toString()     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                java.lang.reflect.Constructor r4 = r4.getDeclaredConstructor(r3)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                r4.setAccessible(r2)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                java.lang.Object r4 = r4.newInstance(r3)     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                org.tensorflow.lite.InterpreterFactoryApi r4 = (org.tensorflow.lite.InterpreterFactoryApi) r4     // Catch: java.lang.SecurityException -> L5f java.lang.NoSuchMethodException -> L61 java.lang.reflect.InvocationTargetException -> L63 java.lang.InstantiationException -> L65 java.lang.IllegalArgumentException -> L67 java.lang.IllegalAccessException -> L69 java.lang.ClassNotFoundException -> L6b
                if (r4 == 0) goto L3f
                java.util.logging.Logger r5 = org.tensorflow.lite.TensorFlowLite.access$000()     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                java.lang.String r6 = "Found %s TF Lite runtime client in %s"
                java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                r7[r1] = r11     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                r7[r2] = r10     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                java.lang.String r6 = java.lang.String.format(r6, r7)     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                r5.info(r6)     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                goto L82
            L3f:
                java.util.logging.Logger r5 = org.tensorflow.lite.TensorFlowLite.access$000()     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                java.lang.String r6 = "Failed to construct TF Lite runtime client from %s"
                java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                r7[r1] = r10     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                java.lang.String r6 = java.lang.String.format(r6, r7)     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                r5.warning(r6)     // Catch: java.lang.SecurityException -> L51 java.lang.NoSuchMethodException -> L53 java.lang.reflect.InvocationTargetException -> L55 java.lang.InstantiationException -> L57 java.lang.IllegalArgumentException -> L59 java.lang.IllegalAccessException -> L5b java.lang.ClassNotFoundException -> L5d
                goto L82
            L51:
                r3 = move-exception
                goto L6f
            L53:
                r3 = move-exception
                goto L6f
            L55:
                r3 = move-exception
                goto L6f
            L57:
                r3 = move-exception
                goto L6f
            L59:
                r3 = move-exception
                goto L6f
            L5b:
                r3 = move-exception
                goto L6f
            L5d:
                r3 = move-exception
                goto L6f
            L5f:
                r4 = move-exception
                goto L6c
            L61:
                r4 = move-exception
                goto L6c
            L63:
                r4 = move-exception
                goto L6c
            L65:
                r4 = move-exception
                goto L6c
            L67:
                r4 = move-exception
                goto L6c
            L69:
                r4 = move-exception
                goto L6c
            L6b:
                r4 = move-exception
            L6c:
                r8 = r4
                r4 = r3
                r3 = r8
            L6f:
                java.util.logging.Logger r5 = org.tensorflow.lite.TensorFlowLite.access$000()
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r0[r1] = r11
                r0[r2] = r10
                java.lang.String r10 = "Didn't find %s TF Lite runtime client in %s"
                java.lang.String r10 = java.lang.String.format(r10, r0)
                r5.info(r10)
            L82:
                r9.exception = r3
                r9.factory = r4
                return
        }

        public java.lang.Exception getException() {
                r1 = this;
                java.lang.Exception r0 = r1.exception
                return r0
        }

        public org.tensorflow.lite.InterpreterFactoryApi getFactory() {
                r1 = this;
                org.tensorflow.lite.InterpreterFactoryApi r0 = r1.factory
                return r0
        }
    }

    private static class RuntimeFromApplication {
        static final org.tensorflow.lite.TensorFlowLite.PossiblyAvailableRuntime TFLITE = null;

        static {
                org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r0 = new org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime
                java.lang.String r1 = "org.tensorflow.lite"
                java.lang.String r2 = "application"
                r0.<init>(r1, r2)
                org.tensorflow.lite.TensorFlowLite.RuntimeFromApplication.TFLITE = r0
                return
        }

        private RuntimeFromApplication() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    private static class RuntimeFromSystem {
        static final org.tensorflow.lite.TensorFlowLite.PossiblyAvailableRuntime TFLITE = null;

        static {
                org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r0 = new org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime
                java.lang.String r1 = "com.google.android.gms.tflite"
                java.lang.String r2 = "system"
                r0.<init>(r1, r2)
                org.tensorflow.lite.TensorFlowLite.RuntimeFromSystem.TFLITE = r0
                return
        }

        private RuntimeFromSystem() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static {
            java.lang.Class<org.tensorflow.lite.InterpreterApi> r0 = org.tensorflow.lite.InterpreterApi.class
            java.lang.String r0 = r0.getName()
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            org.tensorflow.lite.TensorFlowLite.logger = r0
            r0 = 2
            java.lang.String[][] r0 = new java.lang.String[r0][]
            java.lang.String r1 = "tensorflowlite_jni"
            java.lang.String r2 = "tensorflowlite_jni_stable"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r2 = 0
            r0[r2] = r1
            java.lang.String r1 = "tensorflowlite_jni_gms_client"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 1
            r0[r3] = r1
            org.tensorflow.lite.TensorFlowLite.TFLITE_RUNTIME_LIBNAMES = r0
            org.tensorflow.lite.TensorFlowLite.isInit = r2
            int r1 = r0.length
            r3 = 0
            r4 = r2
        L2a:
            if (r4 >= r1) goto L6f
            r5 = r0[r4]
            int r6 = r5.length
            r7 = r2
        L30:
            if (r7 >= r6) goto L6c
            r8 = r5[r7]
            java.lang.System.loadLibrary(r8)     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            java.util.logging.Logger r9 = org.tensorflow.lite.TensorFlowLite.logger     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            r10.<init>()     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            java.lang.String r11 = "Loaded native library: "
            r10.append(r11)     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            r10.append(r8)     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            java.lang.String r10 = r10.toString()     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            r9.info(r10)     // Catch: java.lang.UnsatisfiedLinkError -> L4e
            goto L6c
        L4e:
            r9 = move-exception
            java.util.logging.Logger r10 = org.tensorflow.lite.TensorFlowLite.logger
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r12 = "Didn't load native library: "
            r11.<init>(r12)
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            r10.info(r8)
            if (r3 != 0) goto L66
            r3 = r9
            goto L69
        L66:
            r3.addSuppressed(r9)
        L69:
            int r7 = r7 + 1
            goto L30
        L6c:
            int r4 = r4 + 1
            goto L2a
        L6f:
            org.tensorflow.lite.TensorFlowLite.LOAD_LIBRARY_EXCEPTION = r3
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.values()
            int r0 = r0.length
            java.util.concurrent.atomic.AtomicBoolean[] r0 = new java.util.concurrent.atomic.AtomicBoolean[r0]
            org.tensorflow.lite.TensorFlowLite.haveLogged = r0
        L7a:
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.values()
            int r0 = r0.length
            if (r2 >= r0) goto L8d
            java.util.concurrent.atomic.AtomicBoolean[] r0 = org.tensorflow.lite.TensorFlowLite.haveLogged
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r1.<init>()
            r0[r2] = r1
            int r2 = r2 + 1
            goto L7a
        L8d:
            return
    }

    private TensorFlowLite() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.util.logging.Logger access$000() {
            java.util.logging.Logger r0 = org.tensorflow.lite.TensorFlowLite.logger
            return r0
    }

    static org.tensorflow.lite.InterpreterFactoryApi getFactory(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r2) {
            java.lang.String r0 = "org.tensorflow.lite.InterpreterApi.Options"
            java.lang.String r1 = "setRuntime"
            org.tensorflow.lite.InterpreterFactoryApi r2 = getFactory(r2, r0, r1)
            return r2
    }

    private static org.tensorflow.lite.InterpreterFactoryApi getFactory(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r5, java.lang.String r6, java.lang.String r7) {
            if (r5 != 0) goto L4
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r5 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY
        L4:
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.PREFER_SYSTEM_OVER_APPLICATION
            r1 = 0
            r2 = 1
            if (r5 == r0) goto L11
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_SYSTEM_ONLY
            if (r5 != r0) goto Lf
            goto L11
        Lf:
            r0 = 0
            goto L47
        L11:
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r0 = org.tensorflow.lite.TensorFlowLite.RuntimeFromSystem.TFLITE
            org.tensorflow.lite.InterpreterFactoryApi r0 = r0.getFactory()
            if (r0 == 0) goto L41
            java.util.concurrent.atomic.AtomicBoolean[] r6 = org.tensorflow.lite.TensorFlowLite.haveLogged
            int r7 = r5.ordinal()
            r6 = r6[r7]
            boolean r6 = r6.getAndSet(r2)
            if (r6 != 0) goto L3a
            java.util.logging.Logger r6 = org.tensorflow.lite.TensorFlowLite.logger
            java.lang.String r5 = r5.name()
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r7[r1] = r5
            java.lang.String r5 = "TfLiteRuntime.%s: Using system TF Lite runtime client from com.google.android.gms"
            java.lang.String r5 = java.lang.String.format(r5, r7)
            r6.info(r5)
        L3a:
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r5 = org.tensorflow.lite.TensorFlowLite.RuntimeFromSystem.TFLITE
            org.tensorflow.lite.InterpreterFactoryApi r5 = r5.getFactory()
            return r5
        L41:
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r0 = org.tensorflow.lite.TensorFlowLite.RuntimeFromSystem.TFLITE
            java.lang.Exception r0 = r0.getException()
        L47:
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r3 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.PREFER_SYSTEM_OVER_APPLICATION
            if (r5 == r3) goto L4f
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r3 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY
            if (r5 != r3) goto L98
        L4f:
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r3 = org.tensorflow.lite.TensorFlowLite.RuntimeFromApplication.TFLITE
            org.tensorflow.lite.InterpreterFactoryApi r3 = r3.getFactory()
            if (r3 == 0) goto L7f
            java.util.concurrent.atomic.AtomicBoolean[] r6 = org.tensorflow.lite.TensorFlowLite.haveLogged
            int r7 = r5.ordinal()
            r6 = r6[r7]
            boolean r6 = r6.getAndSet(r2)
            if (r6 != 0) goto L78
            java.util.logging.Logger r6 = org.tensorflow.lite.TensorFlowLite.logger
            java.lang.String r5 = r5.name()
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r7[r1] = r5
            java.lang.String r5 = "TfLiteRuntime.%s: Using application TF Lite runtime client from org.tensorflow.lite"
            java.lang.String r5 = java.lang.String.format(r5, r7)
            r6.info(r5)
        L78:
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r5 = org.tensorflow.lite.TensorFlowLite.RuntimeFromApplication.TFLITE
            org.tensorflow.lite.InterpreterFactoryApi r5 = r5.getFactory()
            return r5
        L7f:
            if (r0 != 0) goto L88
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r0 = org.tensorflow.lite.TensorFlowLite.RuntimeFromApplication.TFLITE
            java.lang.Exception r0 = r0.getException()
            goto L98
        L88:
            java.lang.Throwable[] r3 = r0.getSuppressed()
            int r3 = r3.length
            if (r3 != 0) goto L98
            org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime r3 = org.tensorflow.lite.TensorFlowLite.RuntimeFromApplication.TFLITE
            java.lang.Exception r3 = r3.getException()
            r0.addSuppressed(r3)
        L98:
            int[] r3 = org.tensorflow.lite.TensorFlowLite.AnonymousClass1.$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime
            int r5 = r5.ordinal()
            r5 = r3[r5]
            r3 = 3
            r4 = 2
            if (r5 == r2) goto Lb8
            if (r5 == r4) goto La9
            java.lang.String r5 = "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite or com.google.android.gms:play-services-tflite-java"
            goto Lc6
        La9:
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r5[r1] = r7
            r5[r2] = r6
            r5[r4] = r7
            java.lang.String r6 = "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .%s with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for %s#%s)."
            java.lang.String r5 = java.lang.String.format(r6, r5)
            goto Lc6
        Lb8:
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r5[r1] = r7
            r5[r2] = r6
            r5[r4] = r7
            java.lang.String r6 = "You should declare a build dependency on org.tensorflow.lite:tensorflow-lite, or call .%s with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for %s#%s(TfLiteRuntime))."
            java.lang.String r5 = java.lang.String.format(r6, r5)
        Lc6:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "Couldn't find TensorFlow Lite runtime's InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "
            r7.<init>(r1)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.<init>(r5, r0)
            throw r6
    }

    public static void init() {
            boolean r0 = org.tensorflow.lite.TensorFlowLite.isInit
            if (r0 == 0) goto L5
            return
        L5:
            nativeDoNothing()     // Catch: java.lang.UnsatisfiedLinkError -> Lc
            r0 = 1
            org.tensorflow.lite.TensorFlowLite.isInit = r0     // Catch: java.lang.UnsatisfiedLinkError -> Lc
            return
        Lc:
            r0 = move-exception
            java.lang.Throwable r1 = org.tensorflow.lite.TensorFlowLite.LOAD_LIBRARY_EXCEPTION
            if (r1 == 0) goto L12
            goto L13
        L12:
            r1 = r0
        L13:
            java.lang.UnsatisfiedLinkError r2 = new java.lang.UnsatisfiedLinkError
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            r2.initCause(r0)
            throw r2
    }

    private static native void nativeDoNothing();

    public static java.lang.String runtimeVersion() {
            r0 = 0
            java.lang.String r0 = runtimeVersion(r0)
            return r0
    }

    public static java.lang.String runtimeVersion(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r2) {
            java.lang.String r0 = "org.tensorflow.lite.TensorFlowLite"
            java.lang.String r1 = "runtimeVersion"
            org.tensorflow.lite.InterpreterFactoryApi r2 = getFactory(r2, r0, r1)
            java.lang.String r2 = r2.runtimeVersion()
            return r2
    }

    public static java.lang.String schemaVersion() {
            r0 = 0
            java.lang.String r0 = schemaVersion(r0)
            return r0
    }

    public static java.lang.String schemaVersion(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r2) {
            java.lang.String r0 = "org.tensorflow.lite.TensorFlowLite"
            java.lang.String r1 = "schemaVersion"
            org.tensorflow.lite.InterpreterFactoryApi r2 = getFactory(r2, r0, r1)
            java.lang.String r2 = r2.schemaVersion()
            return r2
    }

    @java.lang.Deprecated
    public static java.lang.String version() {
            java.lang.String r0 = schemaVersion()
            return r0
    }
}
