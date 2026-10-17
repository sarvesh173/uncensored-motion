package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public interface InterpreterApi extends java.lang.AutoCloseable {

    /* renamed from: org.tensorflow.lite.InterpreterApi$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.tensorflow.lite.InterpreterApi create(java.io.File r1, org.tensorflow.lite.InterpreterApi.Options r2) {
                if (r2 != 0) goto L4
                r0 = 0
                goto L8
            L4:
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = r2.getRuntime()
            L8:
                org.tensorflow.lite.InterpreterFactoryApi r0 = org.tensorflow.lite.TensorFlowLite.getFactory(r0)
                org.tensorflow.lite.InterpreterApi r1 = r0.create(r1, r2)
                return r1
        }

        public static org.tensorflow.lite.InterpreterApi create(java.nio.ByteBuffer r1, org.tensorflow.lite.InterpreterApi.Options r2) {
                if (r2 != 0) goto L4
                r0 = 0
                goto L8
            L4:
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = r2.getRuntime()
            L8:
                org.tensorflow.lite.InterpreterFactoryApi r0 = org.tensorflow.lite.TensorFlowLite.getFactory(r0)
                org.tensorflow.lite.InterpreterApi r1 = r0.create(r1, r2)
                return r1
        }
    }

    public static class Options {
        java.lang.Boolean allowCancellation;
        private final java.util.List<org.tensorflow.lite.DelegateFactory> delegateFactories;
        final java.util.List<org.tensorflow.lite.Delegate> delegates;
        int numThreads;
        org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime runtime;
        java.lang.Boolean useNNAPI;
        java.lang.Boolean useXNNPACK;
        org.tensorflow.lite.acceleration.ValidatedAccelerationConfig validatedAccelerationConfig;

        public enum TfLiteRuntime extends java.lang.Enum<org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime> {
            private static final /* synthetic */ org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime[] $VALUES = null;
            public static final org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime FROM_APPLICATION_ONLY = null;
            public static final org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime FROM_SYSTEM_ONLY = null;
            public static final org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime PREFER_SYSTEM_OVER_APPLICATION = null;

            static {
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = new org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime
                    java.lang.String r1 = "FROM_APPLICATION_ONLY"
                    r2 = 0
                    r0.<init>(r1, r2)
                    org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY = r0
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r1 = new org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime
                    java.lang.String r3 = "FROM_SYSTEM_ONLY"
                    r4 = 1
                    r1.<init>(r3, r4)
                    org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_SYSTEM_ONLY = r1
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r3 = new org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime
                    java.lang.String r5 = "PREFER_SYSTEM_OVER_APPLICATION"
                    r6 = 2
                    r3.<init>(r5, r6)
                    org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.PREFER_SYSTEM_OVER_APPLICATION = r3
                    r5 = 3
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r5 = new org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime[r5]
                    r5[r2] = r0
                    r5[r4] = r1
                    r5[r6] = r3
                    org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.$VALUES = r5
                    return
            }

            TfLiteRuntime(java.lang.String r1, int r2) {
                    r0 = this;
                    r0.<init>(r1, r2)
                    return
            }

            public static org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime valueOf(java.lang.String r1) {
                    java.lang.Class<org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime> r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.class
                    java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r1 = (org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime) r1
                    return r1
            }

            public static org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime[] values() {
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.$VALUES
                    java.lang.Object r0 = r0.clone()
                    org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime[] r0 = (org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime[]) r0
                    return r0
            }
        }

        public Options() {
                r1 = this;
                r1.<init>()
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY
                r1.runtime = r0
                r0 = -1
                r1.numThreads = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.delegates = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.delegateFactories = r0
                return
        }

        public Options(org.tensorflow.lite.InterpreterApi.Options r3) {
                r2 = this;
                r2.<init>()
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY
                r2.runtime = r0
                r0 = -1
                r2.numThreads = r0
                int r0 = r3.numThreads
                r2.numThreads = r0
                java.lang.Boolean r0 = r3.useNNAPI
                r2.useNNAPI = r0
                java.lang.Boolean r0 = r3.allowCancellation
                r2.allowCancellation = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                java.util.List<org.tensorflow.lite.Delegate> r1 = r3.delegates
                r0.<init>(r1)
                r2.delegates = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                java.util.List<org.tensorflow.lite.DelegateFactory> r1 = r3.delegateFactories
                r0.<init>(r1)
                r2.delegateFactories = r0
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = r3.runtime
                r2.runtime = r0
                org.tensorflow.lite.acceleration.ValidatedAccelerationConfig r0 = r3.validatedAccelerationConfig
                r2.validatedAccelerationConfig = r0
                java.lang.Boolean r3 = r3.useXNNPACK
                r2.useXNNPACK = r3
                return
        }

        public org.tensorflow.lite.InterpreterApi.Options addDelegate(org.tensorflow.lite.Delegate r2) {
                r1 = this;
                java.util.List<org.tensorflow.lite.Delegate> r0 = r1.delegates
                r0.add(r2)
                return r1
        }

        public org.tensorflow.lite.InterpreterApi.Options addDelegateFactory(org.tensorflow.lite.DelegateFactory r2) {
                r1 = this;
                java.util.List<org.tensorflow.lite.DelegateFactory> r0 = r1.delegateFactories
                r0.add(r2)
                return r1
        }

        public org.tensorflow.lite.acceleration.ValidatedAccelerationConfig getAccelerationConfig() {
                r1 = this;
                org.tensorflow.lite.acceleration.ValidatedAccelerationConfig r0 = r1.validatedAccelerationConfig
                return r0
        }

        public java.util.List<org.tensorflow.lite.DelegateFactory> getDelegateFactories() {
                r1 = this;
                java.util.List<org.tensorflow.lite.DelegateFactory> r0 = r1.delegateFactories
                java.util.List r0 = java.util.Collections.unmodifiableList(r0)
                return r0
        }

        public java.util.List<org.tensorflow.lite.Delegate> getDelegates() {
                r1 = this;
                java.util.List<org.tensorflow.lite.Delegate> r0 = r1.delegates
                java.util.List r0 = java.util.Collections.unmodifiableList(r0)
                return r0
        }

        public int getNumThreads() {
                r1 = this;
                int r0 = r1.numThreads
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime getRuntime() {
                r1 = this;
                org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r0 = r1.runtime
                return r0
        }

        public boolean getUseNNAPI() {
                r1 = this;
                java.lang.Boolean r0 = r1.useNNAPI
                if (r0 == 0) goto Lc
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto Lc
                r0 = 1
                return r0
            Lc:
                r0 = 0
                return r0
        }

        public boolean getUseXNNPACK() {
                r1 = this;
                java.lang.Boolean r0 = r1.useXNNPACK
                if (r0 == 0) goto Ld
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto Lb
                goto Ld
            Lb:
                r0 = 0
                return r0
            Ld:
                r0 = 1
                return r0
        }

        public boolean isCancellable() {
                r1 = this;
                java.lang.Boolean r0 = r1.allowCancellation
                if (r0 == 0) goto Lc
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto Lc
                r0 = 1
                return r0
            Lc:
                r0 = 0
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setAccelerationConfig(org.tensorflow.lite.acceleration.ValidatedAccelerationConfig r1) {
                r0 = this;
                r0.validatedAccelerationConfig = r1
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setCancellable(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.allowCancellation = r1
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setNumThreads(int r1) {
                r0 = this;
                r0.numThreads = r1
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setRuntime(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r1) {
                r0 = this;
                r0.runtime = r1
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setUseNNAPI(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.useNNAPI = r1
                return r0
        }

        public org.tensorflow.lite.InterpreterApi.Options setUseXNNPACK(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.useXNNPACK = r1
                return r0
        }
    }

    void allocateTensors();

    @Override // java.lang.AutoCloseable
    void close();

    int getInputIndex(java.lang.String r1);

    org.tensorflow.lite.Tensor getInputTensor(int r1);

    int getInputTensorCount();

    java.lang.Long getLastNativeInferenceDurationNanoseconds();

    int getOutputIndex(java.lang.String r1);

    org.tensorflow.lite.Tensor getOutputTensor(int r1);

    int getOutputTensorCount();

    void resizeInput(int r1, int[] r2);

    void resizeInput(int r1, int[] r2, boolean r3);

    void run(java.lang.Object r1, java.lang.Object r2);

    void runForMultipleInputsOutputs(java.lang.Object[] r1, java.util.Map<java.lang.Integer, java.lang.Object> r2);
}
