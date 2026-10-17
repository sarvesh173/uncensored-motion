package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
class InterpreterFactoryImpl implements org.tensorflow.lite.InterpreterFactoryApi {
    public InterpreterFactoryImpl() {
            r0 = this;
            r0.<init>()
            return
    }

    private static native java.lang.String nativeRuntimeVersion();

    private static native java.lang.String nativeSchemaVersion();

    @Override // org.tensorflow.lite.InterpreterFactoryApi
    public org.tensorflow.lite.InterpreterApi create(java.io.File r3, org.tensorflow.lite.InterpreterApi.Options r4) {
            r2 = this;
            org.tensorflow.lite.InterpreterImpl r0 = new org.tensorflow.lite.InterpreterImpl
            if (r4 != 0) goto L6
            r4 = 0
            goto Lc
        L6:
            org.tensorflow.lite.InterpreterImpl$Options r1 = new org.tensorflow.lite.InterpreterImpl$Options
            r1.<init>(r4)
            r4 = r1
        Lc:
            r0.<init>(r3, r4)
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterFactoryApi
    public org.tensorflow.lite.InterpreterApi create(java.nio.ByteBuffer r3, org.tensorflow.lite.InterpreterApi.Options r4) {
            r2 = this;
            org.tensorflow.lite.InterpreterImpl r0 = new org.tensorflow.lite.InterpreterImpl
            if (r4 != 0) goto L6
            r4 = 0
            goto Lc
        L6:
            org.tensorflow.lite.InterpreterImpl$Options r1 = new org.tensorflow.lite.InterpreterImpl$Options
            r1.<init>(r4)
            r4 = r1
        Lc:
            r0.<init>(r3, r4)
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterFactoryApi
    public org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface createNnApiDelegateImpl(org.tensorflow.lite.nnapi.NnApiDelegate.Options r2) {
            r1 = this;
            org.tensorflow.lite.nnapi.NnApiDelegateImpl r0 = new org.tensorflow.lite.nnapi.NnApiDelegateImpl
            r0.<init>(r2)
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterFactoryApi
    public java.lang.String runtimeVersion() {
            r1 = this;
            org.tensorflow.lite.TensorFlowLite.init()
            java.lang.String r0 = nativeRuntimeVersion()
            return r0
    }

    @Override // org.tensorflow.lite.InterpreterFactoryApi
    public java.lang.String schemaVersion() {
            r1 = this;
            org.tensorflow.lite.TensorFlowLite.init()
            java.lang.String r0 = nativeSchemaVersion()
            return r0
    }
}
