package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
class InterpreterImpl implements org.tensorflow.lite.InterpreterApi {
    org.tensorflow.lite.NativeInterpreterWrapper wrapper;

    static class Options extends org.tensorflow.lite.InterpreterApi.Options {
        java.lang.Boolean allowBufferHandleOutput;
        java.lang.Boolean allowFp16PrecisionForFp32;

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

        public Options(org.tensorflow.lite.InterpreterImpl.Options r2) {
                r1 = this;
                r1.<init>(r2)
                java.lang.Boolean r0 = r2.allowFp16PrecisionForFp32
                r1.allowFp16PrecisionForFp32 = r0
                java.lang.Boolean r2 = r2.allowBufferHandleOutput
                r1.allowBufferHandleOutput = r2
                return
        }
    }

    InterpreterImpl(java.io.File r2, org.tensorflow.lite.InterpreterImpl.Options r3) {
            r1 = this;
            r1.<init>()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = new org.tensorflow.lite.NativeInterpreterWrapper
            java.lang.String r2 = r2.getAbsolutePath()
            r0.<init>(r2, r3)
            r1.wrapper = r0
            return
    }

    InterpreterImpl(java.nio.ByteBuffer r2, org.tensorflow.lite.InterpreterImpl.Options r3) {
            r1 = this;
            r1.<init>()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = new org.tensorflow.lite.NativeInterpreterWrapper
            r0.<init>(r2, r3)
            r1.wrapper = r0
            return
    }

    InterpreterImpl(org.tensorflow.lite.NativeInterpreterWrapper r1) {
            r0 = this;
            r0.<init>()
            r0.wrapper = r1
            return
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public void allocateTensors() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            r0.allocateTensors()
            return
    }

    void checkNotClosed() {
            r2 = this;
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r2.wrapper
            if (r0 == 0) goto L5
            return
        L5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Internal error: The Interpreter has already been closed."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.tensorflow.lite.InterpreterApi, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            if (r0 == 0) goto La
            r0.close()
            r0 = 0
            r1.wrapper = r0
        La:
            return
    }

    protected void finalize() throws java.lang.Throwable {
            r1 = this;
            r1.close()     // Catch: java.lang.Throwable -> L7
            super.finalize()
            return
        L7:
            r0 = move-exception
            super.finalize()
            throw r0
    }

    int getExecutionPlanLength() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            int r0 = r0.getExecutionPlanLength()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public int getInputIndex(java.lang.String r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            int r2 = r0.getInputIndex(r2)
            return r2
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public org.tensorflow.lite.Tensor getInputTensor(int r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            org.tensorflow.lite.TensorImpl r2 = r0.getInputTensor(r2)
            return r2
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public int getInputTensorCount() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            int r0 = r0.getInputTensorCount()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public java.lang.Long getLastNativeInferenceDurationNanoseconds() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            java.lang.Long r0 = r0.getLastNativeInferenceDurationNanoseconds()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public int getOutputIndex(java.lang.String r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            int r2 = r0.getOutputIndex(r2)
            return r2
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public org.tensorflow.lite.Tensor getOutputTensor(int r2) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            org.tensorflow.lite.TensorImpl r2 = r0.getOutputTensor(r2)
            return r2
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public int getOutputTensorCount() {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            int r0 = r0.getOutputTensorCount()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public void resizeInput(int r3, int[] r4) {
            r2 = this;
            r2.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r2.wrapper
            r1 = 0
            r0.resizeInput(r3, r4, r1)
            return
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public void resizeInput(int r2, int[] r3, boolean r4) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            r0.resizeInput(r2, r3, r4)
            return
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public void run(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r3
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3.put(r1, r4)
            r2.runForMultipleInputsOutputs(r0, r3)
            return
    }

    @Override // org.tensorflow.lite.InterpreterApi
    public void runForMultipleInputsOutputs(java.lang.Object[] r2, java.util.Map<java.lang.Integer, java.lang.Object> r3) {
            r1 = this;
            r1.checkNotClosed()
            org.tensorflow.lite.NativeInterpreterWrapper r0 = r1.wrapper
            r0.run(r2, r3)
            return
    }
}
