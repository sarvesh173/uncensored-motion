package org.tensorflow.lite.gpu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GpuDelegateFactory implements org.tensorflow.lite.DelegateFactory {
    private static final java.lang.String GPU_DELEGATE_CLASS_NAME = "GpuDelegate";
    private final org.tensorflow.lite.gpu.GpuDelegateFactory.Options options;

    /* renamed from: org.tensorflow.lite.gpu.GpuDelegateFactory$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$tensorflow$lite$RuntimeFlavor = null;

        static {
                org.tensorflow.lite.RuntimeFlavor[] r0 = org.tensorflow.lite.RuntimeFlavor.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.tensorflow.lite.gpu.GpuDelegateFactory.AnonymousClass1.$SwitchMap$org$tensorflow$lite$RuntimeFlavor = r0
                org.tensorflow.lite.RuntimeFlavor r1 = org.tensorflow.lite.RuntimeFlavor.APPLICATION     // Catch: java.lang.NoSuchFieldError -> L12
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L12
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L12
            L12:
                int[] r0 = org.tensorflow.lite.gpu.GpuDelegateFactory.AnonymousClass1.$SwitchMap$org$tensorflow$lite$RuntimeFlavor     // Catch: java.lang.NoSuchFieldError -> L1d
                org.tensorflow.lite.RuntimeFlavor r1 = org.tensorflow.lite.RuntimeFlavor.SYSTEM     // Catch: java.lang.NoSuchFieldError -> L1d
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1d
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1d
            L1d:
                return
        }
    }

    public static class Options {
        public static final int INFERENCE_PREFERENCE_FAST_SINGLE_ANSWER = 0;
        public static final int INFERENCE_PREFERENCE_SUSTAINED_SPEED = 1;
        org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend forceBackend;
        int inferencePreference;
        java.lang.String modelToken;
        private boolean precisionLossAllowed;
        boolean quantizedModelsAllowed;
        java.lang.String serializationDir;

        public enum GpuBackend extends java.lang.Enum<org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend> {
            private static final /* synthetic */ org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend[] $VALUES = null;
            public static final org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend OPENCL = null;
            public static final org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend OPENGL = null;
            public static final org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend UNSET = null;
            private final int value;

            static {
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r0 = new org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend
                    java.lang.String r1 = "UNSET"
                    r2 = 0
                    r0.<init>(r1, r2, r2)
                    org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.UNSET = r0
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r1 = new org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend
                    java.lang.String r3 = "OPENCL"
                    r4 = 1
                    r1.<init>(r3, r4, r4)
                    org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.OPENCL = r1
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r3 = new org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend
                    java.lang.String r5 = "OPENGL"
                    r6 = 2
                    r3.<init>(r5, r6, r6)
                    org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.OPENGL = r3
                    r5 = 3
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend[] r5 = new org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend[r5]
                    r5[r2] = r0
                    r5[r4] = r1
                    r5[r6] = r3
                    org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.$VALUES = r5
                    return
            }

            GpuBackend(java.lang.String r1, int r2, int r3) {
                    r0 = this;
                    r0.<init>(r1, r2)
                    r0.value = r3
                    return
            }

            public static org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend valueOf(java.lang.String r1) {
                    java.lang.Class<org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend> r0 = org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.class
                    java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r1 = (org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend) r1
                    return r1
            }

            public static org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend[] values() {
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend[] r0 = org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.$VALUES
                    java.lang.Object r0 = r0.clone()
                    org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend[] r0 = (org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend[]) r0
                    return r0
            }

            public int value() {
                    r1 = this;
                    int r0 = r1.value
                    return r0
            }
        }

        public Options() {
                r1 = this;
                r1.<init>()
                r0 = 1
                r1.precisionLossAllowed = r0
                r1.quantizedModelsAllowed = r0
                r0 = 0
                r1.inferencePreference = r0
                r0 = 0
                r1.serializationDir = r0
                r1.modelToken = r0
                org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r0 = org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend.UNSET
                r1.forceBackend = r0
                return
        }

        public boolean areQuantizedModelsAllowed() {
                r1 = this;
                boolean r0 = r1.quantizedModelsAllowed
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend getForceBackend() {
                r1 = this;
                org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r0 = r1.forceBackend
                return r0
        }

        public int getInferencePreference() {
                r1 = this;
                int r0 = r1.inferencePreference
                return r0
        }

        public java.lang.String getModelToken() {
                r1 = this;
                java.lang.String r0 = r1.modelToken
                return r0
        }

        public java.lang.String getSerializationDir() {
                r1 = this;
                java.lang.String r0 = r1.serializationDir
                return r0
        }

        public boolean isPrecisionLossAllowed() {
                r1 = this;
                boolean r0 = r1.precisionLossAllowed
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options setForceBackend(org.tensorflow.lite.gpu.GpuDelegateFactory.Options.GpuBackend r1) {
                r0 = this;
                r0.forceBackend = r1
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options setInferencePreference(int r1) {
                r0 = this;
                r0.inferencePreference = r1
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options setPrecisionLossAllowed(boolean r1) {
                r0 = this;
                r0.precisionLossAllowed = r1
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options setQuantizedModelsAllowed(boolean r1) {
                r0 = this;
                r0.quantizedModelsAllowed = r1
                return r0
        }

        public org.tensorflow.lite.gpu.GpuDelegateFactory.Options setSerializationParams(java.lang.String r1, java.lang.String r2) {
                r0 = this;
                r0.serializationDir = r1
                r0.modelToken = r2
                return r0
        }
    }

    public GpuDelegateFactory() {
            r1 = this;
            org.tensorflow.lite.gpu.GpuDelegateFactory$Options r0 = new org.tensorflow.lite.gpu.GpuDelegateFactory$Options
            r0.<init>()
            r1.<init>(r0)
            return
    }

    public GpuDelegateFactory(org.tensorflow.lite.gpu.GpuDelegateFactory.Options r1) {
            r0 = this;
            r0.<init>()
            r0.options = r1
            return
    }

    public org.tensorflow.lite.Delegate create(org.tensorflow.lite.RuntimeFlavor r5) {
            r4 = this;
            java.lang.String r0 = ".GpuDelegate"
            int[] r1 = org.tensorflow.lite.gpu.GpuDelegateFactory.AnonymousClass1.$SwitchMap$org$tensorflow$lite$RuntimeFlavor
            int r2 = r5.ordinal()
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L27
            r3 = 2
            if (r1 != r3) goto L13
            java.lang.String r5 = "com.google.android.gms.tflite.gpu"
            goto L29
        L13:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unsupported runtime flavor "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
        L27:
            java.lang.String r5 = "org.tensorflow.lite.gpu"
        L29:
            java.lang.String r5 = r5.concat(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.Class[] r0 = new java.lang.Class[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.Class<org.tensorflow.lite.gpu.GpuDelegateFactory$Options> r1 = org.tensorflow.lite.gpu.GpuDelegateFactory.Options.class
            r3 = 0
            r0[r3] = r1     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.reflect.Constructor r5 = r5.getDeclaredConstructor(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            org.tensorflow.lite.gpu.GpuDelegateFactory$Options r1 = r4.options     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            r0[r3] = r1     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            java.lang.Object r5 = r5.newInstance(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            org.tensorflow.lite.Delegate r5 = (org.tensorflow.lite.Delegate) r5     // Catch: java.lang.reflect.InvocationTargetException -> L49 java.lang.NoSuchMethodException -> L4b java.lang.InstantiationException -> L4d java.lang.IllegalAccessException -> L4f java.lang.ClassNotFoundException -> L51
            return r5
        L49:
            r5 = move-exception
            goto L52
        L4b:
            r5 = move-exception
            goto L52
        L4d:
            r5 = move-exception
            goto L52
        L4f:
            r5 = move-exception
            goto L52
        L51:
            r5 = move-exception
        L52:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Error creating GPU delegate"
            r0.<init>(r1, r5)
            throw r0
    }
}
