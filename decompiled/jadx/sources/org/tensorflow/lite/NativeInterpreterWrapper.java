package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
class NativeInterpreterWrapper implements java.lang.AutoCloseable {
    private static final int ERROR_BUFFER_SIZE = 512;
    private static final org.tensorflow.lite.RuntimeFlavor RUNTIME_FLAVOR = null;
    private long cancellationFlagHandle;
    private final java.util.List<org.tensorflow.lite.Delegate> delegates;
    long errorHandle;
    private long inferenceDurationNanoseconds;
    private org.tensorflow.lite.TensorImpl[] inputTensors;
    private java.util.Map<java.lang.String, java.lang.Integer> inputsIndexes;
    long interpreterHandle;
    private boolean isMemoryAllocated;
    private java.nio.ByteBuffer modelByteBuffer;
    private long modelHandle;
    private boolean originalGraphHasUnresolvedFlexOp;
    private org.tensorflow.lite.TensorImpl[] outputTensors;
    private java.util.Map<java.lang.String, java.lang.Integer> outputsIndexes;
    private final java.util.List<org.tensorflow.lite.Delegate> ownedDelegates;
    private java.util.Map<java.lang.String, org.tensorflow.lite.NativeSignatureRunnerWrapper> signatureRunnerMap;

    static {
            org.tensorflow.lite.RuntimeFlavor r0 = org.tensorflow.lite.RuntimeFlavor.APPLICATION
            org.tensorflow.lite.NativeInterpreterWrapper.RUNTIME_FLAVOR = r0
            return
    }

