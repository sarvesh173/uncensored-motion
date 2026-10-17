package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class V8 extends com.eclipsesource.v8.V8Object {
    private static boolean initialized;
    private static java.lang.Object invalid;
    private static java.lang.Object lock;
    private static boolean nativeLibraryLoaded;
    private static java.lang.Error nativeLoadError;
    private static java.lang.Exception nativeLoadException;
    private static volatile int runtimeCounter;
    private static com.eclipsesource.v8.V8Value undefined;
    private static java.lang.String v8Flags;
    private java.util.Map<java.lang.String, java.lang.Object> data;
    private com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> executors;
    private boolean forceTerminateExecutors;
    private java.util.Map<java.lang.Long, com.eclipsesource.v8.V8.MethodDescriptor> functionRegistry;
    private final com.eclipsesource.v8.V8Locker locker;
    private long objectReferences;
    private java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> referenceHandlers;
    private java.util.LinkedList<com.eclipsesource.v8.utils.V8Runnable> releaseHandlers;
    private java.util.List<com.eclipsesource.v8.Releasable> resources;
    private com.eclipsesource.v8.SignatureProvider signatureProvider;
    private long v8RuntimePtr;
    protected java.util.Map<java.lang.Long, com.eclipsesource.v8.V8Value> v8WeakReferences;

    private class MethodDescriptor {
        com.eclipsesource.v8.JavaCallback callback;
        boolean includeReceiver;
        java.lang.reflect.Method method;
        java.lang.Object object;
        final /* synthetic */ com.eclipsesource.v8.V8 this$0;
        com.eclipsesource.v8.JavaVoidCallback voidCallback;

        private MethodDescriptor(com.eclipsesource.v8.V8 r2) {
                r1 = this;
                r0 = 4
                r1.this$0 = r2
                r0 = 3
                r1.<init>()
                r0 = 4
                return
        }

        /* synthetic */ MethodDescriptor(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.V8.1 r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 2
                return
        }
    }

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 3
            com.eclipsesource.v8.V8.lock = r0
            r1 = 6
            com.eclipsesource.v8.V8Object$Undefined r0 = new com.eclipsesource.v8.V8Object$Undefined
            r1 = 3
            r0.<init>()
            r1 = 0
            com.eclipsesource.v8.V8.undefined = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 4
            com.eclipsesource.v8.V8.invalid = r0
            r1 = 5
            return
    }

    protected V8() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            return
    }

    protected V8(java.lang.String r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            r4.<init>(r0)
            r3 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 3
            r1.<init>()
            r3 = 7
            r4.v8WeakReferences = r1
            r3 = 0
            r4.data = r0
            r3 = 7
            r4.signatureProvider = r0
            r1 = 0
            r3 = 5
            r4.objectReferences = r1
            r4.v8RuntimePtr = r1
            r3 = 2
            r4.resources = r0
            r3 = 5
            r4.executors = r0
            r3 = 7
            r0 = 0
            r3 = 3
            r4.forceTerminateExecutors = r0
            r3 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 3
            r1.<init>()
            r3 = 4
            r4.functionRegistry = r1
            java.util.LinkedList r1 = new java.util.LinkedList
            r3 = 2
            r1.<init>()
            r4.referenceHandlers = r1
            r3 = 3
            java.util.LinkedList r1 = new java.util.LinkedList
            r1.<init>()
            r3 = 7
            r4.releaseHandlers = r1
            r3 = 4
            r4.released = r0
            r3 = 7
            long r0 = r4._createIsolate(r5)
            r3 = 6
            r4.v8RuntimePtr = r0
            r3 = 7
            com.eclipsesource.v8.V8Locker r5 = new com.eclipsesource.v8.V8Locker
            r3 = 5
            r5.<init>(r4)
            r3 = 6
            r4.locker = r5
            r3 = 0
            r4.checkThread()
            r3 = 4
            long r0 = r4.v8RuntimePtr
            r3 = 2
            long r0 = r4._getGlobalObject(r0)
            r3 = 3
            r4.objectHandle = r0
            r3 = 0
            return
    }

    private native void _acquireLock(long r1);

    private native void _add(long r1, long r3, java.lang.String r5, double r6);

    private native void _add(long r1, long r3, java.lang.String r5, int r6);

    private native void _add(long r1, long r3, java.lang.String r5, java.lang.String r6);

    private native void _add(long r1, long r3, java.lang.String r5, boolean r6);

    private native void _addArrayBooleanItem(long r1, long r3, boolean r5);

    private native void _addArrayDoubleItem(long r1, long r3, double r5);

    private native void _addArrayIntItem(long r1, long r3, int r5);

    private native void _addArrayNullItem(long r1, long r3);

    private native void _addArrayObjectItem(long r1, long r3, long r5);

    private native void _addArrayStringItem(long r1, long r3, java.lang.String r5);

    private native void _addArrayUndefinedItem(long r1, long r3);

    private native void _addNull(long r1, long r3, java.lang.String r5);

    private native void _addObject(long r1, long r3, java.lang.String r5, long r6);

    private native void _addUndefined(long r1, long r3, java.lang.String r5);

    private native java.lang.Object _arrayGet(long r1, int r3, long r4, int r6);

    private native boolean _arrayGetBoolean(long r1, long r3, int r5);

    private native int _arrayGetBooleans(long r1, long r3, int r5, int r6, boolean[] r7);

    private native boolean[] _arrayGetBooleans(long r1, long r3, int r5, int r6);

    private native byte _arrayGetByte(long r1, long r3, int r5);

    private native int _arrayGetBytes(long r1, long r3, int r5, int r6, byte[] r7);

    private native byte[] _arrayGetBytes(long r1, long r3, int r5, int r6);

    private native double _arrayGetDouble(long r1, long r3, int r5);

    private native int _arrayGetDoubles(long r1, long r3, int r5, int r6, double[] r7);

    private native double[] _arrayGetDoubles(long r1, long r3, int r5, int r6);

    private native int _arrayGetInteger(long r1, long r3, int r5);

    private native int _arrayGetIntegers(long r1, long r3, int r5, int r6, int[] r7);

    private native int[] _arrayGetIntegers(long r1, long r3, int r5, int r6);

    private native int _arrayGetSize(long r1, long r3);

    private native java.lang.String _arrayGetString(long r1, long r3, int r5);

    private native int _arrayGetStrings(long r1, long r3, int r5, int r6, java.lang.String[] r7);

    private native java.lang.String[] _arrayGetStrings(long r1, long r3, int r5, int r6);

    private native void _clearWeak(long r1, long r3);

    private native boolean _contains(long r1, long r3, java.lang.String r5);

    private native long _createInspector(long r1, com.eclipsesource.v8.inspector.V8InspectorDelegate r3, java.lang.String r4);

    private native long _createIsolate(java.lang.String r1);

    private native void _createTwin(long r1, long r3, long r5);

    private native java.nio.ByteBuffer _createV8ArrayBufferBackingStore(long r1, long r3, int r5);

    private native void _dispatchProtocolMessage(long r1, long r3, java.lang.String r5);

    private native boolean _equals(long r1, long r3, long r5);

    private native boolean _executeBooleanFunction(long r1, long r3, java.lang.String r5, long r6);

    private native boolean _executeBooleanScript(long r1, java.lang.String r3, java.lang.String r4, int r5);

    private native double _executeDoubleFunction(long r1, long r3, java.lang.String r5, long r6);

    private native double _executeDoubleScript(long r1, java.lang.String r3, java.lang.String r4, int r5);

    private native java.lang.Object _executeFunction(long r1, int r3, long r4, java.lang.String r6, long r7);

    private native java.lang.Object _executeFunction(long r1, long r3, long r5, long r7);

    private native int _executeIntegerFunction(long r1, long r3, java.lang.String r5, long r6);

    private native int _executeIntegerScript(long r1, java.lang.String r3, java.lang.String r4, int r5);

    private native java.lang.Object _executeScript(long r1, int r3, java.lang.String r4, java.lang.String r5, int r6);

    private native java.lang.String _executeStringFunction(long r1, long r3, java.lang.String r5, long r6);

    private native java.lang.String _executeStringScript(long r1, java.lang.String r3, java.lang.String r4, int r5);

    private native void _executeVoidFunction(long r1, long r3, java.lang.String r5, long r6);

    private native void _executeVoidScript(long r1, java.lang.String r3, java.lang.String r4, int r5);

    private native java.lang.Object _get(long r1, int r3, long r4, java.lang.String r6);

    private native int _getArrayType(long r1, long r3);

    private native boolean _getBoolean(long r1, long r3, java.lang.String r5);

    private static native long _getBuildID();

    private native java.lang.String _getConstructorName(long r1, long r3);

    private native double _getDouble(long r1, long r3, java.lang.String r5);

    private native long _getGlobalObject(long r1);

    private native int _getInteger(long r1, long r3, java.lang.String r5);

    private native java.lang.String[] _getKeys(long r1, long r3);

    private native java.lang.String _getString(long r1, long r3, java.lang.String r5);

    private native int _getType(long r1, long r3);

    private native int _getType(long r1, long r3, int r5);

    private native int _getType(long r1, long r3, int r5, int r6);

    private native int _getType(long r1, long r3, java.lang.String r5);

    private static native java.lang.String _getVersion();

    private native int _identityHash(long r1, long r3);

    private native long _initEmptyContainer(long r1);

    private native long _initNewV8Array(long r1);

    private native long _initNewV8ArrayBuffer(long r1, int r3);

    private native long _initNewV8ArrayBuffer(long r1, java.nio.ByteBuffer r3, int r4);

    private native long _initNewV8Float32Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8Float64Array(long r1, long r3, int r5, int r6);

    private native long[] _initNewV8Function(long r1);

    private native long _initNewV8Int16Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8Int32Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8Int8Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8Object(long r1);

    private native long _initNewV8UInt16Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8UInt32Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8UInt8Array(long r1, long r3, int r5, int r6);

    private native long _initNewV8UInt8ClampedArray(long r1, long r3, int r5, int r6);

    private static native boolean _isNodeCompatible();

    private static native boolean _isRunning(long r0);

    private native boolean _isWeak(long r1, long r3);

    private native void _lowMemoryNotification(long r1);

    private static native boolean _pumpMessageLoop(long r0);

    private native long _registerJavaMethod(long r1, long r3, java.lang.String r5, boolean r6);

    private native void _release(long r1, long r3);

    private native void _releaseLock(long r1);

    private native void _releaseMethodDescriptor(long r1, long r3);

    private native void _releaseRuntime(long r1);

    private native boolean _sameValue(long r1, long r3, long r5);

    private native void _schedulePauseOnNextStatement(long r1, long r3, java.lang.String r5);

    private static native void _setFlags(java.lang.String r0);

    private native void _setPrototype(long r1, long r3, long r5);

    private native void _setWeak(long r1, long r3);

    private static native void _startNodeJS(long r0, java.lang.String r2);

    private native boolean _strictEquals(long r1, long r3, long r5);

    private native void _terminateExecution(long r1);

    private native java.lang.String _toString(long r1, long r3);

    private void checkArgs(java.lang.Object[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r4 = 4
            r1 = 0
        L5:
            r4 = 0
            if (r1 >= r0) goto L23
            r4 = 1
            r2 = r6[r1]
            java.lang.Object r3 = com.eclipsesource.v8.V8.invalid
            r4 = 0
            if (r2 == r3) goto L14
            r4 = 1
            int r1 = r1 + 1
            goto L5
        L14:
            r4 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r0 = "mtseahit mmgnauy tcpsr"
            java.lang.String r0 = "argument type mismatch"
            r4 = 7
            r6.<init>(r0)
            r4 = 4
            throw r6
        L23:
            return
    }

    private static void checkNativeLibraryLoaded() {
            r4 = 4
            boolean r0 = com.eclipsesource.v8.V8.nativeLibraryLoaded
            r4 = 1
            if (r0 != 0) goto L6d
            r4 = 6
            r0 = 1
            r4 = 1
            java.lang.String r0 = com.eclipsesource.v8.LibraryLoader.computeLibraryShortName(r0)
            r4 = 1
            r1 = 0
            r4 = 4
            java.lang.String r1 = com.eclipsesource.v8.LibraryLoader.computeLibraryShortName(r1)
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "e  marViotdtian no8l bJvde2ral ("
            java.lang.String r3 = "J2V8 native library not loaded ("
            r4 = 2
            r2.append(r3)
            r4 = 4
            r2.append(r1)
            r4 = 1
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r4 = 7
            r2.append(r1)
            r4 = 5
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 2
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 2
            java.lang.Error r1 = com.eclipsesource.v8.V8.nativeLoadError
            r4 = 7
            if (r1 != 0) goto L62
            r4 = 5
            java.lang.Exception r1 = com.eclipsesource.v8.V8.nativeLoadException
            r4 = 2
            if (r1 == 0) goto L5a
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.Exception r2 = com.eclipsesource.v8.V8.nativeLoadException
            r4 = 1
            r1.<init>(r0, r2)
            r4 = 6
            throw r1
        L5a:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 6
            r1.<init>(r0)
            throw r1
        L62:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.Error r2 = com.eclipsesource.v8.V8.nativeLoadError
            r1.<init>(r0, r2)
            r4 = 0
            throw r1
        L6d:
            return
    }

    private java.lang.Object checkResult(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L5
            r3 = 0
            return r5
        L5:
            r3 = 0
            boolean r0 = r5 instanceof java.lang.Float
            r3 = 7
            if (r0 == 0) goto L1a
            r3 = 1
            java.lang.Float r5 = (java.lang.Float) r5
            r3 = 4
            double r0 = r5.doubleValue()
            r3 = 5
            java.lang.Double r5 = java.lang.Double.valueOf(r0)
            r3 = 0
            return r5
        L1a:
            r3 = 3
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 3
            if (r0 != 0) goto L7a
            r3 = 0
            boolean r0 = r5 instanceof java.lang.Double
            r3 = 0
            if (r0 != 0) goto L7a
            r3 = 1
            boolean r0 = r5 instanceof java.lang.Boolean
            r3 = 2
            if (r0 != 0) goto L7a
            r3 = 4
            boolean r0 = r5 instanceof java.lang.String
            r3 = 5
            if (r0 == 0) goto L34
            r3 = 2
            goto L7a
        L34:
            r3 = 2
            boolean r0 = r5 instanceof com.eclipsesource.v8.V8Value
            r3 = 2
            if (r0 == 0) goto L56
            r0 = r5
            r0 = r5
            r3 = 0
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r3 = 3
            boolean r0 = r0.isReleased()
            r3 = 4
            if (r0 != 0) goto L49
            r3 = 0
            return r5
        L49:
            com.eclipsesource.v8.V8RuntimeException r5 = new com.eclipsesource.v8.V8RuntimeException
            r3 = 3
            java.lang.String r0 = "aaV oeardlads uel8leeeyr"
            java.lang.String r0 = "V8Value already released"
            r3 = 7
            r5.<init>(r0)
            r3 = 4
            throw r5
        L56:
            r3 = 2
            com.eclipsesource.v8.V8RuntimeException r0 = new com.eclipsesource.v8.V8RuntimeException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Unknown return type: "
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.Class r5 = r5.getClass()
            r3 = 1
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 2
            throw r0
        L7a:
            return r5
    }

    static void checkScript(java.lang.String r2) {
            r1 = 6
            if (r2 == 0) goto L5
            r1 = 2
            return
        L5:
            r1 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r0 = "s cSubplt iilr"
            java.lang.String r0 = "Script is null"
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    public static com.eclipsesource.v8.V8 createV8Runtime() {
            r1 = 3
            r0 = 0
            r1 = 0
            com.eclipsesource.v8.V8 r0 = createV8Runtime(r0, r0)
            r1 = 3
            return r0
    }

    public static com.eclipsesource.v8.V8 createV8Runtime(java.lang.String r2) {
            r1 = 6
            r0 = 0
            r1 = 7
            com.eclipsesource.v8.V8 r2 = createV8Runtime(r2, r0)
            r1 = 7
            return r2
    }

    public static com.eclipsesource.v8.V8 createV8Runtime(java.lang.String r3, java.lang.String r4) {
            r2 = 7
            boolean r0 = com.eclipsesource.v8.V8.nativeLibraryLoaded
            r2 = 5
            if (r0 != 0) goto L1d
            r2 = 2
            java.lang.Object r0 = com.eclipsesource.v8.V8.lock
            monitor-enter(r0)
            r2 = 1
            boolean r1 = com.eclipsesource.v8.V8.nativeLibraryLoaded     // Catch: java.lang.Throwable -> L18
            r2 = 7
            if (r1 != 0) goto L14
            r2 = 7
            load(r4)     // Catch: java.lang.Throwable -> L18
        L14:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 6
            goto L1d
        L18:
            r3 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 6
            throw r3
        L1d:
            r2 = 7
            checkNativeLibraryLoaded()
            r2 = 1
            boolean r4 = com.eclipsesource.v8.V8.initialized
            r2 = 1
            r0 = 1
            r2 = 1
            if (r4 != 0) goto L33
            r2 = 3
            java.lang.String r4 = com.eclipsesource.v8.V8.v8Flags
            r2 = 1
            _setFlags(r4)
            r2 = 2
            com.eclipsesource.v8.V8.initialized = r0
        L33:
            r2 = 2
            com.eclipsesource.v8.V8 r4 = new com.eclipsesource.v8.V8
            r2 = 4
            r4.<init>(r3)
            java.lang.Object r3 = com.eclipsesource.v8.V8.lock
            r2 = 2
            monitor-enter(r3)
            r2 = 4
            int r1 = com.eclipsesource.v8.V8.runtimeCounter     // Catch: java.lang.Throwable -> L49
            int r1 = r1 + r0
            r2 = 5
            com.eclipsesource.v8.V8.runtimeCounter = r1     // Catch: java.lang.Throwable -> L49
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L49
            r2 = 1
            return r4
        L49:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L49
            r2 = 1
            throw r4
    }

    public static int getActiveRuntimes() {
            r1 = 6
            int r0 = com.eclipsesource.v8.V8.runtimeCounter
            r1 = 6
            return r0
    }

    private java.lang.Object[] getArgs(com.eclipsesource.v8.V8Object r10, com.eclipsesource.v8.V8.MethodDescriptor r11, com.eclipsesource.v8.V8Array r12, boolean r13) {
            r9 = this;
            r8 = 2
            java.lang.reflect.Method r0 = r11.method
            r8 = 4
            java.lang.Class[] r0 = r0.getParameterTypes()
            r8 = 7
            int r0 = r0.length
            r8 = 5
            if (r13 == 0) goto L11
            r8 = 4
            int r1 = r0 + (-1)
            goto L14
        L11:
            r8 = 5
            r1 = r0
            r1 = r0
        L14:
            r8 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r8 = 3
            java.lang.reflect.Method r2 = r11.method
            r8 = 5
            java.lang.Class[] r2 = r2.getParameterTypes()
            r8 = 3
            boolean r3 = r11.includeReceiver
            r8 = 2
            java.lang.Object[] r10 = r9.setDefaultValues(r0, r2, r10, r3)
            r8 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r8 = 7
            boolean r7 = r11.includeReceiver
            r2 = r9
            r2 = r9
            r3 = r12
            r3 = r12
            r8 = 2
            r4 = r1
            r4 = r1
            r5 = r10
            r5 = r10
            r6 = r0
            r6 = r0
            r8 = 2
            r2.populateParamters(r3, r4, r5, r6, r7)
            r8 = 5
            if (r13 == 0) goto L67
            r8 = 0
            java.lang.reflect.Method r11 = r11.method
            r8 = 3
            java.lang.Class[] r11 = r11.getParameterTypes()
            r8 = 0
            int r12 = r0.size()
            r8 = 6
            java.lang.Object r11 = r9.getVarArgContainer(r11, r12)
            r8 = 5
            java.lang.Object[] r12 = r0.toArray()
            r8 = 7
            int r13 = r0.size()
            r8 = 1
            r0 = 0
            r8 = 7
            java.lang.System.arraycopy(r12, r0, r11, r0, r13)
            r8 = 6
            r10[r1] = r11
        L67:
            r8 = 4
            return r10
    }

    private java.lang.Object getArrayItem(com.eclipsesource.v8.V8Array r4, int r5) {
            r3 = this;
            r2 = 5
            int r0 = r4.getType(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 3
            r1 = 10
            r2 = 0
            if (r0 == r1) goto L5d
            r2 = 4
            r1 = 99
            r2 = 7
            if (r0 == r1) goto L56
            switch(r0) {
                case 1: goto L4a;
                case 2: goto L3e;
                case 3: goto L32;
                case 4: goto L2b;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L16;
                case 8: goto L24;
                default: goto L14;
            }     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
        L14:
            r2 = 1
            goto L64
        L16:
            r2 = 7
            com.eclipsesource.v8.V8Object r4 = r4.getObject(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 7
            return r4
        L1d:
            r2 = 6
            com.eclipsesource.v8.V8Object r4 = r4.getObject(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 3
            return r4
        L24:
            r2 = 4
            com.eclipsesource.v8.V8Array r4 = r4.getArray(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 0
            return r4
        L2b:
            r2 = 5
            java.lang.String r4 = r4.getString(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 2
            return r4
        L32:
            r2 = 7
            boolean r4 = r4.getBoolean(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 2
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 4
            return r4
        L3e:
            r2 = 4
            double r4 = r4.getDouble(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 7
            java.lang.Double r4 = java.lang.Double.valueOf(r4)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 1
            return r4
        L4a:
            r2 = 1
            int r4 = r4.getInteger(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 5
            return r4
        L56:
            r2 = 4
            com.eclipsesource.v8.V8Value r4 = getUndefined()     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 5
            return r4
        L5d:
            r2 = 6
            java.lang.Object r4 = r4.get(r5)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L64
            r2 = 1
            return r4
        L64:
            r2 = 1
            r4 = 0
            r2 = 7
            return r4
    }

    public static long getBuildID() {
            r2 = 1
            long r0 = _getBuildID()
            r2 = 5
            return r0
    }

    private java.lang.Object getDefaultValue(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 1
            java.lang.Class<com.eclipsesource.v8.V8Object> r0 = com.eclipsesource.v8.V8Object.class
            java.lang.Class<com.eclipsesource.v8.V8Object> r0 = com.eclipsesource.v8.V8Object.class
            r1 = 1
            boolean r0 = r3.equals(r0)
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 2
            com.eclipsesource.v8.V8Object$Undefined r3 = new com.eclipsesource.v8.V8Object$Undefined
            r1 = 7
            r3.<init>()
            r1 = 1
            return r3
        L16:
            r1 = 3
            java.lang.Class<com.eclipsesource.v8.V8Array> r0 = com.eclipsesource.v8.V8Array.class
            java.lang.Class<com.eclipsesource.v8.V8Array> r0 = com.eclipsesource.v8.V8Array.class
            r1 = 3
            boolean r3 = r3.equals(r0)
            r1 = 7
            if (r3 == 0) goto L2c
            r1 = 6
            com.eclipsesource.v8.V8Array$Undefined r3 = new com.eclipsesource.v8.V8Array$Undefined
            r1 = 3
            r3.<init>()
            r1 = 1
            return r3
        L2c:
            r1 = 2
            java.lang.Object r3 = com.eclipsesource.v8.V8.invalid
            r1 = 5
            return r3
    }

    public static java.lang.String getSCMRevision() {
            r1 = 1
            r0 = 0
            r1 = 4
            java.lang.String r0 = lU.Rt.orStlhor.SAERtjfIG
            r1 = 5
            return r0
    }

    public static com.eclipsesource.v8.V8Value getUndefined() {
            r1 = 5
            com.eclipsesource.v8.V8Value r0 = com.eclipsesource.v8.V8.undefined
            r1 = 2
            return r0
    }

    public static java.lang.String getV8Version() {
            r1 = 7
            java.lang.String r0 = _getVersion()
            r1 = 0
            return r0
    }

    private java.lang.Object getVarArgContainer(java.lang.Class<?>[] r3, int r4) {
            r2 = this;
            r1 = 7
            int r0 = r3.length
            r1 = 2
            int r0 = r0 + (-1)
            r1 = 2
            r3 = r3[r0]
            r1 = 4
            boolean r0 = r3.isArray()
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 5
            java.lang.Class r3 = r3.getComponentType()
        L15:
            r1 = 7
            java.lang.Object r3 = java.lang.reflect.Array.newInstance(r3, r4)
            r1 = 6
            return r3
    }

    public static boolean isLoaded() {
            r1 = 4
            boolean r0 = com.eclipsesource.v8.V8.nativeLibraryLoaded
            r1 = 3
            return r0
    }

    public static boolean isNodeCompatible() {
            r2 = 7
            boolean r0 = com.eclipsesource.v8.V8.nativeLibraryLoaded
            r2 = 5
            if (r0 != 0) goto L1f
            java.lang.Object r0 = com.eclipsesource.v8.V8.lock
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            boolean r1 = com.eclipsesource.v8.V8.nativeLibraryLoaded     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 0
            r1 = 0
            r2 = 3
            load(r1)     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            goto L1f
        L1a:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            throw r1
        L1f:
            r2 = 7
            boolean r0 = _isNodeCompatible()
            r2 = 6
            return r0
    }

    private boolean isVoidMethod(java.lang.reflect.Method r3) {
            r2 = this;
            r1 = 0
            java.lang.Class r3 = r3.getReturnType()
            r1 = 7
            java.lang.Class r0 = java.lang.Void.TYPE
            r1 = 6
            boolean r3 = r3.equals(r0)
            r1 = 0
            if (r3 == 0) goto L14
            r1 = 5
            r3 = 1
            r1 = 3
            return r3
        L14:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
    }

    private static synchronized void load(java.lang.String r2) {
            r1 = 0
            java.lang.Class<com.eclipsesource.v8.V8> r0 = com.eclipsesource.v8.V8.class
            java.lang.Class<com.eclipsesource.v8.V8> r0 = com.eclipsesource.v8.V8.class
            r1 = 7
            monitor-enter(r0)
            r1 = 3
            com.eclipsesource.v8.LibraryLoader.loadLibrary(r2)     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L15 java.lang.Error -> L1b
            r1 = 3
            r2 = 1
            r1 = 6
            com.eclipsesource.v8.V8.nativeLibraryLoaded = r2     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L15 java.lang.Error -> L1b
            r1 = 3
            goto L1f
        L12:
            r2 = move-exception
            r1 = 7
            goto L21
        L15:
            r2 = move-exception
            r1 = 7
            com.eclipsesource.v8.V8.nativeLoadException = r2     // Catch: java.lang.Throwable -> L12
            r1 = 3
            goto L1f
        L1b:
            r2 = move-exception
            r1 = 1
            com.eclipsesource.v8.V8.nativeLoadError = r2     // Catch: java.lang.Throwable -> L12
        L1f:
            monitor-exit(r0)
            return
        L21:
            r1 = 0
            monitor-exit(r0)
            r1 = 1
            throw r2
    }

    private void notifyReferenceCreated(com.eclipsesource.v8.V8Value r4) {
            r3 = this;
            r2 = 6
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r3.referenceHandlers
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L1e
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.eclipsesource.v8.ReferenceHandler r1 = (com.eclipsesource.v8.ReferenceHandler) r1
            r2 = 1
            r1.v8HandleCreated(r4)
            r2 = 7
            goto L8
        L1e:
            r2 = 2
            return
    }

    private void notifyReferenceDisposed(com.eclipsesource.v8.V8Value r4) {
            r3 = this;
            r2 = 3
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r3.referenceHandlers
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.eclipsesource.v8.ReferenceHandler r1 = (com.eclipsesource.v8.ReferenceHandler) r1
            r2 = 5
            r1.v8HandleDisposed(r4)
            r2 = 5
            goto L8
        L1e:
            r2 = 0
            return
    }

    private void notifyReleaseHandlers(com.eclipsesource.v8.V8 r4) {
            r3 = this;
            r2 = 1
            java.util.LinkedList<com.eclipsesource.v8.utils.V8Runnable> r0 = r3.releaseHandlers
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.eclipsesource.v8.utils.V8Runnable r1 = (com.eclipsesource.v8.utils.V8Runnable) r1
            r2 = 7
            r1.run(r4)
            r2 = 1
            goto L8
        L1e:
            return
    }

    private void populateParamters(com.eclipsesource.v8.V8Array r4, int r5, java.lang.Object[] r6, java.util.List<java.lang.Object> r7, boolean r8) {
            r3 = this;
            r2 = 3
            r0 = r8
        L2:
            r2 = 6
            int r1 = r4.length()
            r2 = 6
            int r1 = r1 + r8
            r2 = 0
            if (r0 >= r1) goto L2c
            r2 = 5
            if (r0 < r5) goto L1c
            r2 = 0
            int r1 = r0 - r8
            r2 = 5
            java.lang.Object r1 = r3.getArrayItem(r4, r1)
            r2 = 2
            r7.add(r1)
            goto L27
        L1c:
            r2 = 5
            int r1 = r0 - r8
            r2 = 7
            java.lang.Object r1 = r3.getArrayItem(r4, r1)
            r2 = 7
            r6[r0] = r1
        L27:
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto L2
        L2c:
            r2 = 2
            return
    }

    private void releaseArguments(java.lang.Object[] r7, boolean r8) {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 5
            if (r8 == 0) goto L3f
            int r8 = r7.length
            r5 = 0
            if (r8 <= 0) goto L3f
            r5 = 1
            int r8 = r7.length
            r5 = 4
            int r8 = r8 + (-1)
            r5 = 4
            r8 = r7[r8]
            r5 = 7
            boolean r8 = r8 instanceof java.lang.Object[]
            r5 = 7
            if (r8 == 0) goto L3f
            r5 = 4
            int r8 = r7.length
            r5 = 7
            int r8 = r8 + (-1)
            r5 = 0
            r8 = r7[r8]
            r5 = 2
            java.lang.Object[] r8 = (java.lang.Object[]) r8
            r5 = 6
            int r1 = r8.length
            r5 = 6
            r2 = r0
            r2 = r0
        L27:
            r5 = 4
            if (r2 >= r1) goto L3f
            r5 = 1
            r3 = r8[r2]
            r5 = 0
            boolean r4 = r3 instanceof com.eclipsesource.v8.V8Value
            r5 = 5
            if (r4 == 0) goto L3a
            r5 = 4
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3
            r5 = 1
            r3.close()
        L3a:
            r5 = 1
            int r2 = r2 + 1
            r5 = 2
            goto L27
        L3f:
            r5 = 6
            int r8 = r7.length
        L41:
            r5 = 5
            if (r0 >= r8) goto L57
            r5 = 7
            r1 = r7[r0]
            r5 = 1
            boolean r2 = r1 instanceof com.eclipsesource.v8.V8Value
            if (r2 == 0) goto L53
            r5 = 1
            com.eclipsesource.v8.V8Value r1 = (com.eclipsesource.v8.V8Value) r1
            r5 = 3
            r1.close()
        L53:
            r5 = 6
            int r0 = r0 + 1
            goto L41
        L57:
            r5 = 1
            return
    }

    private void releaseNativeMethodDescriptors() {
            r7 = this;
            r6 = 4
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r0 = r7.functionRegistry
            r6 = 2
            java.util.Set r0 = r0.keySet()
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r6 = 6
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L29
            r6 = 2
            java.lang.Object r1 = r0.next()
            r6 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            long r2 = r7.v8RuntimePtr
            r6 = 5
            long r4 = r1.longValue()
            r6 = 6
            r7.releaseMethodDescriptor(r2, r4)
            r6 = 0
            goto Ld
        L29:
            r6 = 0
            return
    }

    private void releaseResources() {
            r3 = this;
            r2 = 3
            java.util.List<com.eclipsesource.v8.Releasable> r0 = r3.resources
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.eclipsesource.v8.Releasable r1 = (com.eclipsesource.v8.Releasable) r1
            r2 = 7
            r1.release()
            r2 = 6
            goto Lb
        L21:
            r2 = 3
            java.util.List<com.eclipsesource.v8.Releasable> r0 = r3.resources
            r2 = 4
            r0.clear()
            r2 = 3
            r0 = 0
            r2 = 7
            r3.resources = r0
        L2d:
            return
    }

    private java.lang.Object[] setDefaultValues(java.lang.Object[] r3, java.lang.Class<?>[] r4, com.eclipsesource.v8.V8Object r5, boolean r6) {
            r2 = this;
            r0 = 0
            r1 = 6
            if (r6 == 0) goto L9
            r1 = 5
            r3[r0] = r5
            r1 = 3
            r0 = 1
        L9:
            r1 = 4
            int r5 = r3.length
            r1 = 0
            if (r0 >= r5) goto L1e
            r1 = 4
            r5 = r4[r0]
            r1 = 1
            java.lang.Object r5 = r2.getDefaultValue(r5)
            r1 = 2
            r3[r0] = r5
            r1 = 7
            int r0 = r0 + 1
            r1 = 4
            goto L9
        L1e:
            r1 = 5
            return r3
    }

    public static void setFlags(java.lang.String r1) {
            r0 = 4
            com.eclipsesource.v8.V8.v8Flags = r1
            r0 = 7
            r1 = 0
            r0 = 1
            com.eclipsesource.v8.V8.initialized = r1
            r0 = 6
            return
    }

    protected void acquireLock(long r2) {
            r1 = this;
            r0 = 7
            r1._acquireLock(r2)
            r0 = 1
            return
    }

    protected void add(long r2, long r4, java.lang.String r6, double r7) {
            r1 = this;
            r0 = 7
            r1._add(r2, r4, r6, r7)
            r0 = 6
            return
    }

    protected void add(long r2, long r4, java.lang.String r6, int r7) {
            r1 = this;
            r0 = 2
            r1._add(r2, r4, r6, r7)
            r0 = 0
            return
    }

    protected void add(long r2, long r4, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            r0 = 2
            r1._add(r2, r4, r6, r7)
            r0 = 6
            return
    }

    protected void add(long r2, long r4, java.lang.String r6, boolean r7) {
            r1 = this;
            r0 = 0
            r1._add(r2, r4, r6, r7)
            r0 = 1
            return
    }

    protected void addArrayBooleanItem(long r2, long r4, boolean r6) {
            r1 = this;
            r0 = 1
            r1._addArrayBooleanItem(r2, r4, r6)
            r0 = 1
            return
    }

    protected void addArrayDoubleItem(long r2, long r4, double r6) {
            r1 = this;
            r1._addArrayDoubleItem(r2, r4, r6)
            r0 = 5
            return
    }

    protected void addArrayIntItem(long r2, long r4, int r6) {
            r1 = this;
            r0 = 7
            r1._addArrayIntItem(r2, r4, r6)
            r0 = 7
            return
    }

    protected void addArrayNullItem(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1._addArrayNullItem(r2, r4)
            r0 = 1
            return
    }

    protected void addArrayObjectItem(long r2, long r4, long r6) {
            r1 = this;
            r0 = 3
            r1._addArrayObjectItem(r2, r4, r6)
            r0 = 1
            return
    }

    protected void addArrayStringItem(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 4
            r1._addArrayStringItem(r2, r4, r6)
            return
    }

    protected void addArrayUndefinedItem(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1._addArrayUndefinedItem(r2, r4)
            return
    }

    protected void addNull(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 5
            r1._addNull(r2, r4, r6)
            r0 = 0
            return
    }

    void addObjRef(com.eclipsesource.v8.V8Value r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.objectReferences
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 6
            long r0 = r0 + r2
            r4 = 4
            r5.objectReferences = r0
            r4 = 4
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r5.referenceHandlers
            r4 = 4
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 != 0) goto L1c
            r4 = 7
            r5.notifyReferenceCreated(r6)
        L1c:
            r4 = 2
            return
    }

    protected void addObject(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            r0 = 0
            r1._addObject(r2, r4, r6, r7)
            r0 = 4
            return
    }

    public void addReferenceHandler(com.eclipsesource.v8.ReferenceHandler r4) {
            r3 = this;
            r2 = 7
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r3.referenceHandlers
            r2 = 3
            r1 = 0
            r2 = 5
            r0.add(r1, r4)
            r2 = 5
            return
    }

    public void addReleaseHandler(com.eclipsesource.v8.utils.V8Runnable r3) {
            r2 = this;
            r1 = 1
            java.util.LinkedList<com.eclipsesource.v8.utils.V8Runnable> r0 = r2.releaseHandlers
            r1 = 7
            r0.add(r3)
            r1 = 7
            return
    }

    protected void addUndefined(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 0
            r1._addUndefined(r2, r4, r6)
            r0 = 0
            return
    }

    protected java.lang.Object arrayGet(long r2, int r4, long r5, int r7) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r1._arrayGet(r2, r4, r5, r7)
            r0 = 7
            return r2
    }

    protected boolean arrayGetBoolean(long r2, long r4, int r6) {
            r1 = this;
            r0 = 7
            boolean r2 = r1._arrayGetBoolean(r2, r4, r6)
            r0 = 6
            return r2
    }

    protected int arrayGetBooleans(long r2, long r4, int r6, int r7, boolean[] r8) {
            r1 = this;
            r0 = 3
            int r2 = r1._arrayGetBooleans(r2, r4, r6, r7, r8)
            r0 = 5
            return r2
    }

    protected boolean[] arrayGetBooleans(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 4
            boolean[] r2 = r1._arrayGetBooleans(r2, r4, r6, r7)
            r0 = 6
            return r2
    }

    protected byte arrayGetByte(long r2, long r4, int r6) {
            r1 = this;
            r0 = 7
            byte r2 = r1._arrayGetByte(r2, r4, r6)
            r0 = 7
            return r2
    }

    protected int arrayGetBytes(long r2, long r4, int r6, int r7, byte[] r8) {
            r1 = this;
            r0 = 2
            int r2 = r1._arrayGetBytes(r2, r4, r6, r7, r8)
            r0 = 6
            return r2
    }

    protected byte[] arrayGetBytes(long r2, long r4, int r6, int r7) {
            r1 = this;
            byte[] r2 = r1._arrayGetBytes(r2, r4, r6, r7)
            r0 = 5
            return r2
    }

    protected double arrayGetDouble(long r2, long r4, int r6) {
            r1 = this;
            r0 = 1
            double r2 = r1._arrayGetDouble(r2, r4, r6)
            r0 = 5
            return r2
    }

    protected int arrayGetDoubles(long r2, long r4, int r6, int r7, double[] r8) {
            r1 = this;
            r0 = 2
            int r2 = r1._arrayGetDoubles(r2, r4, r6, r7, r8)
            r0 = 5
            return r2
    }

    protected double[] arrayGetDoubles(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 6
            double[] r2 = r1._arrayGetDoubles(r2, r4, r6, r7)
            r0 = 7
            return r2
    }

    protected int arrayGetInteger(long r2, long r4, int r6) {
            r1 = this;
            r0 = 4
            int r2 = r1._arrayGetInteger(r2, r4, r6)
            r0 = 4
            return r2
    }

    protected int arrayGetIntegers(long r2, long r4, int r6, int r7, int[] r8) {
            r1 = this;
            r0 = 0
            int r2 = r1._arrayGetIntegers(r2, r4, r6, r7, r8)
            r0 = 2
            return r2
    }

    protected int[] arrayGetIntegers(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 4
            int[] r2 = r1._arrayGetIntegers(r2, r4, r6, r7)
            r0 = 5
            return r2
    }

    protected int arrayGetSize(long r2, long r4) {
            r1 = this;
            r0 = 1
            int r2 = r1._arrayGetSize(r2, r4)
            r0 = 0
            return r2
    }

    protected java.lang.String arrayGetString(long r2, long r4, int r6) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = r1._arrayGetString(r2, r4, r6)
            r0 = 1
            return r2
    }

    protected int arrayGetStrings(long r2, long r4, int r6, int r7, java.lang.String[] r8) {
            r1 = this;
            r0 = 6
            int r2 = r1._arrayGetStrings(r2, r4, r6, r7, r8)
            r0 = 1
            return r2
    }

    protected java.lang.String[] arrayGetStrings(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 4
            java.lang.String[] r2 = r1._arrayGetStrings(r2, r4, r6, r7)
            r0 = 0
            return r2
    }

    protected java.lang.Object callObjectJavaMethod(long r3, com.eclipsesource.v8.V8Object r5, com.eclipsesource.v8.V8Array r6) throws java.lang.Throwable {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r0 = r2.functionRegistry
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            com.eclipsesource.v8.V8$MethodDescriptor r3 = (com.eclipsesource.v8.V8.MethodDescriptor) r3
            r1 = 6
            com.eclipsesource.v8.JavaCallback r4 = r3.callback
            r1 = 1
            if (r4 == 0) goto L22
            r1 = 0
            java.lang.Object r3 = r4.invoke(r5, r6)
            r1 = 7
            java.lang.Object r3 = r2.checkResult(r3)
            r1 = 3
            return r3
        L22:
            r1 = 4
            java.lang.reflect.Method r4 = r3.method
            r1 = 1
            boolean r4 = r4.isVarArgs()
            r1 = 6
            java.lang.Object[] r5 = r2.getArgs(r5, r3, r6, r4)
            r1 = 0
            r2.checkArgs(r5)
            java.lang.reflect.Method r6 = r3.method     // Catch: java.lang.Throwable -> L48 java.lang.IllegalArgumentException -> L4b java.lang.IllegalAccessException -> L4e java.lang.reflect.InvocationTargetException -> L51
            r1 = 0
            java.lang.Object r3 = r3.object     // Catch: java.lang.Throwable -> L48 java.lang.IllegalArgumentException -> L4b java.lang.IllegalAccessException -> L4e java.lang.reflect.InvocationTargetException -> L51
            r1 = 2
            java.lang.Object r3 = r6.invoke(r3, r5)     // Catch: java.lang.Throwable -> L48 java.lang.IllegalArgumentException -> L4b java.lang.IllegalAccessException -> L4e java.lang.reflect.InvocationTargetException -> L51
            r1 = 0
            java.lang.Object r3 = r2.checkResult(r3)     // Catch: java.lang.Throwable -> L48 java.lang.IllegalArgumentException -> L4b java.lang.IllegalAccessException -> L4e java.lang.reflect.InvocationTargetException -> L51
            r1 = 6
            r2.releaseArguments(r5, r4)
            r1 = 7
            return r3
        L48:
            r3 = move-exception
            r1 = 4
            goto L59
        L4b:
            r3 = move-exception
            r1 = 4
            throw r3     // Catch: java.lang.Throwable -> L48
        L4e:
            r3 = move-exception
            r1 = 5
            throw r3     // Catch: java.lang.Throwable -> L48
        L51:
            r3 = move-exception
            r1 = 2
            java.lang.Throwable r3 = r3.getTargetException()     // Catch: java.lang.Throwable -> L48
            r1 = 2
            throw r3     // Catch: java.lang.Throwable -> L48
        L59:
            r2.releaseArguments(r5, r4)
            r1 = 3
            throw r3
    }

    protected void callVoidJavaMethod(long r3, com.eclipsesource.v8.V8Object r5, com.eclipsesource.v8.V8Array r6) throws java.lang.Throwable {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r0 = r2.functionRegistry
            r1 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            com.eclipsesource.v8.V8$MethodDescriptor r3 = (com.eclipsesource.v8.V8.MethodDescriptor) r3
            r1 = 0
            com.eclipsesource.v8.JavaVoidCallback r4 = r3.voidCallback
            r1 = 2
            if (r4 == 0) goto L1c
            r1 = 5
            r4.invoke(r5, r6)
            r1 = 7
            return
        L1c:
            r1 = 1
            java.lang.reflect.Method r4 = r3.method
            r1 = 2
            boolean r4 = r4.isVarArgs()
            r1 = 4
            java.lang.Object[] r5 = r2.getArgs(r5, r3, r6, r4)
            r1 = 5
            r2.checkArgs(r5)
            r1 = 7
            java.lang.reflect.Method r6 = r3.method     // Catch: java.lang.Throwable -> L3b java.lang.IllegalArgumentException -> L3e java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L44
            r1 = 6
            java.lang.Object r3 = r3.object     // Catch: java.lang.Throwable -> L3b java.lang.IllegalArgumentException -> L3e java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L44
            r6.invoke(r3, r5)     // Catch: java.lang.Throwable -> L3b java.lang.IllegalArgumentException -> L3e java.lang.IllegalAccessException -> L41 java.lang.reflect.InvocationTargetException -> L44
            r1 = 4
            r2.releaseArguments(r5, r4)
            return
        L3b:
            r3 = move-exception
            r1 = 0
            goto L4c
        L3e:
            r3 = move-exception
            r1 = 5
            throw r3     // Catch: java.lang.Throwable -> L3b
        L41:
            r3 = move-exception
            r1 = 5
            throw r3     // Catch: java.lang.Throwable -> L3b
        L44:
            r3 = move-exception
            r1 = 5
            java.lang.Throwable r3 = r3.getTargetException()     // Catch: java.lang.Throwable -> L3b
            r1 = 7
            throw r3     // Catch: java.lang.Throwable -> L3b
        L4c:
            r1 = 5
            r2.releaseArguments(r5, r4)
            r1 = 2
            throw r3
    }

    void checkRuntime(com.eclipsesource.v8.V8Value r3) {
            r2 = this;
            if (r3 == 0) goto L2d
            r1 = 3
            boolean r0 = r3.isUndefined()
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 3
            goto L2d
        Lc:
            r1 = 5
            com.eclipsesource.v8.V8 r3 = r3.getRuntime()
            r1 = 5
            if (r3 == 0) goto L21
            r1 = 1
            boolean r0 = r3.isReleased()
            r1 = 3
            if (r0 != 0) goto L21
            r1 = 5
            if (r3 != r2) goto L21
            r1 = 0
            return
        L21:
            java.lang.Error r3 = new java.lang.Error
            r1 = 2
            java.lang.String r0 = "egtruiuma Irentdlanti "
            java.lang.String r0 = "Invalid target runtime"
            r1 = 5
            r3.<init>(r0)
            throw r3
        L2d:
            r1 = 1
            return
    }

    void checkThread() {
            r3 = this;
            r2 = 2
            com.eclipsesource.v8.V8Locker r0 = r3.locker
            r2 = 4
            r0.checkThread()
            r2 = 7
            boolean r0 = r3.isReleased()
            r2 = 4
            if (r0 != 0) goto L11
            r2 = 1
            return
        L11:
            java.lang.Error r0 = new java.lang.Error
            r2 = 5
            java.lang.String r1 = " rreo rptiemiunddRssep"
            java.lang.String r1 = "Runtime disposed error"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    protected void clearWeak(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1._clearWeak(r2, r4)
            r0 = 4
            return
    }

    public void close() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.release(r0)
            r1 = 6
            return
    }

    protected boolean contains(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 0
            boolean r2 = r1._contains(r2, r4, r6)
            r0 = 6
            return r2
    }

    void createAndRegisterMethodDescriptor(com.eclipsesource.v8.JavaCallback r4, long r5) {
            r3 = this;
            r2 = 3
            com.eclipsesource.v8.V8$MethodDescriptor r0 = new com.eclipsesource.v8.V8$MethodDescriptor
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 6
            r0.callback = r4
            r2 = 1
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r4 = r3.functionRegistry
            r2 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 3
            r4.put(r5, r0)
            r2 = 7
            return
    }

    public long createInspector(com.eclipsesource.v8.inspector.V8InspectorDelegate r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.v8RuntimePtr
            r2 = 7
            long r4 = r3._createInspector(r0, r4, r5)
            r2 = 1
            return r4
    }

    void createNodeRuntime(java.lang.String r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.v8RuntimePtr
            _startNodeJS(r0, r4)
            r2 = 5
            return
    }

    protected void createTwin(long r2, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1._createTwin(r2, r4, r6)
            r0 = 7
            return
    }

    protected void createTwin(com.eclipsesource.v8.V8Value r9, com.eclipsesource.v8.V8Value r10) {
            r8 = this;
            r7 = 7
            r8.checkThread()
            r7 = 1
            long r1 = r8.v8RuntimePtr
            r7 = 2
            long r3 = r9.getHandle()
            r7 = 1
            long r5 = r10.getHandle()
            r0 = r8
            r0 = r8
            r7 = 5
            r0.createTwin(r1, r3, r5)
            r7 = 6
            return
    }

    protected java.nio.ByteBuffer createV8ArrayBufferBackingStore(long r2, long r4, int r6) {
            r1 = this;
            r0 = 4
            java.nio.ByteBuffer r2 = r1._createV8ArrayBufferBackingStore(r2, r4, r6)
            r0 = 0
            return r2
    }

    public void dispatchProtocolMessage(long r8, java.lang.String r10) {
            r7 = this;
            r6 = 7
            r7.checkThread()
            r6 = 3
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 4
            r0._dispatchProtocolMessage(r1, r3, r5)
            r6 = 0
            return
    }

    protected void disposeMethodID(long r3) {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r0 = r2.functionRegistry
            r1 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 4
            r0.remove(r3)
            r1 = 7
            return
    }

    protected boolean equals(long r2, long r4, long r6) {
            r1 = this;
            r0 = 2
            boolean r2 = r1._equals(r2, r4, r6)
            r0 = 4
            return r2
    }

    public com.eclipsesource.v8.V8Array executeArrayScript(java.lang.String r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            r1 = 0
            r2 = 2
            com.eclipsesource.v8.V8Array r4 = r3.executeArrayScript(r4, r0, r1)
            r2 = 7
            return r4
    }

    public com.eclipsesource.v8.V8Array executeArrayScript(java.lang.String r2, java.lang.String r3, int r4) {
            r1 = this;
            r0 = 4
            r1.checkThread()
            r0 = 3
            java.lang.Object r2 = r1.executeScript(r2, r3, r4)
            r0 = 3
            boolean r3 = r2 instanceof com.eclipsesource.v8.V8Array
            r0 = 5
            if (r3 == 0) goto L14
            r0 = 6
            com.eclipsesource.v8.V8Array r2 = (com.eclipsesource.v8.V8Array) r2
            r0 = 6
            return r2
        L14:
            r0 = 4
            com.eclipsesource.v8.V8ResultUndefined r2 = new com.eclipsesource.v8.V8ResultUndefined
            r0 = 3
            r2.<init>()
            r0 = 1
            throw r2
    }

    protected boolean executeBooleanFunction(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            r0 = 3
            boolean r2 = r1._executeBooleanFunction(r2, r4, r6, r7)
            r0 = 4
            return r2
    }

    protected boolean executeBooleanScript(long r2, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 0
            boolean r2 = r1._executeBooleanScript(r2, r4, r5, r6)
            r0 = 0
            return r2
    }

    public boolean executeBooleanScript(java.lang.String r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 0
            r2 = 5
            boolean r4 = r3.executeBooleanScript(r4, r0, r1)
            r2 = 6
            return r4
    }

    public boolean executeBooleanScript(java.lang.String r8, java.lang.String r9, int r10) {
            r7 = this;
            r7.checkThread()
            r6 = 7
            checkScript(r8)
            r6 = 7
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 2
            r5 = r10
            r5 = r10
            r6 = 3
            boolean r8 = r0.executeBooleanScript(r1, r3, r4, r5)
            r6 = 3
            return r8
    }

    protected double executeDoubleFunction(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            double r2 = r1._executeDoubleFunction(r2, r4, r6, r7)
            r0 = 7
            return r2
    }

    protected double executeDoubleScript(long r2, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 2
            double r2 = r1._executeDoubleScript(r2, r4, r5, r6)
            r0 = 5
            return r2
    }

    public double executeDoubleScript(java.lang.String r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            r1 = 0
            r2 = 1
            double r0 = r3.executeDoubleScript(r4, r0, r1)
            r2 = 1
            return r0
    }

    public double executeDoubleScript(java.lang.String r8, java.lang.String r9, int r10) {
            r7 = this;
            r7.checkThread()
            r6 = 7
            checkScript(r8)
            r6 = 2
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 4
            r5 = r10
            r6 = 6
            double r8 = r0.executeDoubleScript(r1, r3, r4, r5)
            r6 = 5
            return r8
    }

    protected java.lang.Object executeFunction(long r2, int r4, long r5, java.lang.String r7, long r8) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1._executeFunction(r2, r4, r5, r7, r8)
            r0 = 0
            return r2
    }

    protected java.lang.Object executeFunction(long r2, long r4, long r6, long r8) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1._executeFunction(r2, r4, r6, r8)
            r0 = 1
            return r2
    }

    protected int executeIntegerFunction(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            r0 = 2
            int r2 = r1._executeIntegerFunction(r2, r4, r6, r7)
            r0 = 6
            return r2
    }

    protected int executeIntegerScript(long r2, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 3
            int r2 = r1._executeIntegerScript(r2, r4, r5, r6)
            r0 = 1
            return r2
    }

    public int executeIntegerScript(java.lang.String r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 4
            r1 = 0
            r2 = 7
            int r4 = r3.executeIntegerScript(r4, r0, r1)
            r2 = 6
            return r4
    }

    public int executeIntegerScript(java.lang.String r8, java.lang.String r9, int r10) {
            r7 = this;
            r6 = 0
            r7.checkThread()
            r6 = 5
            checkScript(r8)
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 0
            r5 = r10
            r5 = r10
            r6 = 6
            int r8 = r0.executeIntegerScript(r1, r3, r4, r5)
            r6 = 5
            return r8
    }

    public java.lang.Object executeModule(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            r8 = this;
            r7 = 0
            r8.checkThread()
            r7 = 4
            checkScript(r9)
            r7 = 4
            long r1 = r8.getV8RuntimePtr()
            r7 = 2
            r3 = 0
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 1
            r0.append(r10)
            r7 = 7
            r0.append(r9)
            r7 = 4
            r0.append(r11)
            r7 = 0
            java.lang.String r4 = r0.toString()
            r7 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r5 = r12
            r5 = r12
            r7 = 0
            java.lang.Object r9 = r0.executeScript(r1, r3, r4, r5, r6)
            r7 = 4
            return r9
    }

    public com.eclipsesource.v8.V8Object executeObjectScript(java.lang.String r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 4
            com.eclipsesource.v8.V8Object r4 = r3.executeObjectScript(r4, r0, r1)
            r2 = 4
            return r4
    }

    public com.eclipsesource.v8.V8Object executeObjectScript(java.lang.String r2, java.lang.String r3, int r4) {
            r1 = this;
            r0 = 6
            r1.checkThread()
            r0 = 0
            java.lang.Object r2 = r1.executeScript(r2, r3, r4)
            r0 = 1
            boolean r3 = r2 instanceof com.eclipsesource.v8.V8Object
            if (r3 == 0) goto L13
            r0 = 7
            com.eclipsesource.v8.V8Object r2 = (com.eclipsesource.v8.V8Object) r2
            r0 = 5
            return r2
        L13:
            r0 = 6
            com.eclipsesource.v8.V8ResultUndefined r2 = new com.eclipsesource.v8.V8ResultUndefined
            r0 = 0
            r2.<init>()
            r0 = 7
            throw r2
    }

    protected java.lang.Object executeScript(long r2, int r4, java.lang.String r5, java.lang.String r6, int r7) {
            r1 = this;
            java.lang.Object r2 = r1._executeScript(r2, r4, r5, r6, r7)
            r0 = 6
            return r2
    }

    public java.lang.Object executeScript(java.lang.String r4) {
            r3 = this;
            r0 = 0
            r2 = r0
            r1 = 0
            r2 = 0
            java.lang.Object r4 = r3.executeScript(r4, r0, r1)
            r2 = 6
            return r4
    }

    public java.lang.Object executeScript(java.lang.String r9, java.lang.String r10) {
            r8 = this;
            r7 = 4
            r8.checkThread()
            r7 = 2
            checkScript(r9)
            r7 = 0
            long r1 = r8.getV8RuntimePtr()
            r7 = 6
            r3 = 0
            r7 = 0
            r6 = 0
            r0 = r8
            r0 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r7 = 2
            java.lang.Object r9 = r0.executeScript(r1, r3, r4, r5, r6)
            r7 = 4
            return r9
    }

    public java.lang.Object executeScript(java.lang.String r9, java.lang.String r10, int r11) {
            r8 = this;
            r7 = 3
            r8.checkThread()
            r7 = 2
            checkScript(r9)
            r7 = 2
            long r1 = r8.getV8RuntimePtr()
            r7 = 3
            r3 = 0
            r0 = r8
            r0 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r7 = 3
            r6 = r11
            r6 = r11
            r7 = 6
            java.lang.Object r9 = r0.executeScript(r1, r3, r4, r5, r6)
            r7 = 7
            return r9
    }

    protected java.lang.String executeStringFunction(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1._executeStringFunction(r2, r4, r6, r7)
            r0 = 1
            return r2
    }

    protected java.lang.String executeStringScript(long r2, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r1._executeStringScript(r2, r4, r5, r6)
            r0 = 4
            return r2
    }

    public java.lang.String executeStringScript(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            r1 = 0
            r2 = 7
            java.lang.String r4 = r3.executeStringScript(r4, r0, r1)
            r2 = 6
            return r4
    }

    public java.lang.String executeStringScript(java.lang.String r8, java.lang.String r9, int r10) {
            r7 = this;
            r6 = 1
            r7.checkThread()
            r6 = 0
            checkScript(r8)
            r6 = 6
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 3
            r5 = r10
            r5 = r10
            r6 = 0
            java.lang.String r8 = r0.executeStringScript(r1, r3, r4, r5)
            r6 = 3
            return r8
    }

    protected void executeVoidFunction(long r2, long r4, java.lang.String r6, long r7) {
            r1 = this;
            r0 = 0
            r1._executeVoidFunction(r2, r4, r6, r7)
            r0 = 0
            return
    }

    protected void executeVoidScript(long r2, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 4
            r1._executeVoidScript(r2, r4, r5, r6)
            r0 = 6
            return
    }

    public void executeVoidScript(java.lang.String r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            r1 = 0
            r2 = 5
            r3.executeVoidScript(r4, r0, r1)
            r2 = 6
            return
    }

    public void executeVoidScript(java.lang.String r8, java.lang.String r9, int r10) {
            r7 = this;
            r7.checkThread()
            r6 = 1
            checkScript(r8)
            r6 = 5
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r3 = r8
            r4 = r9
            r4 = r9
            r6 = 7
            r5 = r10
            r5 = r10
            r6 = 6
            r0.executeVoidScript(r1, r3, r4, r5)
            r6 = 7
            return
    }

    protected java.lang.Object get(long r2, int r4, long r5, java.lang.String r7) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = r1._get(r2, r4, r5, r7)
            r0 = 6
            return r2
    }

    protected int getArrayType(long r2, long r4) {
            r1 = this;
            r0 = 7
            int r2 = r1._getArrayType(r2, r4)
            r0 = 4
            return r2
    }

    protected boolean getBoolean(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 3
            boolean r2 = r1._getBoolean(r2, r4, r6)
            r0 = 7
            return r2
    }

    protected java.lang.String getConstructorName(long r2, long r4) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r1._getConstructorName(r2, r4)
            r0 = 4
            return r2
    }

    public java.lang.Object getData(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.data
            r1 = 6
            if (r0 != 0) goto La
            r1 = 2
            r3 = 0
            r1 = 6
            return r3
        La:
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    protected double getDouble(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 2
            double r2 = r1._getDouble(r2, r4, r6)
            r0 = 1
            return r2
    }

    public com.eclipsesource.v8.utils.V8Executor getExecutor(com.eclipsesource.v8.V8Object r3) {
            r2 = this;
            r2.checkThread()
            r1 = 1
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r0 = r2.executors
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
        Ld:
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.eclipsesource.v8.utils.V8Executor r3 = (com.eclipsesource.v8.utils.V8Executor) r3
            r1 = 7
            return r3
    }

    protected int getInteger(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 7
            int r2 = r1._getInteger(r2, r4, r6)
            r0 = 0
            return r2
    }

    protected java.lang.String[] getKeys(long r2, long r4) {
            r1 = this;
            r0 = 7
            java.lang.String[] r2 = r1._getKeys(r2, r4)
            r0 = 5
            return r2
    }

    public com.eclipsesource.v8.V8Locker getLocker() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8Locker r0 = r2.locker
            return r0
    }

    public long getObjectReferenceCount() {
            r5 = this;
            r4 = 5
            long r0 = r5.objectReferences
            r4 = 0
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8Value> r2 = r5.v8WeakReferences
            r4 = 6
            int r2 = r2.size()
            r4 = 0
            long r2 = (long) r2
            r4 = 5
            long r0 = r0 - r2
            r4 = 3
            return r0
    }

    protected java.lang.String getString(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1._getString(r2, r4, r6)
            r0 = 5
            return r2
    }

    protected int getType(long r2, long r4) {
            r1 = this;
            int r2 = r1._getType(r2, r4)
            r0 = 0
            return r2
    }

    protected int getType(long r2, long r4, int r6) {
            r1 = this;
            r0 = 6
            int r2 = r1._getType(r2, r4, r6)
            r0 = 6
            return r2
    }

    protected int getType(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 3
            int r2 = r1._getType(r2, r4, r6, r7)
            r0 = 4
            return r2
    }

    protected int getType(long r2, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 3
            int r2 = r1._getType(r2, r4, r6)
            r0 = 4
            return r2
    }

    protected long getV8RuntimePtr() {
            r3 = this;
            r2 = 3
            long r0 = r3.v8RuntimePtr
            r2 = 6
            return r0
    }

    protected int identityHash(long r2, long r4) {
            r1 = this;
            int r2 = r1._identityHash(r2, r4)
            r0 = 2
            return r2
    }

    protected long initEmptyContainer(long r2) {
            r1 = this;
            r0 = 1
            long r2 = r1._initEmptyContainer(r2)
            r0 = 3
            return r2
    }

    protected long initNewV8Array(long r2) {
            r1 = this;
            r0 = 1
            long r2 = r1._initNewV8Array(r2)
            r0 = 6
            return r2
    }

    protected long initNewV8ArrayBuffer(long r2, int r4) {
            r1 = this;
            r0 = 6
            long r2 = r1._initNewV8ArrayBuffer(r2, r4)
            r0 = 5
            return r2
    }

    protected long initNewV8ArrayBuffer(long r2, java.nio.ByteBuffer r4, int r5) {
            r1 = this;
            r0 = 1
            long r2 = r1._initNewV8ArrayBuffer(r2, r4, r5)
            r0 = 2
            return r2
    }

    public long initNewV8Float32Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            long r2 = r1._initNewV8Float32Array(r2, r4, r6, r7)
            r0 = 6
            return r2
    }

    public long initNewV8Float64Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            long r2 = r1._initNewV8Float64Array(r2, r4, r6, r7)
            r0 = 1
            return r2
    }

    protected long[] initNewV8Function(long r2) {
            r1 = this;
            r0 = 7
            r1.checkThread()
            r0 = 5
            long[] r2 = r1._initNewV8Function(r2)
            r0 = 0
            return r2
    }

    public long initNewV8Int16Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 3
            long r2 = r1._initNewV8Int16Array(r2, r4, r6, r7)
            r0 = 3
            return r2
    }

    public long initNewV8Int32Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 6
            long r2 = r1._initNewV8Int32Array(r2, r4, r6, r7)
            r0 = 2
            return r2
    }

    public long initNewV8Int8Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 1
            long r2 = r1._initNewV8Int8Array(r2, r4, r6, r7)
            r0 = 5
            return r2
    }

    protected long initNewV8Object(long r2) {
            r1 = this;
            r0 = 5
            long r2 = r1._initNewV8Object(r2)
            r0 = 7
            return r2
    }

    public long initNewV8UInt16Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 3
            long r2 = r1._initNewV8UInt16Array(r2, r4, r6, r7)
            r0 = 7
            return r2
    }

    public long initNewV8UInt32Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 4
            long r2 = r1._initNewV8UInt32Array(r2, r4, r6, r7)
            r0 = 3
            return r2
    }

    public long initNewV8UInt8Array(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 3
            long r2 = r1._initNewV8UInt8Array(r2, r4, r6, r7)
            r0 = 5
            return r2
    }

    public long initNewV8UInt8ClampedArray(long r2, long r4, int r6, int r7) {
            r1 = this;
            long r2 = r1._initNewV8UInt8ClampedArray(r2, r4, r6, r7)
            r0 = 4
            return r2
    }

    boolean isRunning() {
            r3 = this;
            r2 = 5
            long r0 = r3.v8RuntimePtr
            r2 = 5
            boolean r0 = _isRunning(r0)
            r2 = 4
            return r0
    }

    protected boolean isWeak(long r2, long r4) {
            r1 = this;
            r0 = 2
            boolean r2 = r1._isWeak(r2, r4)
            r0 = 1
            return r2
    }

    public void lowMemoryNotification() {
            r3 = this;
            r2 = 5
            r3.checkThread()
            r2 = 3
            long r0 = r3.getV8RuntimePtr()
            r2 = 7
            r3.lowMemoryNotification(r0)
            r2 = 7
            return
    }

    protected void lowMemoryNotification(long r2) {
            r1 = this;
            r0 = 3
            r1._lowMemoryNotification(r2)
            r0 = 2
            return
    }

    boolean pumpMessageLoop() {
            r3 = this;
            long r0 = r3.v8RuntimePtr
            r2 = 2
            boolean r0 = _pumpMessageLoop(r0)
            r2 = 5
            return r0
    }

    void registerCallback(com.eclipsesource.v8.JavaCallback r9, long r10, java.lang.String r12) {
            r8 = this;
            r7 = 3
            long r1 = r8.getV8RuntimePtr()
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r3 = r10
            r5 = r12
            r5 = r12
            r7 = 0
            long r10 = r0.registerJavaMethod(r1, r3, r5, r6)
            r7 = 1
            r8.createAndRegisterMethodDescriptor(r9, r10)
            r7 = 2
            return
    }

    void registerCallback(java.lang.Object r10, java.lang.reflect.Method r11, long r12, java.lang.String r14, boolean r15) {
            r9 = this;
            com.eclipsesource.v8.V8$MethodDescriptor r0 = new com.eclipsesource.v8.V8$MethodDescriptor
            r1 = 0
            r0.<init>(r9, r1)
            r0.object = r10
            r0.method = r11
            r0.includeReceiver = r15
            long r3 = r9.getV8RuntimePtr()
            boolean r8 = r9.isVoidMethod(r11)
            r2 = r9
            r2 = r9
            r5 = r12
            r7 = r14
            r7 = r14
            long r10 = r2.registerJavaMethod(r3, r5, r7, r8)
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r12 = r9.functionRegistry
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            r12.put(r10, r0)
            return
    }

    protected long registerJavaMethod(long r2, long r4, java.lang.String r6, boolean r7) {
            r1 = this;
            long r2 = r1._registerJavaMethod(r2, r4, r6, r7)
            r0 = 4
            return r2
    }

    public void registerResource(com.eclipsesource.v8.Releasable r3) {
            r2 = this;
            r1 = 4
            r2.checkThread()
            r1 = 2
            java.util.List<com.eclipsesource.v8.Releasable> r0 = r2.resources
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 5
            r2.resources = r0
        L13:
            r1 = 0
            java.util.List<com.eclipsesource.v8.Releasable> r0 = r2.resources
            r1 = 0
            r0.add(r3)
            r1 = 7
            return
    }

    public void registerV8Executor(com.eclipsesource.v8.V8Object r3, com.eclipsesource.v8.utils.V8Executor r4) {
            r2 = this;
            r1 = 0
            r2.checkThread()
            r1 = 0
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r0 = r2.executors
            r1 = 6
            if (r0 != 0) goto L13
            com.eclipsesource.v8.utils.V8Map r0 = new com.eclipsesource.v8.utils.V8Map
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.executors = r0
        L13:
            r1 = 2
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r0 = r2.executors
            r1 = 4
            r0.put(r3, r4)
            r1 = 2
            return
    }

    void registerVoidCallback(com.eclipsesource.v8.JavaVoidCallback r11, long r12, java.lang.String r14) {
            r10 = this;
            r9 = 3
            com.eclipsesource.v8.V8$MethodDescriptor r0 = new com.eclipsesource.v8.V8$MethodDescriptor
            r9 = 5
            r1 = 0
            r9 = 2
            r0.<init>(r10, r1)
            r9 = 6
            r0.voidCallback = r11
            r9 = 7
            long r3 = r10.getV8RuntimePtr()
            r9 = 6
            r8 = 1
            r2 = r10
            r2 = r10
            r5 = r12
            r7 = r14
            r7 = r14
            r9 = 6
            long r11 = r2.registerJavaMethod(r3, r5, r7, r8)
            r9 = 2
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8$MethodDescriptor> r13 = r10.functionRegistry
            r9 = 1
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r9 = 0
            r13.put(r11, r0)
            r9 = 2
            return
    }

    @java.lang.Deprecated
    public void release() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            r2.release(r0)
            r1 = 6
            return
    }

    protected void release(long r2, long r4) {
            r1 = this;
            r0 = 5
            r1._release(r2, r4)
            r0 = 0
            return
    }

    public void release(boolean r8) {
            r7 = this;
            r6 = 3
            boolean r0 = r7.isReleased()
            r6 = 2
            if (r0 == 0) goto La
            r6 = 7
            return
        La:
            r6 = 0
            r7.checkThread()
            r6 = 4
            r0 = 0
            r0 = 0
            r6 = 5
            r2 = 1
            r6 = 4
            r7.notifyReleaseHandlers(r7)     // Catch: java.lang.Throwable -> L89
            r6 = 7
            r7.releaseResources()
            r6 = 7
            boolean r3 = r7.forceTerminateExecutors
            r6 = 0
            r7.shutdownExecutors(r3)
            r6 = 1
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r3 = r7.executors
            r6 = 6
            if (r3 == 0) goto L2e
            r6 = 1
            r3.clear()
        L2e:
            r6 = 2
            r7.releaseNativeMethodDescriptors()
            r6 = 0
            java.lang.Object r3 = com.eclipsesource.v8.V8.lock
            monitor-enter(r3)
            r6 = 6
            int r4 = com.eclipsesource.v8.V8.runtimeCounter     // Catch: java.lang.Throwable -> L84
            r6 = 7
            int r4 = r4 - r2
            r6 = 3
            com.eclipsesource.v8.V8.runtimeCounter = r4     // Catch: java.lang.Throwable -> L84
            r6 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            r6 = 3
            long r3 = r7.v8RuntimePtr
            r6 = 7
            r7._releaseRuntime(r3)
            r6 = 2
            r7.v8RuntimePtr = r0
            r6 = 6
            r7.released = r2
            r6 = 7
            if (r8 == 0) goto L82
            r6 = 1
            long r2 = r7.getObjectReferenceCount()
            r6 = 3
            int r8 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 1
            if (r8 > 0) goto L5d
            r6 = 3
            goto L82
        L5d:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            long r1 = r7.getObjectReferenceCount()
            r6 = 1
            r0.append(r1)
            r6 = 2
            java.lang.String r1 = " Object(s) still exist in runtime"
            r6 = 6
            r0.append(r1)
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 5
            r8.<init>(r0)
            r6 = 3
            throw r8
        L82:
            r6 = 5
            return
        L84:
            r8 = move-exception
            r6 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            r6 = 4
            throw r8
        L89:
            r3 = move-exception
            r6 = 7
            r7.releaseResources()
            r6 = 3
            boolean r4 = r7.forceTerminateExecutors
            r6 = 4
            r7.shutdownExecutors(r4)
            r6 = 1
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r4 = r7.executors
            r6 = 0
            if (r4 == 0) goto La1
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r4 = r7.executors
            r6 = 5
            r4.clear()
        La1:
            r6 = 2
            r7.releaseNativeMethodDescriptors()
            r6 = 6
            java.lang.Object r4 = com.eclipsesource.v8.V8.lock
            r6 = 1
            monitor-enter(r4)
            r6 = 1
            int r5 = com.eclipsesource.v8.V8.runtimeCounter     // Catch: java.lang.Throwable -> Lf6
            r6 = 6
            int r5 = r5 - r2
            r6 = 7
            com.eclipsesource.v8.V8.runtimeCounter = r5     // Catch: java.lang.Throwable -> Lf6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf6
            r6 = 5
            long r4 = r7.v8RuntimePtr
            r6 = 2
            r7._releaseRuntime(r4)
            r6 = 6
            r7.v8RuntimePtr = r0
            r6 = 7
            r7.released = r2
            r6 = 4
            if (r8 == 0) goto Lf5
            r6 = 5
            long r4 = r7.getObjectReferenceCount()
            r6 = 6
            int r8 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 2
            if (r8 <= 0) goto Lf5
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            r6 = 0
            long r1 = r7.getObjectReferenceCount()
            r6 = 5
            r0.append(r1)
            r6 = 2
            java.lang.String r1 = "  ett ilqrsixOuemisjct  n(tbelis)"
            java.lang.String r1 = " Object(s) still exist in runtime"
            r6 = 5
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 6
            r8.<init>(r0)
            r6 = 0
            throw r8
        Lf5:
            throw r3
        Lf6:
            r8 = move-exception
            r6 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf6
            r6 = 7
            throw r8
    }

    protected void releaseLock(long r2) {
            r1 = this;
            r0 = 2
            r1._releaseLock(r2)
            r0 = 5
            return
    }

    protected void releaseMethodDescriptor(long r2, long r4) {
            r1 = this;
            r0 = 2
            r1._releaseMethodDescriptor(r2, r4)
            r0 = 0
            return
    }

    void releaseObjRef(com.eclipsesource.v8.V8Value r6) {
            r5 = this;
            r4 = 0
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r5.referenceHandlers
            r4 = 1
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 != 0) goto Lf
            r4 = 6
            r5.notifyReferenceDisposed(r6)
        Lf:
            r4 = 2
            long r0 = r5.objectReferences
            r4 = 7
            r2 = 1
            r2 = 1
            r4 = 6
            long r0 = r0 - r2
            r4 = 1
            r5.objectReferences = r0
            r4 = 7
            return
    }

    public com.eclipsesource.v8.utils.V8Executor removeExecutor(com.eclipsesource.v8.V8Object r3) {
            r2 = this;
            r2.checkThread()
            r1 = 2
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r0 = r2.executors
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
        Ld:
            r1 = 0
            java.lang.Object r3 = r0.remove(r3)
            r1 = 1
            com.eclipsesource.v8.utils.V8Executor r3 = (com.eclipsesource.v8.utils.V8Executor) r3
            r1 = 2
            return r3
    }

    public void removeReferenceHandler(com.eclipsesource.v8.ReferenceHandler r3) {
            r2 = this;
            r1 = 3
            java.util.LinkedList<com.eclipsesource.v8.ReferenceHandler> r0 = r2.referenceHandlers
            r1 = 0
            r0.remove(r3)
            r1 = 7
            return
    }

    public void removeReleaseHandler(com.eclipsesource.v8.utils.V8Runnable r3) {
            r2 = this;
            r1 = 1
            java.util.LinkedList<com.eclipsesource.v8.utils.V8Runnable> r0 = r2.releaseHandlers
            r1 = 7
            r0.remove(r3)
            return
    }

    protected boolean sameValue(long r2, long r4, long r6) {
            r1 = this;
            r0 = 7
            boolean r2 = r1._sameValue(r2, r4, r6)
            r0 = 4
            return r2
    }

    public void schedulePauseOnNextStatement(long r8, java.lang.String r10) {
            r7 = this;
            r6 = 5
            r7.checkThread()
            r6 = 2
            long r1 = r7.v8RuntimePtr
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 4
            r0._schedulePauseOnNextStatement(r1, r3, r5)
            r6 = 6
            return
    }

    public synchronized void setData(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            monitor-enter(r2)
            r1 = 3
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.data     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            r2.data = r0     // Catch: java.lang.Throwable -> L1c
        L11:
            r1 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.data     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return
        L1c:
            r3 = move-exception
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    protected void setPrototype(long r2, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1._setPrototype(r2, r4, r6)
            r0 = 2
            return
    }

    public void setSignatureProvider(com.eclipsesource.v8.SignatureProvider r2) {
            r1 = this;
            r0 = 7
            r1.signatureProvider = r2
            r0 = 5
            return
    }

    protected void setWeak(long r2, long r4) {
            r1 = this;
            r0 = 2
            r1._setWeak(r2, r4)
            r0 = 0
            return
    }

    public void shutdownExecutors(boolean r4) {
            r3 = this;
            r2 = 2
            r3.checkThread()
            r2 = 3
            com.eclipsesource.v8.utils.V8Map<com.eclipsesource.v8.utils.V8Executor> r0 = r3.executors
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 0
            return
        Lc:
            r2 = 6
            java.util.Collection r0 = r0.values()
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L34
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.eclipsesource.v8.utils.V8Executor r1 = (com.eclipsesource.v8.utils.V8Executor) r1
            r2 = 3
            if (r4 == 0) goto L2e
            r2 = 7
            r1.forceTermination()
            r2 = 3
            goto L16
        L2e:
            r2 = 7
            r1.shutdown()
            r2 = 0
            goto L16
        L34:
            r2 = 7
            return
    }

    protected boolean strictEquals(long r2, long r4, long r6) {
            r1 = this;
            r0 = 6
            boolean r2 = r1._strictEquals(r2, r4, r6)
            r0 = 2
            return r2
    }

    public void terminateExecution() {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 5
            r3.forceTerminateExecutors = r0
            r2 = 0
            long r0 = r3.v8RuntimePtr
            r2 = 2
            r3.terminateExecution(r0)
            r2 = 6
            return
    }

    protected void terminateExecution(long r2) {
            r1 = this;
            r0 = 1
            r1._terminateExecution(r2)
            r0 = 5
            return
    }

    protected java.lang.String toString(long r2, long r4) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r1._toString(r2, r4)
            r0 = 6
            return r2
    }

    protected void weakReferenceReleased(long r4) {
            r3 = this;
            r2 = 5
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8Value> r0 = r3.v8WeakReferences
            r2 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            com.eclipsesource.v8.V8Value r0 = (com.eclipsesource.v8.V8Value) r0
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 0
            java.util.Map<java.lang.Long, com.eclipsesource.v8.V8Value> r1 = r3.v8WeakReferences
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 7
            r1.remove(r4)
            r2 = 3
            r0.close()     // Catch: java.lang.Exception -> L23
        L23:
            return
    }
}
