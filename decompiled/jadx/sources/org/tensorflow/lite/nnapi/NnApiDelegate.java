package org.tensorflow.lite.nnapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public class NnApiDelegate implements org.tensorflow.lite.Delegate, java.lang.AutoCloseable {
    private org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface impl;
    private boolean initialized;
    private org.tensorflow.lite.nnapi.NnApiDelegate.Options options;

    public static final class Options {
        public static final int EXECUTION_PREFERENCE_FAST_SINGLE_ANSWER = 1;
        public static final int EXECUTION_PREFERENCE_LOW_POWER = 0;
        public static final int EXECUTION_PREFERENCE_SUSTAINED_SPEED = 2;
        public static final int EXECUTION_PREFERENCE_UNDEFINED = -1;
        private java.lang.String acceleratorName;
        private java.lang.Boolean allowFp16;
        private java.lang.String cacheDir;
        private int executionPreference;
        private java.lang.Integer maxDelegatedPartitions;
        private java.lang.String modelToken;
        private long nnApiSupportLibraryHandle;
        private java.lang.Boolean useNnapiCpu;

        public Options() {
                r2 = this;
                r2.<init>()
                r0 = -1
                r2.executionPreference = r0
                r0 = 0
                r2.acceleratorName = r0
                r2.cacheDir = r0
                r2.modelToken = r0
                r2.maxDelegatedPartitions = r0
                r2.useNnapiCpu = r0
                r2.allowFp16 = r0
                r0 = 0
                r2.nnApiSupportLibraryHandle = r0
                return
        }

        public java.lang.String getAcceleratorName() {
                r1 = this;
                java.lang.String r0 = r1.acceleratorName
                return r0
        }

        public boolean getAllowFp16() {
                r1 = this;
                java.lang.Boolean r0 = r1.allowFp16
                if (r0 == 0) goto Lc
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto Lc
                r0 = 1
                return r0
            Lc:
                r0 = 0
                return r0
        }

        public java.lang.String getCacheDir() {
                r1 = this;
                java.lang.String r0 = r1.cacheDir
                return r0
        }

        public int getExecutionPreference() {
                r1 = this;
                int r0 = r1.executionPreference
                return r0
        }

        public int getMaxNumberOfDelegatedPartitions() {
                r1 = this;
                java.lang.Integer r0 = r1.maxDelegatedPartitions
                if (r0 != 0) goto L6
                r0 = -1
                return r0
            L6:
                int r0 = r0.intValue()
                return r0
        }

        public java.lang.String getModelToken() {
                r1 = this;
                java.lang.String r0 = r1.modelToken
                return r0
        }

        public long getNnApiSupportLibraryHandle() {
                r2 = this;
                long r0 = r2.nnApiSupportLibraryHandle
                return r0
        }

        public java.lang.Boolean getUseNnapiCpu() {
                r1 = this;
                java.lang.Boolean r0 = r1.useNnapiCpu
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setAcceleratorName(java.lang.String r1) {
                r0 = this;
                r0.acceleratorName = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setAllowFp16(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.allowFp16 = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setCacheDir(java.lang.String r1) {
                r0 = this;
                r0.cacheDir = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setExecutionPreference(int r1) {
                r0 = this;
                r0.executionPreference = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setMaxNumberOfDelegatedPartitions(int r1) {
                r0 = this;
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r0.maxDelegatedPartitions = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setModelToken(java.lang.String r1) {
                r0 = this;
                r0.modelToken = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setNnApiSupportLibraryHandle(long r1) {
                r0 = this;
                r0.nnApiSupportLibraryHandle = r1
                return r0
        }

        public org.tensorflow.lite.nnapi.NnApiDelegate.Options setUseNnapiCpu(boolean r1) {
                r0 = this;
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r0.useNnapiCpu = r1
                return r0
        }
    }

    public interface PrivateInterface extends org.tensorflow.lite.Delegate, java.lang.AutoCloseable {
        @Override // org.tensorflow.lite.Delegate, java.io.Closeable, java.lang.AutoCloseable
        void close();

        int getNnapiErrno();
    }

    public NnApiDelegate() {
            r1 = this;
            org.tensorflow.lite.nnapi.NnApiDelegate$Options r0 = new org.tensorflow.lite.nnapi.NnApiDelegate$Options
            r0.<init>()
            r1.<init>(r0)
            return
    }

    public NnApiDelegate(org.tensorflow.lite.nnapi.NnApiDelegate.Options r1) {
            r0 = this;
            r0.<init>()
            org.tensorflow.lite.TensorFlowLite.init()
            r0.options = r1
            return
    }

    private void checkNotClosed() {
            r2 = this;
            org.tensorflow.lite.nnapi.NnApiDelegate$PrivateInterface r0 = r2.impl
            if (r0 != 0) goto L13
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            boolean r1 = r2.initialized
            if (r1 == 0) goto Ld
            java.lang.String r1 = "Should not access delegate after delegate has been closed."
            goto Lf
        Ld:
            java.lang.String r1 = "Should not access delegate before interpreter has been constructed."
        Lf:
            r0.<init>(r1)
            throw r0
        L13:
            return
    }

    @Override // org.tensorflow.lite.Delegate, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            org.tensorflow.lite.nnapi.NnApiDelegate$PrivateInterface r0 = r1.impl
            if (r0 == 0) goto La
            r0.close()
            r0 = 0
            r1.impl = r0
        La:
            return
    }

    @Override // org.tensorflow.lite.Delegate
    public long getNativeHandle() {
            r2 = this;
            r2.checkNotClosed()
            org.tensorflow.lite.nnapi.NnApiDelegate$PrivateInterface r0 = r2.impl
            long r0 = r0.getNativeHandle()
            return r0
    }

    public int getNnapiErrno() {
            r1 = this;
            boolean r0 = r1.initialized
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            r1.checkNotClosed()
            org.tensorflow.lite.nnapi.NnApiDelegate$PrivateInterface r0 = r1.impl
            int r0 = r0.getNnapiErrno()
            return r0
    }

    public boolean hasErrors() {
            r1 = this;
            int r0 = r1.getNnapiErrno()
            if (r0 == 0) goto L8
            r0 = 1
            return r0
        L8:
            r0 = 0
            return r0
    }

    public void initWithInterpreterFactoryApi(org.tensorflow.lite.InterpreterFactoryApi r2) {
            r1 = this;
            org.tensorflow.lite.nnapi.NnApiDelegate$Options r0 = r1.options
            org.tensorflow.lite.nnapi.NnApiDelegate$PrivateInterface r2 = r2.createNnApiDelegateImpl(r0)
            r1.impl = r2
            r2 = 1
            r1.initialized = r2
            return
    }
}
