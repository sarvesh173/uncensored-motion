package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
final class NativeSignatureRunnerWrapper {
    private final long errorHandle;
    private boolean isMemoryAllocated;
    private final long signatureRunnerHandle;

    NativeSignatureRunnerWrapper(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.isMemoryAllocated = r0
            r1.errorHandle = r4
            long r2 = nativeGetSignatureRunner(r2, r6)
            r1.signatureRunnerHandle = r2
            r4 = -1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L15
            return
        L15:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Input error: Signature "
            r3.<init>(r4)
            r3.append(r6)
            java.lang.String r4 = " not found."
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    private static native void nativeAllocateTensors(long r0, long r2);

    private static native int nativeGetInputIndex(long r0, java.lang.String r2);

    private static native int nativeGetOutputIndex(long r0, java.lang.String r2);

    private static native long nativeGetSignatureRunner(long r0, java.lang.String r2);

    private static native int nativeGetSubgraphIndex(long r0);

    private static native java.lang.String[] nativeInputNames(long r0);

    private static native void nativeInvoke(long r0, long r2);

    private static native java.lang.String[] nativeOutputNames(long r0);

    private static native boolean nativeResizeInput(long r0, long r2, java.lang.String r4, int[] r5);

    public void allocateTensorsIfNeeded() {
            r4 = this;
            boolean r0 = r4.isMemoryAllocated
            if (r0 == 0) goto L5
            return
        L5:
            long r0 = r4.signatureRunnerHandle
            long r2 = r4.errorHandle
            nativeAllocateTensors(r0, r2)
            r0 = 1
            r4.isMemoryAllocated = r0
            return
    }

    public int getInputIndex(java.lang.String r4) {
            r3 = this;
            long r0 = r3.signatureRunnerHandle
            int r0 = nativeGetInputIndex(r0, r4)
            r1 = -1
            if (r0 == r1) goto La
            return r0
        La:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Input error: input "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = " not found."
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
    }

    public org.tensorflow.lite.TensorImpl getInputTensor(java.lang.String r3) {
            r2 = this;
            long r0 = r2.signatureRunnerHandle
            org.tensorflow.lite.TensorImpl r3 = org.tensorflow.lite.TensorImpl.fromSignatureInput(r0, r3)
            return r3
    }

    public int getOutputIndex(java.lang.String r4) {
            r3 = this;
            long r0 = r3.signatureRunnerHandle
            int r0 = nativeGetOutputIndex(r0, r4)
            r1 = -1
            if (r0 == r1) goto La
            return r0
        La:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Input error: output "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = " not found."
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
    }

    public org.tensorflow.lite.TensorImpl getOutputTensor(java.lang.String r3) {
            r2 = this;
            long r0 = r2.signatureRunnerHandle
            org.tensorflow.lite.TensorImpl r3 = org.tensorflow.lite.TensorImpl.fromSignatureOutput(r0, r3)
            return r3
    }

    public int getSubgraphIndex() {
            r2 = this;
            long r0 = r2.signatureRunnerHandle
            int r0 = nativeGetSubgraphIndex(r0)
            return r0
    }

    public java.lang.String[] inputNames() {
            r2 = this;
            long r0 = r2.signatureRunnerHandle
            java.lang.String[] r0 = nativeInputNames(r0)
            return r0
    }

    public void invoke() {
            r4 = this;
            long r0 = r4.signatureRunnerHandle
            long r2 = r4.errorHandle
            nativeInvoke(r0, r2)
            return
    }

    public java.lang.String[] outputNames() {
            r2 = this;
            long r0 = r2.signatureRunnerHandle
            java.lang.String[] r0 = nativeOutputNames(r0)
            return r0
    }

    public boolean resizeInput(java.lang.String r8, int[] r9) {
            r7 = this;
            r0 = 0
            r7.isMemoryAllocated = r0
            long r1 = r7.signatureRunnerHandle
            long r3 = r7.errorHandle
            r5 = r8
            r6 = r9
            boolean r8 = nativeResizeInput(r1, r3, r5, r6)
            return r8
    }
}