    NativeInterpreterWrapper(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    NativeInterpreterWrapper(java.lang.String r8, org.tensorflow.lite.InterpreterImpl.Options r9) {
            r7 = this;
            r7.<init>()
            r0 = 0
            r7.cancellationFlagHandle = r0
            r0 = -1
            r7.inferenceDurationNanoseconds = r0
            r0 = 0
            r7.isMemoryAllocated = r0
            r7.originalGraphHasUnresolvedFlexOp = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.delegates = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.ownedDelegates = r0
            org.tensorflow.lite.TensorFlowLite.init()
            r0 = 512(0x200, float:7.17E-43)
            long r2 = createErrorReporter(r0)
            long r4 = createModel(r8, r2)
            r1 = r7
            r6 = r9
            r1.init(r2, r4, r6)
            return
    }

    NativeInterpreterWrapper(java.nio.ByteBuffer r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    NativeInterpreterWrapper(java.nio.ByteBuffer r7, org.tensorflow.lite.InterpreterImpl.Options r8) {
            r6 = this;
            r6.<init>()
            r0 = 0
            r6.cancellationFlagHandle = r0
            r0 = -1
            r6.inferenceDurationNanoseconds = r0
            r0 = 0
            r6.isMemoryAllocated = r0
            r6.originalGraphHasUnresolvedFlexOp = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r6.delegates = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r6.ownedDelegates = r0
            org.tensorflow.lite.TensorFlowLite.init()
            if (r7 == 0) goto L4b
            boolean r0 = r7 instanceof java.nio.MappedByteBuffer
            if (r0 != 0) goto L37
            boolean r0 = r7.isDirect()
            if (r0 == 0) goto L4b
            java.nio.ByteOrder r0 = r7.order()
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            if (r0 != r1) goto L4b
        L37:
            r6.modelByteBuffer = r7
            r7 = 512(0x200, float:7.17E-43)
            long r1 = createErrorReporter(r7)
            java.nio.ByteBuffer r7 = r6.modelByteBuffer
            long r3 = createModelWithBuffer(r7, r1)
            r0 = r6
            r5 = r8
            r0.init(r1, r3, r5)
            return
        L4b:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."
            r7.<init>(r8)
            throw r7
    }

    private void addDelegates(org.tensorflow.lite.InterpreterImpl.Options r4) {
            r3 = this;
            boolean r0 = r3.originalGraphHasUnresolvedFlexOp
            if (r0 == 0) goto L18
            java.util.List r0 = r4.getDelegates()
            org.tensorflow.lite.Delegate r0 = maybeCreateFlexDelegate(r0)
            if (r0 == 0) goto L18
            java.util.List<org.tensorflow.lite.Delegate> r1 = r3.ownedDelegates
            r1.add(r0)
            java.util.List<org.tensorflow.lite.Delegate> r1 = r3.delegates
            r1.add(r0)
        L18:
            r3.addUserProvidedDelegates(r4)
            java.util.List r0 = r4.getDelegateFactories()
            java.util.Iterator r0 = r0.iterator()
        L23:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L40
            java.lang.Object r1 = r0.next()
            org.tensorflow.lite.DelegateFactory r1 = (org.tensorflow.lite.DelegateFactory) r1
            org.tensorflow.lite.RuntimeFlavor r2 = org.tensorflow.lite.NativeInterpreterWrapper.RUNTIME_FLAVOR
            org.tensorflow.lite.Delegate r1 = r1.create(r2)
            java.util.List<org.tensorflow.lite.Delegate> r2 = r3.ownedDelegates
            r2.add(r1)
            java.util.List<org.tensorflow.lite.Delegate> r2 = r3.delegates
            r2.add(r1)
            goto L23
        L40:
            boolean r4 = r4.getUseNNAPI()
            if (r4 == 0) goto L55
            org.tensorflow.lite.nnapi.NnApiDelegate r4 = new org.tensorflow.lite.nnapi.NnApiDelegate
            r4.<init>()
            java.util.List<org.tensorflow.lite.Delegate> r0 = r3.ownedDelegates
            r0.add(r4)
            java.util.List<org.tensorflow.lite.Delegate> r0 = r3.delegates
            r0.add(r4)
        L55:
            return
    }

    private void addUserProvidedDelegates(org.tensorflow.lite.InterpreterImpl.Options r5) {
            r4 = this;
            java.util.List r0 = r5.getDelegates()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2f
            java.lang.Object r1 = r0.next()
            org.tensorflow.lite.Delegate r1 = (org.tensorflow.lite.Delegate) r1
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r2 = r5.getRuntime()
            org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime r3 = org.tensorflow.lite.InterpreterApi.Options.TfLiteRuntime.FROM_APPLICATION_ONLY
            if (r2 == r3) goto L29
            boolean r2 = r1 instanceof org.tensorflow.lite.nnapi.NnApiDelegate
            if (r2 == 0) goto L21
            goto L29
        L21:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."
            r5.<init>(r0)
            throw r5
        L29:
            java.util.List<org.tensorflow.lite.Delegate> r2 = r4.delegates
            r2.add(r1)
            goto L8
        L2f:
            return
    }

    private static native long allocateTensors(long r0, long r2);

    private boolean allocateTensorsIfNeeded() {
            r6 = this;
            boolean r0 = r6.isMemoryAllocated
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            r6.isMemoryAllocated = r0
            long r2 = r6.interpreterHandle
            long r4 = r6.errorHandle
            allocateTensors(r2, r4)
            org.tensorflow.lite.TensorImpl[] r2 = r6.outputTensors
            int r3 = r2.length
        L13:
            if (r1 >= r3) goto L1f
            r4 = r2[r1]
            if (r4 == 0) goto L1c
            r4.refreshShape()
        L1c:
            int r1 = r1 + 1
            goto L13
        L1f:
            return r0
    }

    private static native void allowBufferHandleOutput(long r0, boolean r2);

    private static native void allowFp16PrecisionForFp32(long r0, boolean r2);

    private static native long createCancellationFlag(long r0);

    private static native long createErrorReporter(int r0);

    private static native long createInterpreter(long r0, long r2, int r4, boolean r5, java.util.List<java.lang.Long> r6);

    private static native long createModel(java.lang.String r0, long r1);

    private static native long createModelWithBuffer(java.nio.ByteBuffer r0, long r1);

    private static native void delete(long r0, long r2, long r4);

    private static native long deleteCancellationFlag(long r0);

    private static native int getExecutionPlanLength(long r0);

    private static native int getInputCount(long r0);

    private static native java.lang.String[] getInputNames(long r0);

    private static native int getInputTensorIndex(long r0, int r2);

    private static native int getOutputCount(long r0);

    private static native java.lang.String[] getOutputNames(long r0);

    private static native int getOutputTensorIndex(long r0, int r2);

    private static native java.lang.String[] getSignatureKeys(long r0);

    private org.tensorflow.lite.NativeSignatureRunnerWrapper getSignatureRunnerWrapper(java.lang.String r8) {
            r7 = this;
            java.util.Map<java.lang.String, org.tensorflow.lite.NativeSignatureRunnerWrapper> r0 = r7.signatureRunnerMap
            if (r0 != 0) goto Lb
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r7.signatureRunnerMap = r0
        Lb:
            java.util.Map<java.lang.String, org.tensorflow.lite.NativeSignatureRunnerWrapper> r0 = r7.signatureRunnerMap
            boolean r0 = r0.containsKey(r8)
            if (r0 != 0) goto L23
            java.util.Map<java.lang.String, org.tensorflow.lite.NativeSignatureRunnerWrapper> r0 = r7.signatureRunnerMap
            org.tensorflow.lite.NativeSignatureRunnerWrapper r1 = new org.tensorflow.lite.NativeSignatureRunnerWrapper
            long r2 = r7.interpreterHandle
            long r4 = r7.errorHandle
            r6 = r8
            r1.<init>(r2, r4, r6)
            r0.put(r6, r1)
            goto L24
        L23:
            r6 = r8
        L24:
            java.util.Map<java.lang.String, org.tensorflow.lite.NativeSignatureRunnerWrapper> r8 = r7.signatureRunnerMap
            java.lang.Object r8 = r8.get(r6)
            org.tensorflow.lite.NativeSignatureRunnerWrapper r8 = (org.tensorflow.lite.NativeSignatureRunnerWrapper) r8
            return r8
    }

    private static native boolean hasUnresolvedFlexOp(long r0);

    private void init(long r15, long r17, org.tensorflow.lite.InterpreterImpl.Options r19) {
            r14 = this;
            r2 = r15
            if (r19 != 0) goto La
            org.tensorflow.lite.InterpreterImpl$Options r0 = new org.tensorflow.lite.InterpreterImpl$Options
            r0.<init>()
            r7 = r0
            goto Lc
        La:
            r7 = r19
        Lc:
            org.tensorflow.lite.acceleration.ValidatedAccelerationConfig r0 = r7.getAccelerationConfig()
            if (r0 == 0) goto L19
            org.tensorflow.lite.acceleration.ValidatedAccelerationConfig r0 = r7.getAccelerationConfig()
            r0.apply(r7)
        L19:
            r14.errorHandle = r2
            r0 = r17
            r14.modelHandle = r0
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            int r4 = r7.getNumThreads()
            boolean r5 = r7.getUseXNNPACK()
            long r4 = createInterpreter(r0, r2, r4, r5, r6)
            r14.interpreterHandle = r4
            boolean r0 = hasUnresolvedFlexOp(r4)
            r14.originalGraphHasUnresolvedFlexOp = r0
            r14.addDelegates(r7)
            r14.initDelegatesWithInterpreterFactory()
            java.util.List<org.tensorflow.lite.Delegate> r0 = r14.delegates
            int r0 = r0.size()
            r6.ensureCapacity(r0)
            java.util.List<org.tensorflow.lite.Delegate> r0 = r14.delegates
            java.util.Iterator r0 = r0.iterator()
        L4d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L65
            java.lang.Object r1 = r0.next()
            org.tensorflow.lite.Delegate r1 = (org.tensorflow.lite.Delegate) r1
            long r1 = r1.getNativeHandle()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r6.add(r1)
            goto L4d
        L65:
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto L86
            r10 = 0
            long r12 = r14.interpreterHandle
            r8 = 0
            delete(r8, r10, r12)
            int r4 = r7.getNumThreads()
            boolean r5 = r7.getUseXNNPACK()
            r2 = r15
            r0 = r17
            long r0 = createInterpreter(r0, r2, r4, r5, r6)
            r14.interpreterHandle = r0
            goto L87
        L86:
            r2 = r15
        L87:
            java.lang.Boolean r0 = r7.allowFp16PrecisionForFp32
            if (r0 == 0) goto L96
            long r0 = r14.interpreterHandle
            java.lang.Boolean r4 = r7.allowFp16PrecisionForFp32
            boolean r4 = r4.booleanValue()
            allowFp16PrecisionForFp32(r0, r4)
        L96:
            java.lang.Boolean r0 = r7.allowBufferHandleOutput
            if (r0 == 0) goto La5
            long r0 = r14.interpreterHandle
            java.lang.Boolean r4 = r7.allowBufferHandleOutput
            boolean r4 = r4.booleanValue()
            allowBufferHandleOutput(r0, r4)
        La5:
            boolean r0 = r7.isCancellable()
            if (r0 == 0) goto Lb3
            long r0 = r14.interpreterHandle
            long r0 = createCancellationFlag(r0)
            r14.cancellationFlagHandle = r0
        Lb3:
            long r0 = r14.interpreterHandle
            int r0 = getInputCount(r0)
            org.tensorflow.lite.TensorImpl[] r0 = new org.tensorflow.lite.TensorImpl[r0]
            r14.inputTensors = r0
            long r0 = r14.interpreterHandle
            int r0 = getOutputCount(r0)
            org.tensorflow.lite.TensorImpl[] r0 = new org.tensorflow.lite.TensorImpl[r0]
            r14.outputTensors = r0
            java.lang.Boolean r0 = r7.allowFp16PrecisionForFp32
            if (r0 == 0) goto Ld6
            long r0 = r14.interpreterHandle
            java.lang.Boolean r4 = r7.allowFp16PrecisionForFp32
            boolean r4 = r4.booleanValue()
            allowFp16PrecisionForFp32(r0, r4)
        Ld6:
            java.lang.Boolean r0 = r7.allowBufferHandleOutput
            if (r0 == 0) goto Le5
            long r0 = r14.interpreterHandle
            java.lang.Boolean r4 = r7.allowBufferHandleOutput
            boolean r4 = r4.booleanValue()
            allowBufferHandleOutput(r0, r4)
        Le5:
            long r0 = r14.interpreterHandle
            allocateTensors(r0, r2)
            r0 = 1
            r14.isMemoryAllocated = r0
            return
    }

    private void initDelegatesWithInterpreterFactory() {
            r4 = this;
            org.tensorflow.lite.InterpreterFactoryImpl r0 = new org.tensorflow.lite.InterpreterFactoryImpl
            r0.<init>()
            java.util.List<org.tensorflow.lite.Delegate> r1 = r4.delegates
            java.util.Iterator r1 = r1.iterator()
        Lb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L21
            java.lang.Object r2 = r1.next()
            org.tensorflow.lite.Delegate r2 = (org.tensorflow.lite.Delegate) r2
            boolean r3 = r2 instanceof org.tensorflow.lite.nnapi.NnApiDelegate
            if (r3 == 0) goto Lb
            org.tensorflow.lite.nnapi.NnApiDelegate r2 = (org.tensorflow.lite.nnapi.NnApiDelegate) r2
            r2.initWithInterpreterFactoryApi(r0)
            goto Lb
        L21:
            return
    }

    private static org.tensorflow.lite.Delegate maybeCreateFlexDelegate(java.util.List<org.tensorflow.lite.Delegate> r3) {
            r0 = 0
            java.lang.String r1 = "org.tensorflow.lite.flex.FlexDelegate"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L29
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L29
        Lb:
            boolean r2 = r3.hasNext()     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L1e
            java.lang.Object r2 = r3.next()     // Catch: java.lang.Throwable -> L29
            org.tensorflow.lite.Delegate r2 = (org.tensorflow.lite.Delegate) r2     // Catch: java.lang.Throwable -> L29
            boolean r2 = r1.isInstance(r2)     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto Lb
            return r0
        L1e:
            java.lang.reflect.Constructor r3 = r1.getConstructor(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r3 = r3.newInstance(r0)     // Catch: java.lang.Throwable -> L29
            org.tensorflow.lite.Delegate r3 = (org.tensorflow.lite.Delegate) r3     // Catch: java.lang.Throwable -> L29
            return r3
        L29:
            return r0
    }

    private static native boolean resizeInput(long r0, long r2, int r4, int[] r5, boolean r6);

    private static native void run(long r0, long r2);

    private static native void setCancelled(long r0, long r2, boolean r4);

    void allocateTensors() {
            r0 = this;
            r0.allocateTensorsIfNeeded()
            return
    }

    @Override // java.lang.AutoCloseable
    public void close() {
            r11 = this;
            r0 = 0
            r1 = r0
        L2:
            org.tensorflow.lite.TensorImpl[] r2 = r11.inputTensors
            int r3 = r2.length
            r4 = 0
            if (r1 >= r3) goto L16
            r2 = r2[r1]
            if (r2 == 0) goto L13
            r2.close()
            org.tensorflow.lite.TensorImpl[] r2 = r11.inputTensors
            r2[r1] = r4
        L13:
            int r1 = r1 + 1
            goto L2
        L16:
            r1 = r0
        L17:
            org.tensorflow.lite.TensorImpl[] r2 = r11.outputTensors
            int r3 = r2.length
            if (r1 >= r3) goto L2a
            r2 = r2[r1]
            if (r2 == 0) goto L27
            r2.close()
            org.tensorflow.lite.TensorImpl[] r2 = r11.outputTensors
            r2[r1] = r4
        L27:
            int r1 = r1 + 1
            goto L17
        L2a:
            long r5 = r11.errorHandle
            long r7 = r11.modelHandle
            long r9 = r11.interpreterHandle
            delete(r5, r7, r9)
            long r1 = r11.cancellationFlagHandle
            deleteCancellationFlag(r1)
            r1 = 0
            r11.errorHandle = r1
            r11.modelHandle = r1
            r11.interpreterHandle = r1
            r11.cancellationFlagHandle = r1
            r11.modelByteBuffer = r4
            r11.inputsIndexes = r4
            r11.outputsIndexes = r4
            r11.isMemoryAllocated = r0
            java.util.List<org.tensorflow.lite.Delegate> r0 = r11.delegates
            r0.clear()
            java.util.List<org.tensorflow.lite.Delegate> r0 = r11.ownedDelegates
            java.util.Iterator r0 = r0.iterator()
        L55:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L65
            java.lang.Object r1 = r0.next()
            org.tensorflow.lite.Delegate r1 = (org.tensorflow.lite.Delegate) r1
            r1.close()
            goto L55
        L65:
            java.util.List<org.tensorflow.lite.Delegate> r0 = r11.ownedDelegates
            r0.clear()
            return
    }

    int getExecutionPlanLength() {
            r2 = this;
            long r0 = r2.interpreterHandle
            int r0 = getExecutionPlanLength(r0)
            return r0
    }

    int getInputIndex(java.lang.String r7) {
            r6 = this;
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.inputsIndexes
            r1 = 0
            if (r0 != 0) goto L26
            long r2 = r6.interpreterHandle
            java.lang.String[] r0 = getInputNames(r2)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r6.inputsIndexes = r2
            if (r0 == 0) goto L26
            r2 = r1
        L15:
            int r3 = r0.length
            if (r2 >= r3) goto L26
            java.util.Map<java.lang.String, java.lang.Integer> r3 = r6.inputsIndexes
            r4 = r0[r2]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r3.put(r4, r5)
            int r2 = r2 + 1
            goto L15
        L26:
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.inputsIndexes
            boolean r0 = r0.containsKey(r7)
            if (r0 == 0) goto L3b
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.inputsIndexes
            java.lang.Object r7 = r0.get(r7)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            return r7
        L3b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r6.inputsIndexes
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r1] = r7
            r7 = 1
            r3[r7] = r2
            java.lang.String r7 = "Input error: '%s' is not a valid name for any input. Names of inputs and their indexes are %s"
            java.lang.String r7 = java.lang.String.format(r7, r3)
            r0.<init>(r7)
            throw r0
    }

    org.tensorflow.lite.TensorImpl getInputTensor(int r5) {
            r4 = this;
            if (r5 < 0) goto L18
            org.tensorflow.lite.TensorImpl[] r0 = r4.inputTensors
            int r1 = r0.length
            if (r5 >= r1) goto L18
            r1 = r0[r5]
            if (r1 != 0) goto L17
            long r1 = r4.interpreterHandle
            int r3 = getInputTensorIndex(r1, r5)
            org.tensorflow.lite.TensorImpl r1 = org.tensorflow.lite.TensorImpl.fromIndex(r1, r3)
            r0[r5] = r1
        L17:
            return r1
        L18:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Invalid input Tensor index: "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
    }

    org.tensorflow.lite.TensorImpl getInputTensor(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            if (r2 == 0) goto L1a
            org.tensorflow.lite.NativeSignatureRunnerWrapper r3 = r1.getSignatureRunnerWrapper(r3)
            int r0 = r3.getSubgraphIndex()
            if (r0 <= 0) goto L11
            org.tensorflow.lite.TensorImpl r2 = r3.getInputTensor(r2)
            return r2
        L11:
            int r2 = r3.getInputIndex(r2)
            org.tensorflow.lite.TensorImpl r2 = r1.getInputTensor(r2)
            return r2
        L1a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Invalid input tensor name provided (null)"
            r2.<init>(r3)
            throw r2
    }

    int getInputTensorCount() {
            r1 = this;
            org.tensorflow.lite.TensorImpl[] r0 = r1.inputTensors
            int r0 = r0.length
            return r0
    }

    java.lang.Long getLastNativeInferenceDurationNanoseconds() {
            r4 = this;
            long r0 = r4.inferenceDurationNanoseconds
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto La
            r0 = 0
            return r0
        La:
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            return r0
    }

    int getOutputIndex(java.lang.String r7) {
            r6 = this;
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.outputsIndexes
            r1 = 0
            if (r0 != 0) goto L26
            long r2 = r6.interpreterHandle
            java.lang.String[] r0 = getOutputNames(r2)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r6.outputsIndexes = r2
            if (r0 == 0) goto L26
            r2 = r1
        L15:
            int r3 = r0.length
            if (r2 >= r3) goto L26
            java.util.Map<java.lang.String, java.lang.Integer> r3 = r6.outputsIndexes
            r4 = r0[r2]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r3.put(r4, r5)
            int r2 = r2 + 1
            goto L15
        L26:
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.outputsIndexes
            boolean r0 = r0.containsKey(r7)
            if (r0 == 0) goto L3b
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.outputsIndexes
            java.lang.Object r7 = r0.get(r7)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            return r7
        L3b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r6.outputsIndexes
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r1] = r7
            r7 = 1
            r3[r7] = r2
            java.lang.String r7 = "Input error: '%s' is not a valid name for any output. Names of outputs and their indexes are %s"
            java.lang.String r7 = java.lang.String.format(r7, r3)
            r0.<init>(r7)
            throw r0
    }

    org.tensorflow.lite.TensorImpl getOutputTensor(int r5) {
            r4 = this;
            if (r5 < 0) goto L18
            org.tensorflow.lite.TensorImpl[] r0 = r4.outputTensors
            int r1 = r0.length
            if (r5 >= r1) goto L18
            r1 = r0[r5]
            if (r1 != 0) goto L17
            long r1 = r4.interpreterHandle
            int r3 = getOutputTensorIndex(r1, r5)
            org.tensorflow.lite.TensorImpl r1 = org.tensorflow.lite.TensorImpl.fromIndex(r1, r3)
            r0[r5] = r1
        L17:
            return r1
        L18:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Invalid output Tensor index: "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
    }

    org.tensorflow.lite.TensorImpl getOutputTensor(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            if (r2 == 0) goto L1a
            org.tensorflow.lite.NativeSignatureRunnerWrapper r3 = r1.getSignatureRunnerWrapper(r3)
            int r0 = r3.getSubgraphIndex()
            if (r0 <= 0) goto L11
            org.tensorflow.lite.TensorImpl r2 = r3.getOutputTensor(r2)
            return r2
        L11:
            int r2 = r3.getOutputIndex(r2)
            org.tensorflow.lite.TensorImpl r2 = r1.getOutputTensor(r2)
            return r2
        L1a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Invalid output tensor name provided (null)"
            r2.<init>(r3)
            throw r2
    }

    int getOutputTensorCount() {
            r1 = this;
            org.tensorflow.lite.TensorImpl[] r0 = r1.outputTensors
            int r0 = r0.length
            return r0
    }

    java.lang.String[] getSignatureInputs(java.lang.String r1) {
            r0 = this;
            org.tensorflow.lite.NativeSignatureRunnerWrapper r1 = r0.getSignatureRunnerWrapper(r1)
            java.lang.String[] r1 = r1.inputNames()
            return r1
    }

    public java.lang.String[] getSignatureKeys() {
            r2 = this;
            long r0 = r2.interpreterHandle
            java.lang.String[] r0 = getSignatureKeys(r0)
            return r0
    }

    java.lang.String[] getSignatureOutputs(java.lang.String r1) {
            r0 = this;
            org.tensorflow.lite.NativeSignatureRunnerWrapper r1 = r0.getSignatureRunnerWrapper(r1)
            java.lang.String[] r1 = r1.outputNames()
            return r1
    }

    void resizeInput(int r2, int[] r3) {
            r1 = this;
            r0 = 0
            r1.resizeInput(r2, r3, r0)
            return
    }

    void resizeInput(int r8, int[] r9, boolean r10) {
            r7 = this;
            long r0 = r7.interpreterHandle
            long r2 = r7.errorHandle
            r4 = r8
            r5 = r9
            r6 = r10
            boolean r8 = resizeInput(r0, r2, r4, r5, r6)
            if (r8 == 0) goto L19
            r8 = 0
            r7.isMemoryAllocated = r8
            org.tensorflow.lite.TensorImpl[] r8 = r7.inputTensors
            r8 = r8[r4]
            if (r8 == 0) goto L19
            r8.refreshShape()
        L19:
            return
    }

    void run(java.lang.Object[] r9, java.util.Map<java.lang.Integer, java.lang.Object> r10) {
            r8 = this;
            r0 = -1
            r8.inferenceDurationNanoseconds = r0
            if (r9 == 0) goto L92
            int r0 = r9.length
            if (r0 == 0) goto L92
            if (r10 == 0) goto L8a
            r0 = 0
            r1 = r0
        Ld:
            int r2 = r9.length
            if (r1 >= r2) goto L22
            org.tensorflow.lite.TensorImpl r2 = r8.getInputTensor(r1)
            r3 = r9[r1]
            int[] r2 = r2.getInputShapeIfDifferent(r3)
            if (r2 == 0) goto L1f
            r8.resizeInput(r1, r2)
        L1f:
            int r1 = r1 + 1
            goto Ld
        L22:
            boolean r1 = r8.allocateTensorsIfNeeded()
            r2 = r0
        L27:
            int r3 = r9.length
            if (r2 >= r3) goto L36
            org.tensorflow.lite.TensorImpl r3 = r8.getInputTensor(r2)
            r4 = r9[r2]
            r3.setTo(r4)
            int r2 = r2 + 1
            goto L27
        L36:
            long r2 = java.lang.System.nanoTime()
            long r4 = r8.interpreterHandle
            long r6 = r8.errorHandle
            run(r4, r6)
            long r4 = java.lang.System.nanoTime()
            long r4 = r4 - r2
            if (r1 == 0) goto L57
            org.tensorflow.lite.TensorImpl[] r9 = r8.outputTensors
            int r1 = r9.length
        L4b:
            if (r0 >= r1) goto L57
            r2 = r9[r0]
            if (r2 == 0) goto L54
            r2.refreshShape()
        L54:
            int r0 = r0 + 1
            goto L4b
        L57:
            java.util.Set r9 = r10.entrySet()
            java.util.Iterator r9 = r9.iterator()
        L5f:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L87
            java.lang.Object r10 = r9.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r0 = r10.getValue()
            if (r0 == 0) goto L5f
            java.lang.Object r0 = r10.getKey()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            org.tensorflow.lite.TensorImpl r0 = r8.getOutputTensor(r0)
            java.lang.Object r10 = r10.getValue()
            r0.copyTo(r10)
            goto L5f
        L87:
            r8.inferenceDurationNanoseconds = r4
            return
        L8a:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Input error: Outputs should not be null."
            r9.<init>(r10)
            throw r9
        L92:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Input error: Inputs should not be null or empty."
            r9.<init>(r10)
            throw r9
    }

    public void runSignature(java.util.Map<java.lang.String, java.lang.Object> r6, java.util.Map<java.lang.String, java.lang.Object> r7, java.lang.String r8) {
            r5 = this;
            r0 = -1
            r5.inferenceDurationNanoseconds = r0
            if (r6 == 0) goto L114
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto L114
            if (r7 == 0) goto L10c
            org.tensorflow.lite.NativeSignatureRunnerWrapper r0 = r5.getSignatureRunnerWrapper(r8)
            int r1 = r0.getSubgraphIndex()
            if (r1 != 0) goto L76
            int r8 = r6.size()
            java.lang.Object[] r8 = new java.lang.Object[r8]
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L26:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L43
            java.lang.Object r1 = r6.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            int r2 = r0.getInputIndex(r2)
            java.lang.Object r1 = r1.getValue()
            r8[r2] = r1
            goto L26
        L43:
            java.util.TreeMap r6 = new java.util.TreeMap
            r6.<init>()
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L50:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L72
            java.lang.Object r1 = r7.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            int r2 = r0.getOutputIndex(r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r1 = r1.getValue()
            r6.put(r2, r1)
            goto L50
        L72:
            r5.run(r8, r6)
            return
        L76:
            java.util.Set r1 = r6.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L7e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La8
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.String r3 = (java.lang.String) r3
            org.tensorflow.lite.TensorImpl r3 = r5.getInputTensor(r3, r8)
            java.lang.Object r4 = r2.getValue()
            int[] r3 = r3.getInputShapeIfDifferent(r4)
            if (r3 == 0) goto L7e
            java.lang.Object r2 = r2.getKey()
            java.lang.String r2 = (java.lang.String) r2
            r0.resizeInput(r2, r3)
            goto L7e
        La8:
            r0.allocateTensorsIfNeeded()
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        Lb3:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Ld1
            java.lang.Object r8 = r6.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r1 = r8.getKey()
            java.lang.String r1 = (java.lang.String) r1
            org.tensorflow.lite.TensorImpl r1 = r0.getInputTensor(r1)
            java.lang.Object r8 = r8.getValue()
            r1.setTo(r8)
            goto Lb3
        Ld1:
            long r1 = java.lang.System.nanoTime()
            r0.invoke()
            long r3 = java.lang.System.nanoTime()
            long r3 = r3 - r1
            java.util.Set r6 = r7.entrySet()
            java.util.Iterator r6 = r6.iterator()
        Le5:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L109
            java.lang.Object r7 = r6.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            java.lang.Object r8 = r7.getValue()
            if (r8 == 0) goto Le5
            java.lang.Object r8 = r7.getKey()
            java.lang.String r8 = (java.lang.String) r8
            org.tensorflow.lite.TensorImpl r8 = r0.getOutputTensor(r8)
            java.lang.Object r7 = r7.getValue()
            r8.copyTo(r7)
            goto Le5
        L109:
            r5.inferenceDurationNanoseconds = r3
            return
        L10c:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Input error: Outputs should not be null."
            r6.<init>(r7)
            throw r6
        L114:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Input error: Inputs should not be null or empty."
            r6.<init>(r7)
            throw r6
    }

    void setCancelled(boolean r5) {
            r4 = this;
            long r0 = r4.cancellationFlagHandle
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Le
            long r2 = r4.interpreterHandle
            setCancelled(r2, r0, r5)
            return
        Le:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot cancel the inference. Have you called InterpreterApi.Options.setCancellable?"
            r5.<init>(r0)
            throw r5
    }
}
