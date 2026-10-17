package org.tensorflow.lite.gpu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GpuDelegate implements org.tensorflow.lite.Delegate {
    private static final long INVALID_DELEGATE_HANDLE = 0;
    private long delegateHandle;

    @java.lang.Deprecated
    public static class Options extends org.tensorflow.lite.gpu.GpuDelegateFactory.Options {
        public Options() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public GpuDelegate() {
            r1 = this;
            org.tensorflow.lite.gpu.GpuDelegateFactory$Options r0 = new org.tensorflow.lite.gpu.GpuDelegateFactory$Options
            r0.<init>()
            r1.<init>(r0)
            return
    }

    public GpuDelegate(org.tensorflow.lite.gpu.GpuDelegateFactory.Options r7) {
            r6 = this;
            r6.<init>()
            org.tensorflow.lite.gpu.GpuDelegateNative.init()
            boolean r0 = r7.isPrecisionLossAllowed()
            boolean r1 = r7.areQuantizedModelsAllowed()
            int r2 = r7.getInferencePreference()
            java.lang.String r3 = r7.getSerializationDir()
            java.lang.String r4 = r7.getModelToken()
            org.tensorflow.lite.gpu.GpuDelegateFactory$Options$GpuBackend r7 = r7.getForceBackend()
            int r5 = r7.value()
            long r0 = createDelegate(r0, r1, r2, r3, r4, r5)
            r6.delegateHandle = r0
            return
    }

    private static native long createDelegate(boolean r0, boolean r1, int r2, java.lang.String r3, java.lang.String r4, int r5);

    private static native void deleteDelegate(long r0);

    public void close() {
            r5 = this;
            long r0 = r5.delegateHandle
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Ld
            deleteDelegate(r0)
            r5.delegateHandle = r2
        Ld:
            return
    }

    public long getNativeHandle() {
            r2 = this;
            long r0 = r2.delegateHandle
            return r0
    }
}
