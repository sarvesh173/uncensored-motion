package org.tensorflow.lite.nnapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public class NnApiDelegateImpl implements org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface, org.tensorflow.lite.Delegate, java.lang.AutoCloseable {
    private static final long INVALID_DELEGATE_HANDLE = 0;
    private long delegateHandle;

    public NnApiDelegateImpl(org.tensorflow.lite.nnapi.NnApiDelegate.Options r11) {
            r10 = this;
            r10.<init>()
            org.tensorflow.lite.TensorFlowLite.init()
            int r0 = r11.getExecutionPreference()
            java.lang.String r1 = r11.getAcceleratorName()
            java.lang.String r2 = r11.getCacheDir()
            java.lang.String r3 = r11.getModelToken()
            int r4 = r11.getMaxNumberOfDelegatedPartitions()
            java.lang.Boolean r5 = r11.getUseNnapiCpu()
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L24
            r5 = r7
            goto L25
        L24:
            r5 = r6
        L25:
            java.lang.Boolean r8 = r11.getUseNnapiCpu()
            if (r8 == 0) goto L35
            java.lang.Boolean r8 = r11.getUseNnapiCpu()
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L36
        L35:
            r6 = r7
        L36:
            boolean r7 = r11.getAllowFp16()
            long r8 = r11.getNnApiSupportLibraryHandle()
            long r0 = createDelegate(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r10.delegateHandle = r0
            return
    }

    private void checkNotClosed() {
            r4 = this;
            long r0 = r4.delegateHandle
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L9
            return
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Should not access delegate after it has been closed."
            r0.<init>(r1)
            throw r0
    }

    private static native long createDelegate(int r0, java.lang.String r1, java.lang.String r2, java.lang.String r3, int r4, boolean r5, boolean r6, boolean r7, long r8);

    private static native void deleteDelegate(long r0);

    private static native int getNnapiErrno(long r0);

    @Override // org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface, org.tensorflow.lite.Delegate, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // org.tensorflow.lite.Delegate
    public long getNativeHandle() {
            r2 = this;
            long r0 = r2.delegateHandle
            return r0
    }

    @Override // org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface
    public int getNnapiErrno() {
            r2 = this;
            r2.checkNotClosed()
            long r0 = r2.delegateHandle
            int r0 = getNnapiErrno(r0)
            return r0
    }
}
