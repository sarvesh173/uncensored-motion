package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public final class Interpreter extends org.tensorflow.lite.InterpreterImpl implements org.tensorflow.lite.InterpreterApi {
    private final java.lang.String[] signatureKeyList;
    private final org.tensorflow.lite.NativeInterpreterWrapperExperimental wrapperExperimental;

    public static class Options extends org.tensorflow.lite.InterpreterImpl.Options {
        public Options() {
                r0 = this;
                r0.<init>()
                return
        }

        public Options(org.tensorflow.lite.InterpreterApi.Options r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        Options(org.tensorflow.lite.InterpreterImpl.Options r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options addDelegate(org.tensorflow.lite.Delegate r1) {
                r0 = this;
                super.addDelegate(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options addDelegate(org.tensorflow.lite.Delegate r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.addDelegate(r1)
                return r1
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options addDelegateFactory(org.tensorflow.lite.DelegateFactory r1) {
                r0 = this;
                super.addDelegateFactory(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options addDelegateFactory(org.tensorflow.lite.DelegateFactory r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.addDelegateFactory(r1)
                return r1
        }

        public org.tensorflow.lite.Interpreter.Options setAllowBufferHandleOutput(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.allowBufferHandleOutput = r1
                return r0
        }

        @java.lang.Deprecated
        public org.tensorflow.lite.Interpreter.Options setAllowFp16PrecisionForFp32(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.allowFp16PrecisionForFp32 = r1
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options setCancellable(boolean r1) {
                r0 = this;
                super.setCancellable(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options setCancellable(boolean r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.setCancellable(r1)
                return r1
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options setNumThreads(int r1) {
                r0 = this;
                super.setNumThreads(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options setNumThreads(int r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.setNumThreads(r1)
                return r1
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options setRuntime(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r1) {
                r0 = this;
                super.setRuntime(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options setRuntime(org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.setRuntime(r1)
                return r1
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options setUseNNAPI(boolean r1) {
                r0 = this;
                super.setUseNNAPI(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options setUseNNAPI(boolean r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.setUseNNAPI(r1)
                return r1
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public org.tensorflow.lite.Interpreter.Options setUseXNNPACK(boolean r1) {
                r0 = this;
                super.setUseXNNPACK(r1)
                return r0
        }

        @Override // org.tensorflow.lite.InterpreterApi.Options
        public /* bridge */ /* synthetic */ org.tensorflow.lite.InterpreterApi.Options setUseXNNPACK(boolean r1) {
                r0 = this;
                org.tensorflow.lite.Interpreter$Options r1 = r0.setUseXNNPACK(r1)
                return r1
        }
    }

    public Interpreter(java.io.File r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public Interpreter(java.io.File r2, org.tensorflow.lite.Interpreter.Options r3) {
            r1 = this;
            org.tensorflow.lite.NativeInterpreterWrapperExperimental r0 = new org.tensorflow.lite.NativeInterpreterWrapperExperimental
            java.lang.String r2 = r2.getAbsolutePath()
            r0.<init>(r2, r3)
            r1.<init>(r0)
            return
    }

    public Interpreter(java.nio.ByteBuffer r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public Interpreter(java.nio.ByteBuffer r2, org.tensorflow.lite.Interpreter.Options r3) {
            r1 = this;
            org.tensorflow.lite.NativeInterpreterWrapperExperimental r0 = new org.tensorflow.lite.NativeInterpreterWrapperExperimental
            r0.<init>(r2, r3)
            r1.<init>(r0)
            return
    }

    private Interpreter(org.tensorflow.lite.NativeInterpreterWrapperExperimental r1) {
            r0 = this;
            r0.<init>(r1)
            r0.wrapperExperimental = r1
            java.lang.String[] r1 = r0.getSignatureKeys()
            r0.signatureKeyList = r1
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ void allocateTensors() {
            r0 = this;
            super.allocateTensors()
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
            r0 = this;
            super.close()
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ int getInputIndex(java.lang.String r1) {
            r0 = this;
            int r1 = super.getInputIndex(r1)
            return r1
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ org.tensorflow.lite.Tensor getInputTensor(int r1) {
            r0 = this;
            org.tensorflow.lite.Tensor r1 = super.getInputTensor(r1)
            return r1
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ int getInputTensorCount() {
            r1 = this;
            int r0 = super.getInputTensorCount()
            return r0
    }

    public org.tensorflow.lite.Tensor getInputTensorFromSignature(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r3.checkNotClosed()
            if (r5 != 0) goto Le
            java.lang.String[] r0 = r3.signatureKeyList
            int r1 = r0.length
            r2 = 1
            if (r1 != r2) goto Le
            r5 = 0
            r5 = r0[r5]
        Le:
            if (r5 == 0) goto L17
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r3.wrapper
            org.tensorflow.lite.TensorImpl r4 = r0.getInputTensor(r4, r5)
            return r4
        L17:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "
            r5.<init>(r0)
            java.lang.String[] r0 = r3.signatureKeyList
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ java.lang.Long getLastNativeInferenceDurationNanoseconds() {
            r1 = this;
            java.lang.Long r0 = super.getLastNativeInferenceDurationNanoseconds()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ int getOutputIndex(java.lang.String r1) {
            r0 = this;
            int r1 = super.getOutputIndex(r1)
            return r1
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ org.tensorflow.lite.Tensor getOutputTensor(int r1) {
            r0 = this;
            org.tensorflow.lite.Tensor r1 = super.getOutputTensor(r1)
            return r1
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ int getOutputTensorCount() {
            r1 = this;
            int r0 = super.getOutputTensorCount()
            return r0
    }

    public org.tensorflow.lite.Tensor getOutputTensorFromSignature(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r3.checkNotClosed()
            if (r5 != 0) goto Le
            java.lang.String[] r0 = r3.signatureKeyList
            int r1 = r0.length
            r2 = 1
            if (r1 != r2) goto Le
            r5 = 0
            r5 = r0[r5]
        Le:
            if (r5 == 0) goto L17
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r3.wrapper
            org.tensorflow.lite.TensorImpl r4 = r0.getOutputTensor(r4, r5)
            return r4
        L17:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "
            r5.<init>(r0)
            java.lang.String[] r0 = r3.signatureKeyList
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    public java.lang.String[] getSignatureInputs(java.lang.String r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            java.lang.String[] r2 = r0.getSignatureInputs(r2)
            return r2
    }

    public java.lang.String[] getSignatureKeys() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            java.lang.String[] r0 = r0.getSignatureKeys()
            return r0
    }

    public java.lang.String[] getSignatureOutputs(java.lang.String r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            java.lang.String[] r2 = r0.getSignatureOutputs(r2)
            return r2
    }

    public void resetVariableTensors() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapperExperimental r0 = r1.wrapperExperimental
            r0.resetVariableTensors()
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ void resizeInput(int r1, int[] r2) {
            r0 = this;
            super.resizeInput(r1, r2)
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ void resizeInput(int r1, int[] r2, boolean r3) {
            r0 = this;
            super.resizeInput(r1, r2, r3)
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ void run(java.lang.Object r1, java.lang.Object r2) {
            r0 = this;
            super.run(r1, r2)
            return
    }

    @Override // org.tensorflow.lite.InterpreterImpl, org.tensorflow.lite.InterpreterApi
    public /* bridge */ /* synthetic */ void runForMultipleInputsOutputs(java.lang.Object[] r1, java.util.Map r2) {
            r0 = this;
            super.runForMultipleInputsOutputs(r1, r2)
            return
    }

    public void runSignature(java.util.Map<java.lang.String, java.lang.Object> r2, java.util.Map<java.lang.String, java.lang.Object> r3) {
            r1 = this;
            r1.checkNotClosed()
            r0 = 0
            r1.runSignature(r2, r3, r0)
            return
    }

    public void runSignature(java.util.Map<java.lang.String, java.lang.Object> r4, java.util.Map<java.lang.String, java.lang.Object> r5, java.lang.String r6) {
            r3 = this;
            r3.checkNotClosed()
            if (r6 != 0) goto Le
            java.lang.String[] r0 = r3.signatureKeyList
            int r1 = r0.length
            r2 = 1
            if (r1 != r2) goto Le
            r6 = 0
            r6 = r0[r6]
        Le:
            if (r6 == 0) goto L16
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r3.wrapper
            r0.runSignature(r4, r5, r6)
            return
        L16:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "
            r5.<init>(r6)
            java.lang.String[] r6 = r3.signatureKeyList
            java.lang.String r6 = java.util.Arrays.toString(r6)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    public void setCancelled(boolean r2) {
            r1 = this;
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            r0.setCancelled(r2)
            return
    }
}
