package org.tensorflow.lite.gpu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class CompatibilityList implements java.io.Closeable {
    private static final long INVALID_COMPATIBILITY_LIST_HANDLE = 0;
    private long compatibilityListHandle;

    public CompatibilityList() {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.compatibilityListHandle = r0
            org.tensorflow.lite.gpu.GpuDelegateNative.init()
            long r0 = createCompatibilityList()
            r2.compatibilityListHandle = r0
            return
    }

    private static native long createCompatibilityList();

    private static native void deleteCompatibilityList(long r0);

    private static native boolean nativeIsDelegateSupportedOnThisDevice(long r0);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r5 = this;
            long r0 = r5.compatibilityListHandle
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Ld
            deleteCompatibilityList(r0)
            r5.compatibilityListHandle = r2
        Ld:
            return
    }

    public org.tensorflow.lite.gpu.GpuDelegate.Options getBestOptionsForThisDevice() {
            r1 = this;
            org.tensorflow.lite.gpu.GpuDelegate$Options r0 = new org.tensorflow.lite.gpu.GpuDelegate$Options
            r0.<init>()
            return r0
    }

    public boolean isDelegateSupportedOnThisDevice() {
            r4 = this;
            long r0 = r4.compatibilityListHandle
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Ld
            boolean r0 = nativeIsDelegateSupportedOnThisDevice(r0)
            return r0
        Ld:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Trying to query a closed compatibilityList."
            r0.<init>(r1)
            throw r0
    }
}
