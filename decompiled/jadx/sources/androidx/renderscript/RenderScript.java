package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class RenderScript {
    private static final java.lang.String CACHE_PATH = "com.android.renderscript.cache";
    public static final int CREATE_FLAG_NONE = 0;
    static final boolean DEBUG = false;
    static final boolean LOG_ENABLED = false;
    static final java.lang.String LOG_TAG = "RenderScript_jni";
    static final int SUPPORT_LIB_API = 23;
    static final int SUPPORT_LIB_VERSION = 2301;
    static java.lang.Object lock;
    private static java.lang.String mBlackList;
    static java.lang.String mCachePath;
    private static java.util.ArrayList<androidx.renderscript.RenderScript> mProcessContextList;
    static java.lang.reflect.Method registerNativeAllocation;
    static java.lang.reflect.Method registerNativeFree;
    static boolean sInitialized;
    private static int sNative;
    static int sPointerSize;
    static java.lang.Object sRuntime;
    private static int sSdkVersion;
    static boolean sUseGCHooks;
    private static boolean useIOlib;
    private static boolean useNative;
    private android.content.Context mApplicationContext;
    long mContext;
    private int mContextFlags;
    private int mContextSdkVersion;
    androidx.renderscript.RenderScript.ContextType mContextType;
    private boolean mDestroyed;
    private int mDispatchAPILevel;
    androidx.renderscript.Element mElement_ALLOCATION;
    androidx.renderscript.Element mElement_A_8;
    androidx.renderscript.Element mElement_BOOLEAN;
    androidx.renderscript.Element mElement_CHAR_2;
    androidx.renderscript.Element mElement_CHAR_3;
    androidx.renderscript.Element mElement_CHAR_4;
    androidx.renderscript.Element mElement_DOUBLE_2;
    androidx.renderscript.Element mElement_DOUBLE_3;
    androidx.renderscript.Element mElement_DOUBLE_4;
    androidx.renderscript.Element mElement_ELEMENT;
    androidx.renderscript.Element mElement_F32;
    androidx.renderscript.Element mElement_F64;
    androidx.renderscript.Element mElement_FLOAT_2;
    androidx.renderscript.Element mElement_FLOAT_3;
    androidx.renderscript.Element mElement_FLOAT_4;
    androidx.renderscript.Element mElement_I16;
    androidx.renderscript.Element mElement_I32;
    androidx.renderscript.Element mElement_I64;
    androidx.renderscript.Element mElement_I8;
    androidx.renderscript.Element mElement_INT_2;
    androidx.renderscript.Element mElement_INT_3;
    androidx.renderscript.Element mElement_INT_4;
    androidx.renderscript.Element mElement_LONG_2;
    androidx.renderscript.Element mElement_LONG_3;
    androidx.renderscript.Element mElement_LONG_4;
    androidx.renderscript.Element mElement_MATRIX_2X2;
    androidx.renderscript.Element mElement_MATRIX_3X3;
    androidx.renderscript.Element mElement_MATRIX_4X4;
    androidx.renderscript.Element mElement_RGBA_4444;
    androidx.renderscript.Element mElement_RGBA_5551;
    androidx.renderscript.Element mElement_RGBA_8888;
    androidx.renderscript.Element mElement_RGB_565;
    androidx.renderscript.Element mElement_RGB_888;
    androidx.renderscript.Element mElement_SAMPLER;
    androidx.renderscript.Element mElement_SCRIPT;
    androidx.renderscript.Element mElement_SHORT_2;
    androidx.renderscript.Element mElement_SHORT_3;
    androidx.renderscript.Element mElement_SHORT_4;
    androidx.renderscript.Element mElement_TYPE;
    androidx.renderscript.Element mElement_U16;
    androidx.renderscript.Element mElement_U32;
    androidx.renderscript.Element mElement_U64;
    androidx.renderscript.Element mElement_U8;
    androidx.renderscript.Element mElement_UCHAR_2;
    androidx.renderscript.Element mElement_UCHAR_3;
    androidx.renderscript.Element mElement_UCHAR_4;
    androidx.renderscript.Element mElement_UINT_2;
    androidx.renderscript.Element mElement_UINT_3;
    androidx.renderscript.Element mElement_UINT_4;
    androidx.renderscript.Element mElement_ULONG_2;
    androidx.renderscript.Element mElement_ULONG_3;
    androidx.renderscript.Element mElement_ULONG_4;
    androidx.renderscript.Element mElement_USHORT_2;
    androidx.renderscript.Element mElement_USHORT_3;
    androidx.renderscript.Element mElement_USHORT_4;
    private boolean mEnableMultiInput;
    androidx.renderscript.RenderScript.RSErrorHandler mErrorCallback;
    long mIncCon;
    boolean mIncLoaded;
    private boolean mIsProcessContext;
    androidx.renderscript.RenderScript.RSMessageHandler mMessageCallback;
    androidx.renderscript.RenderScript.MessageThread mMessageThread;
    private java.lang.String mNativeLibDir;
    java.util.concurrent.locks.ReentrantReadWriteLock mRWLock;
    androidx.renderscript.Sampler mSampler_CLAMP_LINEAR;
    androidx.renderscript.Sampler mSampler_CLAMP_LINEAR_MIP_LINEAR;
    androidx.renderscript.Sampler mSampler_CLAMP_NEAREST;
    androidx.renderscript.Sampler mSampler_MIRRORED_REPEAT_LINEAR;
    androidx.renderscript.Sampler mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR;
    androidx.renderscript.Sampler mSampler_MIRRORED_REPEAT_NEAREST;
    androidx.renderscript.Sampler mSampler_WRAP_LINEAR;
    androidx.renderscript.Sampler mSampler_WRAP_LINEAR_MIP_LINEAR;
    androidx.renderscript.Sampler mSampler_WRAP_NEAREST;

    static class MessageThread extends java.lang.Thread {
        static final int RS_ERROR_FATAL_DEBUG = 2048;
        static final int RS_ERROR_FATAL_UNKNOWN = 4096;
        static final int RS_MESSAGE_TO_CLIENT_ERROR = 3;
        static final int RS_MESSAGE_TO_CLIENT_EXCEPTION = 1;
        static final int RS_MESSAGE_TO_CLIENT_NONE = 0;
        static final int RS_MESSAGE_TO_CLIENT_RESIZE = 2;
        static final int RS_MESSAGE_TO_CLIENT_USER = 4;
        int[] mAuxData;
        androidx.renderscript.RenderScript mRS;
        boolean mRun;

        MessageThread(androidx.renderscript.RenderScript r3) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "sasaheSdTgseeMr"
                java.lang.String r0 = "RSMessageThread"
                r1 = 5
                r2.<init>(r0)
                r1 = 0
                r0 = 1
                r1 = 1
                r2.mRun = r0
                r1 = 1
                r0 = 2
                r1 = 6
                int[] r0 = new int[r0]
                r1 = 0
                r2.mAuxData = r0
                r1 = 0
                r2.mRS = r3
                r1 = 0
                return
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 16
                r8 = 1
                int[] r0 = new int[r0]
                r8 = 4
                androidx.renderscript.RenderScript r1 = r9.mRS
                long r2 = r1.mContext
                r8 = 7
                r1.nContextInitToClient(r2)
            L10:
                r8 = 0
                boolean r1 = r9.mRun
                r8 = 3
                if (r1 == 0) goto L143
                r8 = 6
                r1 = 0
                r8 = 3
                r0[r1] = r1
                r8 = 3
                androidx.renderscript.RenderScript r2 = r9.mRS
                r8 = 3
                long r3 = r2.mContext
                int[] r5 = r9.mAuxData
                r8 = 1
                int r2 = r2.nContextPeekMessage(r3, r5)
                r8 = 0
                int[] r3 = r9.mAuxData
                r8 = 7
                r4 = 1
                r4 = r3[r4]
                r8 = 5
                r3 = r3[r1]
                r8 = 3
                r5 = 4
                r8 = 7
                if (r2 != r5) goto L89
                int r1 = r4 >> 2
                r8 = 4
                int r2 = r0.length
                r8 = 5
                if (r1 < r2) goto L47
                r8 = 7
                int r0 = r4 + 3
                r8 = 5
                int r0 = r0 >> 2
                r8 = 0
                int[] r0 = new int[r0]
            L47:
                r8 = 1
                androidx.renderscript.RenderScript r1 = r9.mRS
                r8 = 5
                long r6 = r1.mContext
                int r1 = r1.nContextGetUserMessage(r6, r0)
                r8 = 6
                if (r1 != r5) goto L7b
                r8 = 2
                androidx.renderscript.RenderScript r1 = r9.mRS
                r8 = 3
                androidx.renderscript.RenderScript$RSMessageHandler r1 = r1.mMessageCallback
                r8 = 4
                if (r1 == 0) goto L6c
                r8 = 7
                r1.mData = r0
                r8 = 4
                r1.mID = r3
                r8 = 7
                r1.mLength = r4
                r8 = 3
                r1.run()
                r8 = 5
                goto L10
            L6c:
                r8 = 3
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                r8 = 0
                java.lang.String r1 = "strmchda mesweht r nla esgn.mae odnelmesieg efltcovsprhRasd   eeiiai "
                java.lang.String r1 = "Received a message from the script with no message handler installed."
                r8 = 7
                r0.<init>(r1)
                r8 = 4
                throw r0
            L7b:
                r8 = 7
                androidx.renderscript.RSDriverException r0 = new androidx.renderscript.RSDriverException
                r8 = 3
                java.lang.String r1 = "erfsoiserrrmo drm EoS esgoncRtenir. creppsg"
                java.lang.String r1 = "Error processing message from RenderScript."
                r8 = 6
                r0.<init>(r1)
                r8 = 4
                throw r0
            L89:
                r8 = 5
                r4 = 3
                r8 = 4
                if (r2 != r4) goto L137
                r8 = 4
                androidx.renderscript.RenderScript r1 = r9.mRS
                r8 = 2
                long r4 = r1.mContext
                r8 = 4
                java.lang.String r1 = r1.nContextGetErrorMessage(r4)
                r8 = 5
                r2 = 4096(0x1000, float:5.74E-42)
                java.lang.String r4 = "ceprSbirnjd_Rtne"
                java.lang.String r4 = "RenderScript_jni"
                r8 = 7
                if (r3 >= r2) goto Lf0
                r2 = 2048(0x800, float:2.87E-42)
                r8 = 0
                if (r3 < r2) goto Lb9
                r8 = 1
                androidx.renderscript.RenderScript r2 = r9.mRS
                r8 = 6
                androidx.renderscript.RenderScript$ContextType r5 = r2.mContextType
                r8 = 6
                androidx.renderscript.RenderScript$ContextType r6 = androidx.renderscript.RenderScript.ContextType.DEBUG
                if (r5 != r6) goto Lf0
                r8 = 6
                androidx.renderscript.RenderScript$RSErrorHandler r2 = r2.mErrorCallback
                r8 = 7
                if (r2 == 0) goto Lf0
            Lb9:
                r8 = 1
                androidx.renderscript.RenderScript r2 = r9.mRS
                r8 = 7
                androidx.renderscript.RenderScript$RSErrorHandler r2 = r2.mErrorCallback
                r8 = 6
                if (r2 == 0) goto Lcf
                r8 = 0
                r2.mErrorMessage = r1
                r8 = 3
                r2.mErrorNum = r3
                r8 = 1
                r2.run()
                r8 = 4
                goto L10
            Lcf:
                r8 = 2
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r8 = 2
                r2.<init>()
                r8 = 6
                java.lang.String r3 = "non fatal RS error, "
                java.lang.String r3 = "non fatal RS error, "
                r8 = 0
                r2.append(r3)
                r8 = 6
                r2.append(r1)
                r8 = 5
                java.lang.String r1 = r2.toString()
                r8 = 7
                android.util.Log.e(r4, r1)
                goto L10
            Lf0:
                r8 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r8 = 7
                r0.<init>()
                r8 = 7
                java.lang.String r2 = "fatal RS error, "
                r8 = 3
                r0.append(r2)
                r8 = 5
                r0.append(r1)
                r8 = 4
                java.lang.String r0 = r0.toString()
                r8 = 7
                android.util.Log.e(r4, r0)
                r8 = 2
                androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
                r8 = 7
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r8 = 3
                r2.<init>()
                java.lang.String r4 = "Fatal error "
                r8 = 7
                r2.append(r4)
                r8 = 5
                r2.append(r3)
                r8 = 3
                java.lang.String r3 = ":sdal u i,e"
                java.lang.String r3 = ", details: "
                r8 = 3
                r2.append(r3)
                r8 = 7
                r2.append(r1)
                r8 = 1
                java.lang.String r1 = r2.toString()
                r8 = 7
                r0.<init>(r1)
                r8 = 7
                throw r0
            L137:
                r8 = 7
                r2 = 1
                r2 = 1
                r8 = 1
                java.lang.Thread.sleep(r2, r1)     // Catch: java.lang.InterruptedException -> L10
                r8 = 7
                goto L10
            L143:
                r8 = 4
                return
        }
    }

    public enum Priority extends java.lang.Enum<androidx.renderscript.RenderScript.Priority> {
        private static final /* synthetic */ androidx.renderscript.RenderScript.Priority[] $VALUES = null;
        public static final androidx.renderscript.RenderScript.Priority LOW = null;
        public static final androidx.renderscript.RenderScript.Priority NORMAL = null;
        int mID;

        static {
                r6 = 0
                androidx.renderscript.RenderScript$Priority r0 = new androidx.renderscript.RenderScript$Priority
                r6 = 4
                r1 = 15
                r6 = 1
                java.lang.String r2 = "LOW"
                java.lang.String r2 = "LOW"
                r3 = 3
                r3 = 0
                r6 = 1
                r0.<init>(r2, r3, r1)
                r6 = 3
                androidx.renderscript.RenderScript.Priority.LOW = r0
                androidx.renderscript.RenderScript$Priority r1 = new androidx.renderscript.RenderScript$Priority
                r6 = 4
                r2 = -4
                r6 = 5
                java.lang.String r4 = "NORMAL"
                r6 = 2
                r5 = 1
                r6 = 0
                r1.<init>(r4, r5, r2)
                r6 = 7
                androidx.renderscript.RenderScript.Priority.NORMAL = r1
                r2 = 2
                r6 = r2
                androidx.renderscript.RenderScript$Priority[] r2 = new androidx.renderscript.RenderScript.Priority[r2]
                r6 = 2
                r2[r3] = r0
                r6 = 6
                r2[r5] = r1
                r6 = 4
                androidx.renderscript.RenderScript.Priority.$VALUES = r2
                r6 = 3
                return
        }

        Priority(java.lang.String r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 1
                r1.mID = r4
                r0 = 4
                return
        }

        public static androidx.renderscript.RenderScript.Priority valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<androidx.renderscript.RenderScript$Priority> r0 = androidx.renderscript.RenderScript.Priority.class
                java.lang.Class<androidx.renderscript.RenderScript$Priority> r0 = androidx.renderscript.RenderScript.Priority.class
                r1 = 1
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 7
                androidx.renderscript.RenderScript$Priority r2 = (androidx.renderscript.RenderScript.Priority) r2
                r1 = 5
                return r2
        }

        public static androidx.renderscript.RenderScript.Priority[] values() {
                androidx.renderscript.RenderScript$Priority[] r0 = androidx.renderscript.RenderScript.Priority.$VALUES
                java.lang.Object r0 = r0.clone()
                r1 = 3
                androidx.renderscript.RenderScript$Priority[] r0 = (androidx.renderscript.RenderScript.Priority[]) r0
                r1 = 4
                return r0
        }
    }

    public static class RSMessageHandler implements java.lang.Runnable {
        protected int[] mData;
        protected int mID;
        protected int mLength;

        public RSMessageHandler() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }
    }

    static {
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 6
            androidx.renderscript.RenderScript.mProcessContextList = r0
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            androidx.renderscript.RenderScript.mBlackList = r0
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 1
            androidx.renderscript.RenderScript.lock = r0
            r1 = 0
            r0 = -1
            r1 = 4
            androidx.renderscript.RenderScript.sNative = r0
            r1 = 1
            androidx.renderscript.RenderScript.sSdkVersion = r0
            r1 = 2
            r0 = 0
            r1 = 1
            androidx.renderscript.RenderScript.useIOlib = r0
            return
    }

    RenderScript(android.content.Context r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            r0 = 0
            r3 = 1
            r4.mIsProcessContext = r0
            r3 = 0
            r4.mEnableMultiInput = r0
            r3 = 0
            r4.mDispatchAPILevel = r0
            r3 = 0
            r4.mContextFlags = r0
            r3 = 5
            r4.mContextSdkVersion = r0
            r3 = 2
            r4.mDestroyed = r0
            r3 = 0
            r1 = 0
            r4.mMessageCallback = r1
            r4.mErrorCallback = r1
            r3 = 2
            androidx.renderscript.RenderScript$ContextType r1 = androidx.renderscript.RenderScript.ContextType.NORMAL
            r3 = 2
            r4.mContextType = r1
            r3 = 1
            if (r5 == 0) goto L3a
            r3 = 7
            android.content.Context r5 = r5.getApplicationContext()
            r3 = 3
            r4.mApplicationContext = r5
            r3 = 5
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()
            r3 = 4
            java.lang.String r5 = r5.nativeLibraryDir
            r3 = 4
            r4.mNativeLibDir = r5
        L3a:
            r3 = 6
            r1 = 0
            r3 = 3
            r4.mIncCon = r1
            r3 = 3
            r4.mIncLoaded = r0
            r3 = 7
            java.util.concurrent.locks.ReentrantReadWriteLock r5 = new java.util.concurrent.locks.ReentrantReadWriteLock
            r3 = 1
            r5.<init>()
            r3 = 0
            r4.mRWLock = r5
            r3 = 4
            return
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.RenderScript$ContextType r0 = androidx.renderscript.RenderScript.ContextType.NORMAL
            r1 = 2
            androidx.renderscript.RenderScript r2 = create(r2, r0)
            r1 = 3
            return r2
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r3, int r4) {
            r2 = 5
            androidx.renderscript.RenderScript$ContextType r0 = androidx.renderscript.RenderScript.ContextType.NORMAL
            r2 = 1
            r1 = 0
            r2 = 7
            androidx.renderscript.RenderScript r3 = create(r3, r4, r0, r1)
            r2 = 7
            return r3
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r2, int r3, androidx.renderscript.RenderScript.ContextType r4) {
            r1 = 3
            r0 = 0
            r1 = 1
            androidx.renderscript.RenderScript r2 = create(r2, r3, r4, r0)
            r1 = 4
            return r2
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r5, int r6, androidx.renderscript.RenderScript.ContextType r7, int r8) {
            r4 = 6
            java.util.ArrayList<androidx.renderscript.RenderScript> r0 = androidx.renderscript.RenderScript.mProcessContextList
            r4 = 6
            monitor-enter(r0)
            r4 = 6
            java.util.ArrayList<androidx.renderscript.RenderScript> r1 = androidx.renderscript.RenderScript.mProcessContextList     // Catch: java.lang.Throwable -> L48
            r4 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L48
        Ld:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L48
            r4 = 0
            if (r2 == 0) goto L33
            r4 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L48
            r4 = 0
            androidx.renderscript.RenderScript r2 = (androidx.renderscript.RenderScript) r2     // Catch: java.lang.Throwable -> L48
            r4 = 1
            androidx.renderscript.RenderScript$ContextType r3 = r2.mContextType     // Catch: java.lang.Throwable -> L48
            r4 = 2
            if (r3 != r7) goto Ld
            r4 = 1
            int r3 = r2.mContextFlags     // Catch: java.lang.Throwable -> L48
            r4 = 1
            if (r3 != r8) goto Ld
            r4 = 1
            int r3 = r2.mContextSdkVersion     // Catch: java.lang.Throwable -> L48
            r4 = 5
            if (r3 != r6) goto Ld
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r4 = 7
            return r2
        L33:
            r4 = 2
            androidx.renderscript.RenderScript r5 = internalCreate(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L48
            r4 = 6
            r6 = 1
            r4 = 3
            r5.mIsProcessContext = r6     // Catch: java.lang.Throwable -> L48
            r4 = 7
            java.util.ArrayList<androidx.renderscript.RenderScript> r6 = androidx.renderscript.RenderScript.mProcessContextList     // Catch: java.lang.Throwable -> L48
            r4 = 3
            r6.add(r5)     // Catch: java.lang.Throwable -> L48
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r4 = 1
            return r5
        L48:
            r5 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r4 = 6
            throw r5
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r2, androidx.renderscript.RenderScript.ContextType r3) {
            r1 = 0
            r0 = 0
            r1 = 6
            androidx.renderscript.RenderScript r2 = create(r2, r3, r0)
            r1 = 5
            return r2
    }

    public static androidx.renderscript.RenderScript create(android.content.Context r2, androidx.renderscript.RenderScript.ContextType r3, int r4) {
            r1 = 0
            android.content.pm.ApplicationInfo r0 = r2.getApplicationInfo()
            r1 = 0
            int r0 = r0.targetSdkVersion
            r1 = 2
            androidx.renderscript.RenderScript r2 = create(r2, r0, r3, r4)
            r1 = 4
            return r2
    }

    public static androidx.renderscript.RenderScript createMultiContext(android.content.Context r1, androidx.renderscript.RenderScript.ContextType r2, int r3, int r4) {
            androidx.renderscript.RenderScript r1 = internalCreate(r1, r4, r2, r3)
            r0 = 1
            return r1
    }

    public static void forceCompat() {
            r1 = 7
            r0 = 0
            androidx.renderscript.RenderScript.sNative = r0
            r1 = 1
            return
    }

    public static int getPointerSize() {
            r3 = 3
            java.lang.Object r0 = androidx.renderscript.RenderScript.lock
            r3 = 4
            monitor-enter(r0)
            r3 = 2
            boolean r1 = androidx.renderscript.RenderScript.sInitialized     // Catch: java.lang.Throwable -> L20
            r3 = 0
            if (r1 == 0) goto L12
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 4
            int r0 = androidx.renderscript.RenderScript.sPointerSize
            r3 = 4
            return r0
        L12:
            r3 = 7
            androidx.renderscript.RSInvalidStateException r1 = new androidx.renderscript.RSInvalidStateException     // Catch: java.lang.Throwable -> L20
            r3 = 5
            java.lang.String r2 = "cls yenaotboiizr t  n)eednni nfraeRlpitrrteSaeSiegentdsita(Pg"
            java.lang.String r2 = "Calling getPointerSize() before any RenderScript instantiated"
            r3 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L20
        L20:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 2
            throw r1
    }

    private void helpDestroy() {
            r8 = this;
            r7 = 5
            monitor-enter(r8)
            r7 = 0
            boolean r0 = r8.mDestroyed     // Catch: java.lang.Throwable -> L80
            r7 = 3
            r1 = 1
            r7 = 0
            r2 = 0
            if (r0 != 0) goto L13
            r7 = 5
            r8.mDestroyed = r1     // Catch: java.lang.Throwable -> L80
            r7 = 4
            r0 = r1
            r0 = r1
            r7 = 4
            goto L16
        L13:
            r7 = 2
            r0 = r2
            r0 = r2
        L16:
            r7 = 4
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L80
            r7 = 6
            if (r0 == 0) goto L7e
            r7 = 5
            r8.nContextFinish()
            r7 = 5
            long r3 = r8.mIncCon
            r7 = 6
            r5 = 0
            r5 = 0
            r7 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r0 == 0) goto L38
            r7 = 0
            r8.nIncContextFinish()
            r7 = 6
            r8.nIncContextDestroy()
            r7 = 5
            r8.mIncCon = r5
        L38:
            r7 = 2
            long r3 = r8.mContext
            r7 = 6
            r8.nContextDeinitToClient(r3)
            r7 = 4
            androidx.renderscript.RenderScript$MessageThread r0 = r8.mMessageThread
            r7 = 7
            r0.mRun = r2
            r7 = 7
            r0.interrupt()
            r7 = 7
            r0 = r2
            r0 = r2
        L4c:
            r7 = 1
            if (r2 != 0) goto L5f
            r7 = 7
            androidx.renderscript.RenderScript$MessageThread r3 = r8.mMessageThread     // Catch: java.lang.InterruptedException -> L5a
            r7 = 2
            r3.join()     // Catch: java.lang.InterruptedException -> L5a
            r2 = r1
            r2 = r1
            r7 = 5
            goto L4c
        L5a:
            r7 = 5
            r0 = r1
            r0 = r1
            r7 = 3
            goto L4c
        L5f:
            r7 = 1
            if (r0 == 0) goto L7a
            r7 = 1
            java.lang.String r0 = "dnemrRjScrpeinti"
            java.lang.String r0 = "RenderScript_jni"
            r7 = 4
            java.lang.String r1 = "sdrao tar T tgtpfeueiudrjnroai ehtrIsw e odnoegin"
            java.lang.String r1 = "Interrupted during wait for MessageThread to join"
            r7 = 5
            android.util.Log.v(r0, r1)
            r7 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r7 = 7
            r0.interrupt()
        L7a:
            r7 = 5
            r8.nContextDestroy()
        L7e:
            r7 = 3
            return
        L80:
            r0 = move-exception
            r7 = 6
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L80
            r7 = 6
            throw r0
    }

    private static androidx.renderscript.RenderScript internalCreate(android.content.Context r10, int r11, androidx.renderscript.RenderScript.ContextType r12, int r13) {
            r9 = 7
            androidx.renderscript.RenderScript r7 = new androidx.renderscript.RenderScript
            r9 = 6
            r7.<init>(r10)
            r9 = 2
            int r0 = androidx.renderscript.RenderScript.sSdkVersion
            r9 = 1
            r1 = -1
            r9 = 3
            if (r0 != r1) goto L13
            androidx.renderscript.RenderScript.sSdkVersion = r11
            r9 = 3
            goto L16
        L13:
            r9 = 7
            if (r0 != r11) goto L2a3
        L16:
            r9 = 0
            int r0 = androidx.renderscript.RenderScript.sSdkVersion
            r9 = 5
            boolean r10 = setupNative(r0, r10)
            r9 = 0
            androidx.renderscript.RenderScript.useNative = r10
            r9 = 7
            java.lang.Object r10 = androidx.renderscript.RenderScript.lock
            r9 = 1
            monitor-enter(r10)
            r9 = 4
            boolean r0 = androidx.renderscript.RenderScript.sInitialized     // Catch: java.lang.Throwable -> L29e
            r9 = 5
            r1 = 0
            r9 = 0
            r2 = 2301(0x8fd, float:3.224E-42)
            r9 = 4
            r3 = 1
            r9 = 5
            r4 = 0
            r9 = 7
            if (r0 != 0) goto L105
            java.lang.String r0 = "yssdebMVameutt.mRlnviki"
            java.lang.String r0 = "dalvik.system.VMRuntime"
            r9 = 1
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 3
            java.lang.String r5 = "uimtRtuene"
            java.lang.String r5 = "getRuntime"
            r9 = 3
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 3
            java.lang.reflect.Method r5 = r0.getDeclaredMethod(r5, r6)     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 6
            java.lang.Object[] r6 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 4
            java.lang.Object r5 = r5.invoke(r1, r6)     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 4
            androidx.renderscript.RenderScript.sRuntime = r5     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 6
            java.lang.String r5 = "vgroisrpttaeleNaoctlAine"
            java.lang.String r5 = "registerNativeAllocation"
            r9 = 1
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 7
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 1
            r6[r4] = r8     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 1
            java.lang.reflect.Method r5 = r0.getDeclaredMethod(r5, r6)     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 0
            androidx.renderscript.RenderScript.registerNativeAllocation = r5     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 7
            java.lang.String r5 = "FviegeesqtearretNi"
            java.lang.String r5 = "registerNativeFree"
            r9 = 0
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 3
            r6[r4] = r8     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 2
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r6)     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 5
            androidx.renderscript.RenderScript.registerNativeFree = r0     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 4
            androidx.renderscript.RenderScript.sUseGCHooks = r3     // Catch: java.lang.Exception -> L89 java.lang.Throwable -> L29e
            r9 = 7
            goto L9b
        L89:
            r9 = 6
            java.lang.String r0 = "i_snreSjRrdpeitn"
            java.lang.String r0 = "RenderScript_jni"
            r9 = 1
            java.lang.String r5 = "GoemoC sm Ndt"
            java.lang.String r5 = "No GC methods"
            r9 = 7
            android.util.Log.e(r0, r5)     // Catch: java.lang.Throwable -> L29e
            r9 = 6
            androidx.renderscript.RenderScript.sUseGCHooks = r4     // Catch: java.lang.Throwable -> L29e
        L9b:
            r9 = 3
            java.lang.String r0 = "sijdo_nxrdaoni"
            java.lang.String r0 = "rsjni_androidx"
            r9 = 7
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> Lb3 java.lang.Throwable -> L29e
            r9 = 3
            androidx.renderscript.RenderScript.sInitialized = r3     // Catch: java.lang.UnsatisfiedLinkError -> Lb3 java.lang.Throwable -> L29e
            r9 = 1
            int r0 = rsnSystemGetPointerSize()     // Catch: java.lang.UnsatisfiedLinkError -> Lb3 java.lang.Throwable -> L29e
            r9 = 6
            androidx.renderscript.RenderScript.sPointerSize = r0     // Catch: java.lang.UnsatisfiedLinkError -> Lb3 java.lang.Throwable -> L29e
            r9 = 6
            goto L105
        Lb3:
            r11 = move-exception
            r9 = 4
            java.lang.String r12 = "cRnitb_ederijSnp"
            java.lang.String r12 = "RenderScript_jni"
            r9 = 6
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L29e
            r9 = 4
            r13.<init>()     // Catch: java.lang.Throwable -> L29e
            r9 = 1
            java.lang.String r0 = "ldS  ruyoji  goiRrlr:a nErrain"
            java.lang.String r0 = "Error loading RS jni library: "
            r9 = 2
            r13.append(r0)     // Catch: java.lang.Throwable -> L29e
            r9 = 0
            r13.append(r11)     // Catch: java.lang.Throwable -> L29e
            r9 = 2
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L29e
            r9 = 1
            android.util.Log.e(r12, r13)     // Catch: java.lang.Throwable -> L29e
            r9 = 3
            androidx.renderscript.RSRuntimeException r12 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> L29e
            r9 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L29e
            r9 = 4
            r13.<init>()     // Catch: java.lang.Throwable -> L29e
            r9 = 0
            java.lang.String r0 = "REjr g piri:nrrlordybonlSai   "
            java.lang.String r0 = "Error loading RS jni library: "
            r13.append(r0)     // Catch: java.lang.Throwable -> L29e
            r9 = 2
            r13.append(r11)     // Catch: java.lang.Throwable -> L29e
            r9 = 2
            java.lang.String r11 = "prPupb oqIt :A l S"
            java.lang.String r11 = " Support lib API: "
            r13.append(r11)     // Catch: java.lang.Throwable -> L29e
            r9 = 0
            r13.append(r2)     // Catch: java.lang.Throwable -> L29e
            r9 = 5
            java.lang.String r11 = r13.toString()     // Catch: java.lang.Throwable -> L29e
            r9 = 0
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L29e
            r9 = 3
            throw r12     // Catch: java.lang.Throwable -> L29e
        L105:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L29e
            r9 = 7
            boolean r10 = androidx.renderscript.RenderScript.useNative
            r9 = 7
            if (r10 == 0) goto L11a
            r9 = 7
            java.lang.String r10 = "irsn_djptiReceSr"
            java.lang.String r10 = "RenderScript_jni"
            java.lang.String r0 = "Sanmevd Ritm e"
            java.lang.String r0 = "RS native mode"
            android.util.Log.v(r10, r0)
            goto L129
        L11a:
            r9 = 2
            java.lang.String r10 = "iSieondjcRne_rtp"
            java.lang.String r10 = "RenderScript_jni"
            r9 = 1
            java.lang.String r0 = "tmcp baomR eSd"
            java.lang.String r0 = "RS compat mode"
            android.util.Log.v(r10, r0)
        L129:
            r9 = 1
            int r10 = android.os.Build.VERSION.SDK_INT
            r9 = 6
            androidx.renderscript.RenderScript.useIOlib = r3
            if (r11 >= r10) goto L133
            r9 = 6
            goto L136
        L133:
            r9 = 0
            r10 = r11
            r10 = r11
        L136:
            r9 = 7
            boolean r0 = androidx.renderscript.RenderScript.useNative
            r9 = 4
            boolean r0 = r7.nLoadSO(r0, r10, r1)
            r9 = 3
            if (r0 != 0) goto L1e8
            r9 = 1
            boolean r0 = androidx.renderscript.RenderScript.useNative
            r9 = 5
            if (r0 == 0) goto L15a
            r9 = 5
            java.lang.String r0 = "irSidtunnr_eRjpe"
            java.lang.String r0 = "RenderScript_jni"
            r9 = 3
            java.lang.String r5 = "k. cafgpnooapetaioolal osoiacRldbS  ldml  nt t,mebUb"
            java.lang.String r5 = "Unable to load libRS.so, falling back to compat mode"
            r9 = 7
            android.util.Log.v(r0, r5)
            r9 = 7
            androidx.renderscript.RenderScript.useNative = r4
        L15a:
            java.lang.String r0 = "poSurtpRq"
            java.lang.String r0 = "RSSupport"
            r9 = 2
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L189
            boolean r0 = r7.nLoadSO(r4, r10, r1)
            r9 = 6
            if (r0 == 0) goto L16c
            r9 = 6
            goto L1e8
        L16c:
            r9 = 1
            java.lang.String r10 = "rrsnjpci_edieRnS"
            java.lang.String r10 = "RenderScript_jni"
            r9 = 2
            java.lang.String r11 = "taomla ioornavb:m;l)dd30eSr  dE SsO(epap gCu lilb oay rRLfoir:1on S rirnr2pt"
            java.lang.String r11 = "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"
            r9 = 2
            android.util.Log.e(r10, r11)
            r9 = 1
            androidx.renderscript.RSRuntimeException r10 = new androidx.renderscript.RSRuntimeException
            java.lang.String r11 = "1Ri2o voE0 p rappnSrolilSb irtrrrgdirebSyotorilua  lp :ns3buo"
            java.lang.String r11 = "Error loading libRSSupport library, Support lib version: 2301"
            r9 = 5
            r10.<init>(r11)
            r9 = 7
            throw r10
        L189:
            r10 = move-exception
            r9 = 5
            java.lang.String r11 = "i_jnpbreitrSndRc"
            java.lang.String r11 = "RenderScript_jni"
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 5
            r12.<init>()
            r9 = 1
            java.lang.String r13 = "l Sadyuaror oirC gEnpml:r ot Rbri"
            java.lang.String r13 = "Error loading RS Compat library: "
            r9 = 7
            r12.append(r13)
            r9 = 1
            r12.append(r10)
            r9 = 3
            java.lang.String r13 = "vtpe olprbruns: iiSp o"
            java.lang.String r13 = " Support lib version: "
            r9 = 5
            r12.append(r13)
            r9 = 4
            r12.append(r2)
            r9 = 0
            java.lang.String r12 = r12.toString()
            r9 = 7
            android.util.Log.e(r11, r12)
            androidx.renderscript.RSRuntimeException r11 = new androidx.renderscript.RSRuntimeException
            r9 = 6
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "raRaiornqam:Sro  dyiorr ltlECgp b"
            java.lang.String r13 = "Error loading RS Compat library: "
            r9 = 5
            r12.append(r13)
            r9 = 1
            r12.append(r10)
            r9 = 3
            java.lang.String r10 = "l sso:uiroiprv Sne btp"
            java.lang.String r10 = " Support lib version: "
            r9 = 6
            r12.append(r10)
            r9 = 0
            r12.append(r2)
            java.lang.String r10 = r12.toString()
            r9 = 5
            r11.<init>(r10)
            r9 = 4
            throw r11
        L1e8:
            r9 = 7
            boolean r0 = androidx.renderscript.RenderScript.useIOlib
            r9 = 2
            if (r0 == 0) goto L21d
            r9 = 0
            java.lang.String r0 = "IOSmproSpuR"
            java.lang.String r0 = "RSSupportIO"
            r9 = 0
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L1f9
            r9 = 3
            goto L1fc
        L1f9:
            r9 = 1
            androidx.renderscript.RenderScript.useIOlib = r4
        L1fc:
            r9 = 1
            boolean r0 = androidx.renderscript.RenderScript.useIOlib
            r9 = 4
            if (r0 == 0) goto L20a
            r9 = 6
            boolean r0 = r7.nLoadIOSO()
            r9 = 0
            if (r0 != 0) goto L21d
        L20a:
            r9 = 4
            java.lang.String r0 = "ptceoR_ejSdninri"
            java.lang.String r0 = "RenderScript_jni"
            r9 = 1
            java.lang.String r1 = "r_iprbpsSIdo Gob Apl UIpelRUto. tuOoSbouESteasadOtl  ,no"
            java.lang.String r1 = "Unable to load libRSSupportIO.so, USAGE_IO not supported"
            r9 = 0
            android.util.Log.v(r0, r1)
            r9 = 2
            androidx.renderscript.RenderScript.useIOlib = r4
        L21d:
            r9 = 3
            r0 = 23
            r9 = 0
            if (r10 < r0) goto L251
            r9 = 3
            r7.mEnableMultiInput = r3
            r9 = 2
            java.lang.String r0 = "blasV8"
            r9 = 6
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L22f
            r9 = 5
            goto L251
        L22f:
            r0 = move-exception
            r9 = 1
            java.lang.String r1 = "RenderScript_jni"
            r9 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 3
            r2.<init>()
            r9 = 2
            java.lang.String r3 = "opbBdYu eSBlsrLNlNbawMelldiu  ipn:   bo lo,OAte t aUNL"
            java.lang.String r3 = "Unable to load BLAS lib, ONLY BNNM will be supported: "
            r9 = 7
            r2.append(r3)
            r9 = 4
            r2.append(r0)
            r9 = 4
            java.lang.String r0 = r2.toString()
            r9 = 1
            android.util.Log.v(r1, r0)
        L251:
            r9 = 2
            long r1 = r7.nDeviceCreate()
            r9 = 0
            r3 = 0
            int r5 = r12.mID
            java.lang.String r6 = r7.mNativeLibDir
            r0 = r7
            r0 = r7
            r9 = 2
            r4 = r11
            r4 = r11
            r9 = 4
            long r0 = r0.nContextCreate(r1, r3, r4, r5, r6)
            r9 = 0
            r7.mContext = r0
            r9 = 1
            r7.mContextType = r12
            r9 = 2
            r7.mContextFlags = r13
            r9 = 4
            r7.mContextSdkVersion = r11
            r9 = 2
            r7.mDispatchAPILevel = r10
            r9 = 5
            r10 = 0
            r10 = 0
            r9 = 5
            int r10 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r9 = 6
            if (r10 == 0) goto L290
            r9 = 7
            androidx.renderscript.RenderScript$MessageThread r10 = new androidx.renderscript.RenderScript$MessageThread
            r9 = 0
            r10.<init>(r7)
            r9 = 4
            r7.mMessageThread = r10
            r9 = 3
            r10.start()
            r9 = 2
            return r7
        L290:
            r9 = 1
            androidx.renderscript.RSDriverException r10 = new androidx.renderscript.RSDriverException
            r9 = 3
            java.lang.String r11 = "ecSR edptlot aintrxecoFe a ."
            java.lang.String r11 = "Failed to create RS context."
            r9 = 6
            r10.<init>(r11)
            r9 = 3
            throw r10
        L29e:
            r11 = move-exception
            r9 = 2
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L29e
            r9 = 1
            throw r11
        L2a3:
            r9 = 2
            androidx.renderscript.RSRuntimeException r10 = new androidx.renderscript.RSRuntimeException
            r9 = 5
            java.lang.String r11 = "dn sowexqielun hiCtoaisv /fpotrso / K trDstSewvh ntetbf in eipcant "
            java.lang.String r11 = "Can't have two contexts with different SDK versions in support lib"
            r9 = 3
            r10.<init>(r11)
            r9 = 5
            throw r10
    }

    public static void releaseAllContexts() {
            r4 = 0
            java.util.ArrayList<androidx.renderscript.RenderScript> r0 = androidx.renderscript.RenderScript.mProcessContextList
            r4 = 0
            monitor-enter(r0)
            r4 = 3
            java.util.ArrayList<androidx.renderscript.RenderScript> r1 = androidx.renderscript.RenderScript.mProcessContextList     // Catch: java.lang.Throwable -> L3a
            r4 = 6
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            androidx.renderscript.RenderScript.mProcessContextList = r2     // Catch: java.lang.Throwable -> L3a
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r4 = 4
            java.util.Iterator r0 = r1.iterator()
        L19:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L34
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 6
            androidx.renderscript.RenderScript r2 = (androidx.renderscript.RenderScript) r2
            r4 = 2
            r3 = 0
            r4 = 4
            r2.mIsProcessContext = r3
            r4 = 5
            r2.destroy()
            r4 = 3
            goto L19
        L34:
            r4 = 0
            r1.clear()
            r4 = 0
            return
        L3a:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            throw r1
    }

    static native int rsnSystemGetPointerSize();

    public static void setBlackList(java.lang.String r1) {
            r0 = 5
            if (r1 == 0) goto L6
            r0 = 2
            androidx.renderscript.RenderScript.mBlackList = r1
        L6:
            return
    }

    public static void setupDiskCache(java.io.File r3) {
            r2 = 7
            java.io.File r0 = new java.io.File
            r2 = 2
            java.lang.String r1 = "rmsnrcrdcrseeooe.h.aa.cniictdp"
            java.lang.String r1 = "com.android.renderscript.cache"
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 0
            java.lang.String r3 = r0.getAbsolutePath()
            r2 = 4
            androidx.renderscript.RenderScript.mCachePath = r3
            r0.mkdirs()
            r2 = 0
            return
    }

    private static boolean setupNative(int r8, android.content.Context r9) {
            r7 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 2
            int r8 = androidx.renderscript.RenderScript.sNative
            r7 = 5
            r0 = -1
            r7 = 2
            r1 = 1
            r2 = 0
            r7 = r2
            if (r8 != r0) goto Lde
            r7 = 2
            r8 = 0
            r7 = 7
            java.lang.String r0 = "oeemottesSs.piPin.mrrodydra"
            java.lang.String r0 = "android.os.SystemProperties"
            r7 = 2
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L5d
            r7 = 6
            r3 = 2
            r7 = 3
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L5d
            r7 = 1
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r7 = 1
            r4[r2] = r5     // Catch: java.lang.Exception -> L5d
            r7 = 1
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L5d
            r7 = 2
            r4[r1] = r5     // Catch: java.lang.Exception -> L5d
            r7 = 2
            java.lang.String r5 = "tgntoI"
            java.lang.String r5 = "getInt"
            r7 = 6
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r4)     // Catch: java.lang.Exception -> L5d
            r7 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L5d
            r7 = 0
            java.lang.String r4 = "ebag.bfrued.storopcm"
            java.lang.String r4 = "debug.rs.forcecompat"
            r7 = 1
            r3[r2] = r4     // Catch: java.lang.Exception -> L5d
            r7 = 4
            java.lang.Integer r4 = new java.lang.Integer     // Catch: java.lang.Exception -> L5d
            r7 = 5
            r4.<init>(r2)     // Catch: java.lang.Exception -> L5d
            r7 = 7
            r3[r1] = r4     // Catch: java.lang.Exception -> L5d
            r7 = 3
            java.lang.Object r0 = r0.invoke(r8, r3)     // Catch: java.lang.Exception -> L5d
            r7 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L5d
            r7 = 1
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L5d
            r7 = 0
            goto L60
        L5d:
            r7 = 1
            r0 = r2
            r0 = r2
        L60:
            r7 = 5
            if (r0 != 0) goto L68
            r7 = 3
            androidx.renderscript.RenderScript.sNative = r1
            r7 = 6
            goto L6b
        L68:
            r7 = 3
            androidx.renderscript.RenderScript.sNative = r2
        L6b:
            r7 = 6
            int r0 = androidx.renderscript.RenderScript.sNative
            if (r0 != r1) goto Lde
            r7 = 4
            android.content.pm.PackageManager r0 = r9.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ldc
            r7 = 0
            java.lang.String r9 = r9.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ldc
            r7 = 0
            r3 = 128(0x80, float:1.8E-43)
            r7 = 1
            android.content.pm.ApplicationInfo r9 = r0.getApplicationInfo(r9, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ldc
            r7 = 0
            r3 = 0
            r3 = 0
            java.lang.String r0 = "r.nr.rurniSrtdinptdrcciesedadpeeR"
            java.lang.String r0 = "android.renderscript.RenderScript"
            r7 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> Lb1
            r7 = 3
            java.lang.String r5 = "gtnoDIrpei"
            java.lang.String r5 = "getMinorID"
            r7 = 3
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> Lb1
            r7 = 4
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r6)     // Catch: java.lang.Exception -> Lb1
            r7 = 0
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> Lb1
            r7 = 1
            java.lang.Object r8 = r0.invoke(r8, r5)     // Catch: java.lang.Exception -> Lb1
            r7 = 2
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Exception -> Lb1
            r7 = 7
            long r5 = r8.longValue()     // Catch: java.lang.Exception -> Lb1
            r7 = 3
            goto Lb2
        Lb1:
            r5 = r3
        Lb2:
            r7 = 2
            android.os.Bundle r8 = r9.metaData
            r7 = 1
            if (r8 == 0) goto Lde
            r7 = 7
            java.lang.String r0 = "androidx.renderscript.EnableAsyncTeardown"
            r7 = 5
            boolean r8 = r8.getBoolean(r0)
            r7 = 4
            if (r8 != r1) goto Lcc
            r7 = 6
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r8 != 0) goto Lcc
            r7 = 7
            androidx.renderscript.RenderScript.sNative = r2
        Lcc:
            r7 = 5
            android.os.Bundle r8 = r9.metaData
            r7 = 3
            java.lang.String r9 = "iE.dol.dquordtesrncekurBnandrpniaaeoblrWxr"
            java.lang.String r9 = "androidx.renderscript.EnableBlurWorkaround"
            r7 = 1
            boolean r8 = r8.getBoolean(r9)
            r7 = 4
            goto Lde
        Ldc:
            r7 = 4
            return r1
        Lde:
            r7 = 4
            int r8 = androidx.renderscript.RenderScript.sNative
            r7 = 5
            if (r8 != r1) goto L137
            java.lang.String r8 = androidx.renderscript.RenderScript.mBlackList
            r7 = 4
            int r8 = r8.length()
            r7 = 5
            if (r8 <= 0) goto L135
            r7 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 2
            r8.<init>()
            r7 = 6
            r9 = 40
            r8.append(r9)
            r7 = 3
            java.lang.String r9 = android.os.Build.MANUFACTURER
            r7 = 2
            r8.append(r9)
            r7 = 1
            r9 = 58
            r7 = 3
            r8.append(r9)
            r7 = 6
            java.lang.String r0 = android.os.Build.PRODUCT
            r7 = 6
            r8.append(r0)
            r7 = 2
            r8.append(r9)
            r7 = 1
            java.lang.String r9 = android.os.Build.MODEL
            r7 = 4
            r8.append(r9)
            r7 = 2
            r9 = 41
            r7 = 7
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7 = 1
            java.lang.String r9 = androidx.renderscript.RenderScript.mBlackList
            boolean r8 = r9.contains(r8)
            r7 = 7
            if (r8 == 0) goto L135
            r7 = 4
            androidx.renderscript.RenderScript.sNative = r2
            r7 = 2
            return r2
        L135:
            r7 = 7
            return r1
        L137:
            r7 = 4
            return r2
    }

    public void contextDump() {
            r2 = this;
            r1 = 2
            r2.validate()
            r0 = 0
            r1 = r0
            r2.nContextDump(r0)
            r1 = 1
            return
    }

    public void destroy() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.mIsProcessContext
            if (r0 == 0) goto L7
            r1 = 0
            return
        L7:
            r1 = 4
            r2.validate()
            r1 = 5
            r2.helpDestroy()
            r1 = 7
            return
    }

    protected void finalize() throws java.lang.Throwable {
            r1 = this;
            r0 = 2
            r1.helpDestroy()
            r0 = 1
            super.finalize()
            r0 = 3
            return
    }

    public void finish() {
            r1 = this;
            r0 = 4
            r1.nContextFinish()
            r0 = 0
            return
    }

    public final android.content.Context getApplicationContext() {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.mApplicationContext
            r1 = 2
            return r0
    }

    int getDispatchAPILevel() {
            r2 = this;
            r1 = 0
            int r0 = r2.mDispatchAPILevel
            r1 = 1
            return r0
    }

    public androidx.renderscript.RenderScript.RSErrorHandler getErrorHandler() {
            r2 = this;
            r1 = 7
            androidx.renderscript.RenderScript$RSErrorHandler r0 = r2.mErrorCallback
            r1 = 5
            return r0
    }

    public androidx.renderscript.RenderScript.RSMessageHandler getMessageHandler() {
            r2 = this;
            r1 = 7
            androidx.renderscript.RenderScript$RSMessageHandler r0 = r2.mMessageCallback
            r1 = 5
            return r0
    }

    boolean isAlive() {
            r5 = this;
            r4 = 0
            long r0 = r5.mContext
            r4 = 5
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L11
            r4 = 0
            r0 = 1
            r4 = 2
            goto L13
        L11:
            r4 = 3
            r0 = 0
        L13:
            r4 = 4
            return r0
    }

    boolean isUseNative() {
            r2 = this;
            r1 = 6
            boolean r0 = androidx.renderscript.RenderScript.useNative
            r1 = 0
            return r0
    }

    synchronized void nAllocationCopyFromBitmap(long r8, android.graphics.Bitmap r10) {
            r7 = this;
            monitor-enter(r7)
            r6 = 3
            r7.validate()     // Catch: java.lang.Throwable -> L13
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L13
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 2
            r0.rsnAllocationCopyFromBitmap(r1, r3, r5)     // Catch: java.lang.Throwable -> L13
            r6 = 4
            monitor-exit(r7)
            r6 = 0
            return
        L13:
            r8 = move-exception
            r6 = 2
            monitor-exit(r7)
            r6 = 1
            throw r8
    }

    synchronized void nAllocationCopyToBitmap(long r8, android.graphics.Bitmap r10) {
            r7 = this;
            r6 = 4
            monitor-enter(r7)
            r6 = 7
            r7.validate()     // Catch: java.lang.Throwable -> L16
            r6 = 1
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L16
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 0
            r0.rsnAllocationCopyToBitmap(r1, r3, r5)     // Catch: java.lang.Throwable -> L16
            r6 = 3
            monitor-exit(r7)
            r6 = 0
            return
        L16:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 4
            throw r8
    }

    synchronized long nAllocationCreateBitmapBackedAllocation(long r10, int r12, android.graphics.Bitmap r13, int r14) {
            r9 = this;
            r8 = 5
            monitor-enter(r9)
            r8 = 7
            r9.validate()     // Catch: java.lang.Throwable -> L1d
            r8 = 0
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L1d
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 7
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 1
            r7 = r14
            r7 = r14
            r8 = 7
            long r10 = r0.rsnAllocationCreateBitmapBackedAllocation(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1d
            r8 = 3
            monitor-exit(r9)
            r8 = 4
            return r10
        L1d:
            r10 = move-exception
            r8 = 6
            monitor-exit(r9)
            r8 = 2
            throw r10
    }

    synchronized long nAllocationCreateBitmapRef(long r8, android.graphics.Bitmap r10) {
            r7 = this;
            r6 = 4
            monitor-enter(r7)
            r6 = 2
            r7.validate()     // Catch: java.lang.Throwable -> L15
            r6 = 5
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L15
            r0 = r7
            r3 = r8
            r5 = r10
            r6 = 2
            long r8 = r0.rsnAllocationCreateBitmapRef(r1, r3, r5)     // Catch: java.lang.Throwable -> L15
            r6 = 2
            monitor-exit(r7)
            r6 = 2
            return r8
        L15:
            r8 = move-exception
            r6 = 7
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    synchronized long nAllocationCreateFromAssetStream(int r8, int r9, int r10) {
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            r6 = 5
            r7.validate()     // Catch: java.lang.Throwable -> L1c
            r6 = 4
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L1c
            r0 = r7
            r0 = r7
            r6 = 5
            r3 = r8
            r3 = r8
            r6 = 6
            r4 = r9
            r4 = r9
            r6 = 0
            r5 = r10
            r5 = r10
            long r8 = r0.rsnAllocationCreateFromAssetStream(r1, r3, r4, r5)     // Catch: java.lang.Throwable -> L1c
            r6 = 4
            monitor-exit(r7)
            r6 = 3
            return r8
        L1c:
            r8 = move-exception
            r6 = 6
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    synchronized long nAllocationCreateFromBitmap(long r10, int r12, android.graphics.Bitmap r13, int r14) {
            r9 = this;
            monitor-enter(r9)
            r8 = 0
            r9.validate()     // Catch: java.lang.Throwable -> L1c
            r8 = 0
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L1c
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 4
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 1
            r7 = r14
            r7 = r14
            r8 = 6
            long r10 = r0.rsnAllocationCreateFromBitmap(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1c
            r8 = 7
            monitor-exit(r9)
            r8 = 2
            return r10
        L1c:
            r10 = move-exception
            r8 = 2
            monitor-exit(r9)
            r8 = 7
            throw r10
    }

    synchronized long nAllocationCreateTyped(long r10, int r12, int r13, long r14) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L13
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L13
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            long r10 = r0.rsnAllocationCreateTyped(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L13
            monitor-exit(r9)
            return r10
        L13:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized long nAllocationCubeCreateFromBitmap(long r10, int r12, android.graphics.Bitmap r13, int r14) {
            r9 = this;
            r8 = 5
            monitor-enter(r9)
            r8 = 4
            r9.validate()     // Catch: java.lang.Throwable -> L1b
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L1b
            r0 = r9
            r3 = r10
            r8 = 7
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 3
            r7 = r14
            r7 = r14
            r8 = 7
            long r10 = r0.rsnAllocationCubeCreateFromBitmap(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1b
            r8 = 5
            monitor-exit(r9)
            r8 = 2
            return r10
        L1b:
            r10 = move-exception
            r8 = 1
            monitor-exit(r9)
            r8 = 3
            throw r10
    }

    synchronized void nAllocationData1D(long r16, int r18, int r19, int r20, java.lang.Object r21, int r22, androidx.renderscript.Element.DataType r23, int r24, boolean r25) {
            r15 = this;
            r14 = r15
            r14 = r15
            monitor-enter(r15)
            r15.validate()     // Catch: java.lang.Throwable -> L31
            long r2 = r14.mContext     // Catch: java.lang.Throwable -> L31
            r0 = r23
            r0 = r23
            int r11 = r0.mID     // Catch: java.lang.Throwable -> L31
            r1 = r15
            r1 = r15
            r4 = r16
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r12 = r24
            r12 = r24
            r13 = r25
            r1.rsnAllocationData1D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L31
            monitor-exit(r15)
            return
        L31:
            r0 = move-exception
            monitor-exit(r15)
            throw r0
    }

    synchronized void nAllocationData2D(long r19, int r21, int r22, int r23, int r24, int r25, int r26, long r27, int r29, int r30, int r31, int r32) {
            r18 = this;
            r15 = r18
            r15 = r18
            monitor-enter(r18)
            r18.validate()     // Catch: java.lang.Throwable -> L3f
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L3f
            r1 = r18
            r1 = r18
            r4 = r19
            r6 = r21
            r6 = r21
            r7 = r22
            r7 = r22
            r8 = r23
            r8 = r23
            r9 = r24
            r9 = r24
            r10 = r25
            r10 = r25
            r11 = r26
            r11 = r26
            r12 = r27
            r14 = r29
            r14 = r29
            r15 = r30
            r15 = r30
            r16 = r31
            r16 = r31
            r17 = r32
            r17 = r32
            r1.rsnAllocationData2D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r18)
            return
        L3f:
            r0 = move-exception
            monitor-exit(r18)
            throw r0
    }

    synchronized void nAllocationData2D(long r18, int r20, int r21, int r22, int r23, int r24, int r25, java.lang.Object r26, int r27, androidx.renderscript.Element.DataType r28, int r29, boolean r30) {
            r17 = this;
            r15 = r17
            r15 = r17
            monitor-enter(r17)
            r17.validate()     // Catch: java.lang.Throwable -> L3f
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L3f
            r0 = r28
            r0 = r28
            int r14 = r0.mID     // Catch: java.lang.Throwable -> L3f
            r1 = r17
            r1 = r17
            r4 = r18
            r6 = r20
            r6 = r20
            r7 = r21
            r8 = r22
            r8 = r22
            r9 = r23
            r9 = r23
            r10 = r24
            r10 = r24
            r11 = r25
            r11 = r25
            r12 = r26
            r12 = r26
            r13 = r27
            r13 = r27
            r15 = r29
            r15 = r29
            r16 = r30
            r1.rsnAllocationData2D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r17)
            return
        L3f:
            r0 = move-exception
            monitor-exit(r17)
            throw r0
    }

    synchronized void nAllocationData2D(long r13, int r15, int r16, int r17, int r18, android.graphics.Bitmap r19) {
            r12 = this;
            r11 = r12
            r11 = r12
            monitor-enter(r12)
            r12.validate()     // Catch: java.lang.Throwable -> L21
            long r2 = r11.mContext     // Catch: java.lang.Throwable -> L21
            r1 = r12
            r4 = r13
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r10 = r19
            r10 = r19
            r1.rsnAllocationData2D(r2, r4, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L21
            monitor-exit(r12)
            return
        L21:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
    }

    synchronized void nAllocationData3D(long r20, int r22, int r23, int r24, int r25, int r26, int r27, int r28, long r29, int r31, int r32, int r33, int r34) {
            r19 = this;
            r15 = r19
            r15 = r19
            monitor-enter(r19)
            r19.validate()     // Catch: java.lang.Throwable -> L41
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L41
            r1 = r19
            r1 = r19
            r4 = r20
            r6 = r22
            r6 = r22
            r7 = r23
            r7 = r23
            r8 = r24
            r8 = r24
            r9 = r25
            r9 = r25
            r10 = r26
            r10 = r26
            r11 = r27
            r11 = r27
            r12 = r28
            r12 = r28
            r13 = r29
            r15 = r31
            r15 = r31
            r16 = r32
            r17 = r33
            r17 = r33
            r18 = r34
            r18 = r34
            r1.rsnAllocationData3D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r19)
            return
        L41:
            r0 = move-exception
            monitor-exit(r19)
            throw r0
    }

    synchronized void nAllocationData3D(long r19, int r21, int r22, int r23, int r24, int r25, int r26, int r27, java.lang.Object r28, int r29, androidx.renderscript.Element.DataType r30, int r31, boolean r32) {
            r18 = this;
            r15 = r18
            r15 = r18
            monitor-enter(r18)
            r18.validate()     // Catch: java.lang.Throwable -> L47
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L47
            r0 = r30
            r0 = r30
            int r0 = r0.mID     // Catch: java.lang.Throwable -> L47
            r1 = r18
            r1 = r18
            r4 = r19
            r6 = r21
            r6 = r21
            r7 = r22
            r8 = r23
            r8 = r23
            r9 = r24
            r9 = r24
            r10 = r25
            r10 = r25
            r11 = r26
            r11 = r26
            r12 = r27
            r12 = r27
            r13 = r28
            r13 = r28
            r14 = r29
            r14 = r29
            r15 = r0
            r15 = r0
            r16 = r31
            r16 = r31
            r17 = r32
            r17 = r32
            r1.rsnAllocationData3D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L47
            monitor-exit(r18)
            return
        L47:
            r0 = move-exception
            monitor-exit(r18)
            throw r0
    }

    synchronized void nAllocationElementData1D(long r13, int r15, int r16, int r17, byte[] r18, int r19) {
            r12 = this;
            r11 = r12
            r11 = r12
            monitor-enter(r12)
            r12.validate()     // Catch: java.lang.Throwable -> L22
            long r2 = r11.mContext     // Catch: java.lang.Throwable -> L22
            r1 = r12
            r1 = r12
            r4 = r13
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r10 = r19
            r10 = r19
            r1.rsnAllocationElementData1D(r2, r4, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L22
            monitor-exit(r12)
            return
        L22:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
    }

    synchronized void nAllocationGenerateMipmaps(long r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 1
            r3.validate()     // Catch: java.lang.Throwable -> L10
            r2 = 2
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r3.rsnAllocationGenerateMipmaps(r0, r4)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r3)
            r2 = 1
            return
        L10:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            throw r4
    }

    synchronized java.nio.ByteBuffer nAllocationGetByteBuffer(long r10, int r12, int r13, int r14) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 5
            r9.validate()     // Catch: java.lang.Throwable -> L1d
            r8 = 5
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L1d
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 1
            r5 = r12
            r5 = r12
            r8 = 2
            r6 = r13
            r6 = r13
            r8 = 6
            r7 = r14
            r8 = 1
            java.nio.ByteBuffer r10 = r0.rsnAllocationGetByteBuffer(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1d
            r8 = 0
            monitor-exit(r9)
            r8 = 5
            return r10
        L1d:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 0
            throw r10
    }

    synchronized long nAllocationGetStride(long r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            r3.validate()     // Catch: java.lang.Throwable -> L12
            r2 = 3
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L12
            r2 = 6
            long r4 = r3.rsnAllocationGetStride(r0, r4)     // Catch: java.lang.Throwable -> L12
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            return r4
        L12:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            throw r4
    }

    synchronized long nAllocationGetType(long r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 0
            r3.validate()     // Catch: java.lang.Throwable -> L12
            r2 = 4
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L12
            r2 = 7
            long r4 = r3.rsnAllocationGetType(r0, r4)     // Catch: java.lang.Throwable -> L12
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            return r4
        L12:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    synchronized void nAllocationIoReceive(long r4) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 4
            r3.validate()     // Catch: java.lang.Throwable -> L11
            r2 = 4
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L11
            r2 = 5
            r3.rsnAllocationIoReceive(r0, r4)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            return
        L11:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    synchronized void nAllocationIoSend(long r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 3
            r3.validate()     // Catch: java.lang.Throwable -> L11
            r2 = 2
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L11
            r2 = 5
            r3.rsnAllocationIoSend(r0, r4)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L11:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    synchronized void nAllocationRead(long r10, java.lang.Object r12, androidx.renderscript.Element.DataType r13, int r14, boolean r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L16
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L16
            int r6 = r13.mID     // Catch: java.lang.Throwable -> L16
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r0.rsnAllocationRead(r1, r3, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L16
            monitor-exit(r9)
            return
        L16:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nAllocationRead1D(long r16, int r18, int r19, int r20, java.lang.Object r21, int r22, androidx.renderscript.Element.DataType r23, int r24, boolean r25) {
            r15 = this;
            r14 = r15
            monitor-enter(r15)
            r15.validate()     // Catch: java.lang.Throwable -> L31
            long r2 = r14.mContext     // Catch: java.lang.Throwable -> L31
            r0 = r23
            r0 = r23
            int r11 = r0.mID     // Catch: java.lang.Throwable -> L31
            r1 = r15
            r4 = r16
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r12 = r24
            r12 = r24
            r13 = r25
            r13 = r25
            r1.rsnAllocationRead1D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L31
            monitor-exit(r15)
            return
        L31:
            r0 = move-exception
            monitor-exit(r15)
            throw r0
    }

    synchronized void nAllocationRead2D(long r18, int r20, int r21, int r22, int r23, int r24, int r25, java.lang.Object r26, int r27, androidx.renderscript.Element.DataType r28, int r29, boolean r30) {
            r17 = this;
            r15 = r17
            r15 = r17
            monitor-enter(r17)
            r17.validate()     // Catch: java.lang.Throwable -> L41
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L41
            r0 = r28
            r0 = r28
            int r14 = r0.mID     // Catch: java.lang.Throwable -> L41
            r1 = r17
            r1 = r17
            r4 = r18
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            r9 = r23
            r10 = r24
            r10 = r24
            r11 = r25
            r11 = r25
            r12 = r26
            r12 = r26
            r13 = r27
            r13 = r27
            r15 = r29
            r15 = r29
            r16 = r30
            r16 = r30
            r1.rsnAllocationRead2D(r2, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r17)
            return
        L41:
            r0 = move-exception
            monitor-exit(r17)
            throw r0
    }

    synchronized void nAllocationResize1D(long r8, int r10) {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 2
            r7.validate()     // Catch: java.lang.Throwable -> L17
            r6 = 7
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L17
            r0 = r7
            r0 = r7
            r3 = r8
            r6 = 7
            r5 = r10
            r5 = r10
            r6 = 6
            r0.rsnAllocationResize1D(r1, r3, r5)     // Catch: java.lang.Throwable -> L17
            r6 = 1
            monitor-exit(r7)
            r6 = 0
            return
        L17:
            r8 = move-exception
            r6 = 3
            monitor-exit(r7)
            r6 = 6
            throw r8
    }

    synchronized void nAllocationResize2D(long r9, int r11, int r12) {
            r8 = this;
            r7 = 2
            monitor-enter(r8)
            r7 = 2
            r8.validate()     // Catch: java.lang.Throwable -> L19
            r7 = 5
            long r1 = r8.mContext     // Catch: java.lang.Throwable -> L19
            r0 = r8
            r0 = r8
            r3 = r9
            r7 = 1
            r5 = r11
            r5 = r11
            r7 = 5
            r6 = r12
            r7 = 2
            r0.rsnAllocationResize2D(r1, r3, r5, r6)     // Catch: java.lang.Throwable -> L19
            r7 = 4
            monitor-exit(r8)
            r7 = 1
            return
        L19:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 4
            throw r9
    }

    synchronized void nAllocationSetSurface(long r8, android.view.Surface r10) {
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            r6 = 2
            r7.validate()     // Catch: java.lang.Throwable -> L16
            r6 = 5
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L16
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 7
            r0.rsnAllocationSetSurface(r1, r3, r5)     // Catch: java.lang.Throwable -> L16
            r6 = 3
            monitor-exit(r7)
            r6 = 0
            return
        L16:
            r8 = move-exception
            r6 = 3
            monitor-exit(r7)
            r6 = 6
            throw r8
    }

    synchronized void nAllocationSyncAll(long r8, int r10) {
            r7 = this;
            monitor-enter(r7)
            r6 = 4
            r7.validate()     // Catch: java.lang.Throwable -> L16
            r6 = 1
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L16
            r0 = r7
            r0 = r7
            r3 = r8
            r6 = 3
            r5 = r10
            r5 = r10
            r6 = 7
            r0.rsnAllocationSyncAll(r1, r3, r5)     // Catch: java.lang.Throwable -> L16
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            return
        L16:
            r8 = move-exception
            r6 = 5
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    synchronized long nClosureCreate(long r15, long r17, long[] r19, long[] r20, int[] r21, long[] r22, long[] r23) {
            r14 = this;
            r13 = r14
            r13 = r14
            monitor-enter(r14)
            r14.validate()     // Catch: java.lang.Throwable -> L39
            long r2 = r13.mContext     // Catch: java.lang.Throwable -> L39
            r1 = r14
            r1 = r14
            r4 = r15
            r6 = r17
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r11 = r22
            r11 = r22
            r12 = r23
            r12 = r23
            long r0 = r1.rsnClosureCreate(r2, r4, r6, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L2f
            monitor-exit(r14)
            return r0
        L2f:
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> L39
            java.lang.String r1 = ".gsn  ordlcFsueiertaaeil"
            java.lang.String r1 = "Failed creating closure."
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L39
            throw r0     // Catch: java.lang.Throwable -> L39
        L39:
            r0 = move-exception
            monitor-exit(r14)
            throw r0
    }

    synchronized void nClosureSetArg(long r10, int r12, long r13, int r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L13
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L13
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = r15
            r8 = r15
            r0.rsnClosureSetArg(r1, r3, r5, r6, r8)     // Catch: java.lang.Throwable -> L13
            monitor-exit(r9)
            return
        L13:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nClosureSetGlobal(long r13, long r15, long r17, int r19) {
            r12 = this;
            r11 = r12
            r11 = r12
            monitor-enter(r12)
            r12.validate()     // Catch: java.lang.Throwable -> L17
            long r2 = r11.mContext     // Catch: java.lang.Throwable -> L17
            r1 = r12
            r1 = r12
            r4 = r13
            r6 = r15
            r8 = r17
            r10 = r19
            r10 = r19
            r1.rsnClosureSetGlobal(r2, r4, r6, r8, r10)     // Catch: java.lang.Throwable -> L17
            monitor-exit(r12)
            return
        L17:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
    }

    synchronized long nContextCreate(long r2, int r4, int r5, int r6, java.lang.String r7) {
            r1 = this;
            monitor-enter(r1)
            r0 = 5
            long r2 = r1.rsnContextCreate(r2, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> La
            r0 = 5
            monitor-exit(r1)
            r0 = 6
            return r2
        La:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    native void nContextDeinitToClient(long r1);

    synchronized void nContextDestroy() {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r6.validate()     // Catch: java.lang.Throwable -> L24
            r5 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r6.mRWLock     // Catch: java.lang.Throwable -> L24
            r5 = 1
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()     // Catch: java.lang.Throwable -> L24
            r5 = 4
            r0.lock()     // Catch: java.lang.Throwable -> L24
            r5 = 4
            long r1 = r6.mContext     // Catch: java.lang.Throwable -> L24
            r3 = 0
            r5 = 3
            r6.mContext = r3     // Catch: java.lang.Throwable -> L24
            r5 = 4
            r0.unlock()     // Catch: java.lang.Throwable -> L24
            r6.rsnContextDestroy(r1)     // Catch: java.lang.Throwable -> L24
            r5 = 7
            monitor-exit(r6)
            r5 = 4
            return
        L24:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 7
            throw r0
    }

    synchronized void nContextDump(int r4) {
            r3 = this;
            monitor-enter(r3)
            r2 = 5
            r3.validate()     // Catch: java.lang.Throwable -> L10
            r2 = 4
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L10
            r2 = 2
            r3.rsnContextDump(r0, r4)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            return
        L10:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    synchronized void nContextFinish() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 7
            r3.validate()     // Catch: java.lang.Throwable -> L11
            r2 = 1
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L11
            r2 = 5
            r3.rsnContextFinish(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            return
        L11:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            throw r0
    }

    native java.lang.String nContextGetErrorMessage(long r1);

    native int nContextGetUserMessage(long r1, int[] r3);

    native void nContextInitToClient(long r1);

    native int nContextPeekMessage(long r1, int[] r3);

    synchronized void nContextSendMessage(int r4, int[] r5) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 1
            r3.validate()     // Catch: java.lang.Throwable -> L10
            r2 = 7
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L10
            r3.rsnContextSendMessage(r0, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            monitor-exit(r3)
            r2 = 2
            return
        L10:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            throw r4
    }

    synchronized void nContextSetPriority(int r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 0
            r3.validate()     // Catch: java.lang.Throwable -> L11
            r2 = 1
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L11
            r2 = 7
            r3.rsnContextSetPriority(r0, r4)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L11:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    native long nDeviceCreate();

    native void nDeviceDestroy(long r1);

    native void nDeviceSetConfig(long r1, int r3, int r4);

    synchronized long nElementCreate(long r10, int r12, boolean r13, int r14) {
            r9 = this;
            r8 = 3
            monitor-enter(r9)
            r8 = 7
            r9.validate()     // Catch: java.lang.Throwable -> L1d
            r8 = 4
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L1d
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 6
            r5 = r12
            r5 = r12
            r8 = 3
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 5
            long r10 = r0.rsnElementCreate(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1d
            r8 = 1
            monitor-exit(r9)
            r8 = 7
            return r10
        L1d:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)
            r8 = 1
            throw r10
    }

    synchronized long nElementCreate2(long[] r8, java.lang.String[] r9, int[] r10) {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 5
            r7.validate()     // Catch: java.lang.Throwable -> L1a
            r6 = 2
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L1a
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 0
            long r8 = r0.rsnElementCreate2(r1, r3, r4, r5)     // Catch: java.lang.Throwable -> L1a
            r6 = 3
            monitor-exit(r7)
            r6 = 2
            return r8
        L1a:
            r8 = move-exception
            r6 = 0
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    synchronized void nElementGetNativeData(long r8, int[] r10) {
            r7 = this;
            monitor-enter(r7)
            r6 = 2
            r7.validate()     // Catch: java.lang.Throwable -> L15
            r6 = 7
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L15
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 1
            r0.rsnElementGetNativeData(r1, r3, r5)     // Catch: java.lang.Throwable -> L15
            r6 = 5
            monitor-exit(r7)
            r6 = 7
            return
        L15:
            r8 = move-exception
            r6 = 2
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    synchronized void nElementGetSubElements(long r10, long[] r12, java.lang.String[] r13, int[] r14) {
            r9 = this;
            r8 = 2
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L16
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L16
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 3
            r0.rsnElementGetSubElements(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L16
            monitor-exit(r9)
            r8 = 0
            return
        L16:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)
            r8 = 4
            throw r10
    }

    synchronized long nIncAllocationCreateTyped(long r11, long r13, int r15) {
            r10 = this;
            monitor-enter(r10)
            r10.validate()     // Catch: java.lang.Throwable -> L14
            long r1 = r10.mContext     // Catch: java.lang.Throwable -> L14
            long r3 = r10.mIncCon     // Catch: java.lang.Throwable -> L14
            r0 = r10
            r0 = r10
            r5 = r11
            r7 = r13
            r9 = r15
            r9 = r15
            long r11 = r0.rsnIncAllocationCreateTyped(r1, r3, r5, r7, r9)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r10)
            return r11
        L14:
            r11 = move-exception
            monitor-exit(r10)
            throw r11
    }

    synchronized long nIncContextCreate(long r2, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 2
            long r2 = r1.rsnIncContextCreate(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> Lb
            r0 = 6
            monitor-exit(r1)
            r0 = 1
            return r2
        Lb:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            throw r2
    }

    synchronized void nIncContextDestroy() {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r5 = 1
            r6.validate()     // Catch: java.lang.Throwable -> L28
            r5 = 1
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r6.mRWLock     // Catch: java.lang.Throwable -> L28
            r5 = 2
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r0 = r0.writeLock()     // Catch: java.lang.Throwable -> L28
            r5 = 2
            r0.lock()     // Catch: java.lang.Throwable -> L28
            r5 = 3
            long r1 = r6.mIncCon     // Catch: java.lang.Throwable -> L28
            r3 = 0
            r3 = 0
            r5 = 4
            r6.mIncCon = r3     // Catch: java.lang.Throwable -> L28
            r5 = 7
            r0.unlock()     // Catch: java.lang.Throwable -> L28
            r5 = 4
            r6.rsnIncContextDestroy(r1)     // Catch: java.lang.Throwable -> L28
            r5 = 3
            monitor-exit(r6)
            r5 = 4
            return
        L28:
            r0 = move-exception
            r5 = 7
            monitor-exit(r6)
            r5 = 1
            throw r0
    }

    synchronized void nIncContextFinish() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 4
            r3.validate()     // Catch: java.lang.Throwable -> L10
            r2 = 4
            long r0 = r3.mIncCon     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r3.rsnIncContextFinish(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r3)
            return
        L10:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    native long nIncDeviceCreate();

    native void nIncDeviceDestroy(long r1);

    synchronized long nIncElementCreate(long r10, int r12, boolean r13, int r14) {
            r9 = this;
            r8 = 0
            monitor-enter(r9)
            r8 = 7
            r9.validate()     // Catch: java.lang.Throwable -> L1c
            r8 = 6
            long r1 = r9.mIncCon     // Catch: java.lang.Throwable -> L1c
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 5
            r5 = r12
            r5 = r12
            r8 = 0
            r6 = r13
            r8 = 0
            r7 = r14
            r7 = r14
            long r10 = r0.rsnIncElementCreate(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1c
            r8 = 5
            monitor-exit(r9)
            r8 = 1
            return r10
        L1c:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 1
            throw r10
    }

    native boolean nIncLoadSO(int r1, java.lang.String r2);

    void nIncObjDestroy(long r6) {
            r5 = this;
            long r0 = r5.mIncCon
            r4 = 3
            r2 = 0
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 == 0) goto Lf
            r4 = 5
            r5.rsnIncObjDestroy(r0, r6)
        Lf:
            r4 = 2
            return
    }

    synchronized long nIncTypeCreate(long r14, int r16, int r17, int r18, boolean r19, boolean r20, int r21) {
            r13 = this;
            r12 = r13
            r12 = r13
            monitor-enter(r13)
            r13.validate()     // Catch: java.lang.Throwable -> L28
            long r2 = r12.mIncCon     // Catch: java.lang.Throwable -> L28
            r1 = r13
            r4 = r14
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            long r0 = r1.rsnIncTypeCreate(r2, r4, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L28
            monitor-exit(r13)
            return r0
        L28:
            r0 = move-exception
            monitor-exit(r13)
            throw r0
    }

    synchronized long nInvokeClosureCreate(long r10, byte[] r12, long[] r13, long[] r14, int[] r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L29
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L29
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            long r10 = r0.rsnInvokeClosureCreate(r1, r3, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L29
            r12 = 0
            r12 = 0
            int r12 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r12 == 0) goto L1f
            monitor-exit(r9)
            return r10
        L1f:
            androidx.renderscript.RSRuntimeException r10 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> L29
            java.lang.String r11 = "a.cmestornledlairigecuF "
            java.lang.String r11 = "Failed creating closure."
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L29
            throw r10     // Catch: java.lang.Throwable -> L29
        L29:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    native boolean nLoadIOSO();

    native boolean nLoadSO(boolean r1, int r2, java.lang.String r3);

    void nObjDestroy(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.mContext
            r4 = 2
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L11
            r4 = 1
            r5.rsnObjDestroy(r0, r6)
        L11:
            r4 = 4
            return
    }

    synchronized long nSamplerCreate(int r10, int r11, int r12, int r13, int r14, float r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L18
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L18
            r0 = r9
            r0 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            long r10 = r0.rsnSamplerCreate(r1, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L18
            monitor-exit(r9)
            return r10
        L18:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptBindAllocation(long r10, long r12, int r14, boolean r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L18
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L18
            if (r15 == 0) goto La
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L18
        La:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r0.rsnScriptBindAllocation(r1, r3, r5, r7, r8)     // Catch: java.lang.Throwable -> L18
            monitor-exit(r9)
            return
        L18:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized long nScriptCCreate(java.lang.String r9, java.lang.String r10, byte[] r11, int r12) {
            r8 = this;
            r7 = 1
            monitor-enter(r8)
            r7 = 2
            r8.validate()     // Catch: java.lang.Throwable -> L1b
            r7 = 7
            long r1 = r8.mContext     // Catch: java.lang.Throwable -> L1b
            r0 = r8
            r0 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 5
            r6 = r12
            long r9 = r0.rsnScriptCCreate(r1, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L1b
            r7 = 7
            monitor-exit(r8)
            r7 = 2
            return r9
        L1b:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 3
            throw r9
    }

    synchronized long nScriptFieldIDCreate(long r9, int r11, boolean r12) {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 0
            r8.validate()     // Catch: java.lang.Throwable -> L20
            r7 = 3
            long r0 = r8.mContext     // Catch: java.lang.Throwable -> L20
            r7 = 2
            if (r12 == 0) goto Le
            long r0 = r8.mIncCon     // Catch: java.lang.Throwable -> L20
        Le:
            r1 = r0
            r0 = r8
            r0 = r8
            r3 = r9
            r7 = 7
            r5 = r11
            r5 = r11
            r7 = 1
            r6 = r12
            r7 = 3
            long r9 = r0.rsnScriptFieldIDCreate(r1, r3, r5, r6)     // Catch: java.lang.Throwable -> L20
            r7 = 2
            monitor-exit(r8)
            r7 = 4
            return r9
        L20:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 3
            throw r9
    }

    synchronized void nScriptForEach(long r17, int r19, long r20, long r22, byte[] r24, boolean r25) {
            r16 = this;
            r15 = r16
            r15 = r16
            monitor-enter(r16)
            r16.validate()     // Catch: java.lang.Throwable -> L43
            if (r24 != 0) goto L24
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L43
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L43
            r1 = r16
            r1 = r16
            r6 = r17
            r8 = r19
            r8 = r19
            r9 = r20
            r11 = r22
            r13 = r25
            r13 = r25
            r1.rsnScriptForEach(r2, r4, r6, r8, r9, r11, r13)     // Catch: java.lang.Throwable -> L43
            goto L41
        L24:
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L43
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L43
            r1 = r16
            r1 = r16
            r6 = r17
            r8 = r19
            r8 = r19
            r9 = r20
            r11 = r22
            r13 = r24
            r13 = r24
            r14 = r25
            r14 = r25
            r1.rsnScriptForEach(r2, r4, r6, r8, r9, r11, r13, r14)     // Catch: java.lang.Throwable -> L43
        L41:
            monitor-exit(r16)
            return
        L43:
            r0 = move-exception
            monitor-exit(r16)
            throw r0
    }

    synchronized void nScriptForEach(long r14, int r16, long[] r17, long r18, byte[] r20, int[] r21) {
            r13 = this;
            r12 = r13
            r12 = r13
            monitor-enter(r13)
            boolean r0 = r12.mEnableMultiInput     // Catch: java.lang.Throwable -> L3e
            if (r0 == 0) goto L26
            r13.validate()     // Catch: java.lang.Throwable -> L3e
            long r2 = r12.mContext     // Catch: java.lang.Throwable -> L3e
            r1 = r13
            r1 = r13
            r4 = r14
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            r1.rsnScriptForEach(r2, r4, r6, r7, r8, r10, r11)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r13)
            return
        L26:
            java.lang.String r0 = "rSndoepctijni_er"
            java.lang.String r0 = "RenderScript_jni"
            java.lang.String r1 = "in-rsbs n dhedialce2kl3tpn  ,eupkre t>s  ggsMrtrSetnoatu e Velnairptoo =eteoau"
            java.lang.String r1 = "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> L3e
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = "rtnpniur Mdt ui -erepne oA Itlu) lPoforut2sb ee3pesk"
            java.lang.String r1 = "Multi-input kernels are not supported before API 23)"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L3e
            throw r0     // Catch: java.lang.Throwable -> L3e
        L3e:
            r0 = move-exception
            monitor-exit(r13)
            throw r0
    }

    synchronized void nScriptForEachClipped(long r22, int r24, long r25, long r27, byte[] r29, int r30, int r31, int r32, int r33, int r34, int r35, boolean r36) {
            r21 = this;
            r15 = r21
            r15 = r21
            monitor-enter(r21)
            r21.validate()     // Catch: java.lang.Throwable -> L6d
            if (r29 != 0) goto L38
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L6d
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L6d
            r1 = r21
            r6 = r22
            r8 = r24
            r8 = r24
            r9 = r25
            r11 = r27
            r13 = r30
            r13 = r30
            r14 = r31
            r14 = r31
            r15 = r32
            r16 = r33
            r16 = r33
            r17 = r34
            r17 = r34
            r18 = r35
            r18 = r35
            r19 = r36
            r19 = r36
            r1.rsnScriptForEachClipped(r2, r4, r6, r8, r9, r11, r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Throwable -> L6d
            goto L6b
        L38:
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L6d
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L6d
            r1 = r21
            r1 = r21
            r6 = r22
            r8 = r24
            r9 = r25
            r11 = r27
            r13 = r29
            r13 = r29
            r14 = r30
            r14 = r30
            r15 = r31
            r15 = r31
            r16 = r32
            r16 = r32
            r17 = r33
            r17 = r33
            r18 = r34
            r18 = r34
            r19 = r35
            r19 = r35
            r20 = r36
            r20 = r36
            r1.rsnScriptForEachClipped(r2, r4, r6, r8, r9, r11, r13, r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Throwable -> L6d
        L6b:
            monitor-exit(r21)
            return
        L6d:
            r0 = move-exception
            monitor-exit(r21)
            throw r0
    }

    synchronized long nScriptGroup2Create(java.lang.String r8, java.lang.String r9, long[] r10) {
            r7 = this;
            r6 = 4
            monitor-enter(r7)
            r6 = 2
            r7.validate()     // Catch: java.lang.Throwable -> L19
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L19
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 0
            long r8 = r0.rsnScriptGroup2Create(r1, r3, r4, r5)     // Catch: java.lang.Throwable -> L19
            r6 = 0
            monitor-exit(r7)
            r6 = 3
            return r8
        L19:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 5
            throw r8
    }

    synchronized void nScriptGroup2Execute(long r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 7
            r3.validate()     // Catch: java.lang.Throwable -> L11
            r2 = 0
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L11
            r2 = 3
            r3.rsnScriptGroup2Execute(r0, r4)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r4
    }

    synchronized long nScriptGroupCreate(long[] r9, long[] r10, long[] r11, long[] r12, long[] r13) {
            r8 = this;
            monitor-enter(r8)
            r8.validate()     // Catch: java.lang.Throwable -> L18
            long r1 = r8.mContext     // Catch: java.lang.Throwable -> L18
            r0 = r8
            r0 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            long r9 = r0.rsnScriptGroupCreate(r1, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L18
            monitor-exit(r8)
            return r9
        L18:
            r9 = move-exception
            monitor-exit(r8)
            throw r9
    }

    synchronized void nScriptGroupExecute(long r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r3.validate()     // Catch: java.lang.Throwable -> L10
            r2 = 6
            long r0 = r3.mContext     // Catch: java.lang.Throwable -> L10
            r2 = 2
            r3.rsnScriptGroupExecute(r0, r4)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    synchronized void nScriptGroupSetInput(long r10, long r12, long r14) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L10
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> L10
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r7 = r14
            r0.rsnScriptGroupSetInput(r1, r3, r5, r7)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r9)
            return
        L10:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptGroupSetOutput(long r10, long r12, long r14) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> Lf
            long r1 = r9.mContext     // Catch: java.lang.Throwable -> Lf
            r0 = r9
            r3 = r10
            r5 = r12
            r7 = r14
            r0.rsnScriptGroupSetOutput(r1, r3, r5, r7)     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r9)
            return
        Lf:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptIntrinsicBLAS_BNNM(long r23, int r25, int r26, int r27, long r28, int r30, long r31, int r33, long r34, int r36, int r37, boolean r38) {
            r22 = this;
            r14 = r22
            r14 = r22
            monitor-enter(r22)
            r22.validate()     // Catch: java.lang.Throwable -> L39
            long r2 = r14.mContext     // Catch: java.lang.Throwable -> L39
            long r4 = r14.mIncCon     // Catch: java.lang.Throwable -> L39
            r1 = r22
            r1 = r22
            r6 = r23
            r8 = r25
            r9 = r26
            r9 = r26
            r10 = r27
            r10 = r27
            r11 = r28
            r13 = r30
            r14 = r31
            r16 = r33
            r16 = r33
            r17 = r34
            r19 = r36
            r19 = r36
            r20 = r37
            r20 = r37
            r21 = r38
            r21 = r38
            r1.rsnScriptIntrinsicBLAS_BNNM(r2, r4, r6, r8, r9, r10, r11, r13, r14, r16, r17, r19, r20, r21)     // Catch: java.lang.Throwable -> L39
            monitor-exit(r22)
            return
        L39:
            r0 = move-exception
            monitor-exit(r22)
            throw r0
    }

    synchronized void nScriptIntrinsicBLAS_Complex(long r33, int r35, int r36, int r37, int r38, int r39, int r40, int r41, int r42, int r43, float r44, float r45, long r46, long r48, float r50, float r51, long r52, int r54, int r55, int r56, int r57, boolean r58) {
            r32 = this;
            r15 = r32
            r15 = r32
            monitor-enter(r32)
            r32.validate()     // Catch: java.lang.Throwable -> L61
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L61
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L61
            r1 = r32
            r1 = r32
            r6 = r33
            r8 = r35
            r8 = r35
            r9 = r36
            r9 = r36
            r10 = r37
            r10 = r37
            r11 = r38
            r12 = r39
            r12 = r39
            r13 = r40
            r13 = r40
            r14 = r41
            r14 = r41
            r15 = r42
            r15 = r42
            r16 = r43
            r16 = r43
            r17 = r44
            r17 = r44
            r18 = r45
            r18 = r45
            r19 = r46
            r21 = r48
            r23 = r50
            r23 = r50
            r24 = r51
            r24 = r51
            r25 = r52
            r27 = r54
            r27 = r54
            r28 = r55
            r28 = r55
            r29 = r56
            r29 = r56
            r30 = r57
            r30 = r57
            r31 = r58
            r1.rsnScriptIntrinsicBLAS_Complex(r2, r4, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r21, r23, r24, r25, r27, r28, r29, r30, r31)     // Catch: java.lang.Throwable -> L61
            monitor-exit(r32)
            return
        L61:
            r0 = move-exception
            monitor-exit(r32)
            throw r0
    }

    synchronized void nScriptIntrinsicBLAS_Double(long r33, int r35, int r36, int r37, int r38, int r39, int r40, int r41, int r42, int r43, double r44, long r46, long r48, double r50, long r52, int r54, int r55, int r56, int r57, boolean r58) {
            r32 = this;
            r15 = r32
            r15 = r32
            monitor-enter(r32)
            r32.validate()     // Catch: java.lang.Throwable -> L55
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L55
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L55
            r1 = r32
            r1 = r32
            r6 = r33
            r8 = r35
            r8 = r35
            r9 = r36
            r9 = r36
            r10 = r37
            r11 = r38
            r11 = r38
            r12 = r39
            r12 = r39
            r13 = r40
            r13 = r40
            r14 = r41
            r14 = r41
            r15 = r42
            r15 = r42
            r16 = r43
            r17 = r44
            r19 = r46
            r21 = r48
            r23 = r50
            r25 = r52
            r27 = r54
            r27 = r54
            r28 = r55
            r28 = r55
            r29 = r56
            r29 = r56
            r30 = r57
            r30 = r57
            r31 = r58
            r31 = r58
            r1.rsnScriptIntrinsicBLAS_Double(r2, r4, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r23, r25, r27, r28, r29, r30, r31)     // Catch: java.lang.Throwable -> L55
            monitor-exit(r32)
            return
        L55:
            r0 = move-exception
            monitor-exit(r32)
            throw r0
    }

    synchronized void nScriptIntrinsicBLAS_Single(long r31, int r33, int r34, int r35, int r36, int r37, int r38, int r39, int r40, int r41, float r42, long r43, long r45, float r47, long r48, int r50, int r51, int r52, int r53, boolean r54) {
            r30 = this;
            r15 = r30
            r15 = r30
            monitor-enter(r30)
            r30.validate()     // Catch: java.lang.Throwable -> L57
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L57
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L57
            r1 = r30
            r6 = r31
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r35
            r10 = r35
            r11 = r36
            r11 = r36
            r12 = r37
            r13 = r38
            r13 = r38
            r14 = r39
            r14 = r39
            r15 = r40
            r15 = r40
            r16 = r41
            r16 = r41
            r17 = r42
            r17 = r42
            r18 = r43
            r20 = r45
            r22 = r47
            r22 = r47
            r23 = r48
            r25 = r50
            r25 = r50
            r26 = r51
            r26 = r51
            r27 = r52
            r28 = r53
            r28 = r53
            r29 = r54
            r29 = r54
            r1.rsnScriptIntrinsicBLAS_Single(r2, r4, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r22, r23, r25, r26, r27, r28, r29)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r30)
            return
        L57:
            r0 = move-exception
            monitor-exit(r30)
            throw r0
    }

    synchronized void nScriptIntrinsicBLAS_Z(long r37, int r39, int r40, int r41, int r42, int r43, int r44, int r45, int r46, int r47, double r48, double r50, long r52, long r54, double r56, double r58, long r60, int r62, int r63, int r64, int r65, boolean r66) {
            r36 = this;
            r15 = r36
            r15 = r36
            monitor-enter(r36)
            r36.validate()     // Catch: java.lang.Throwable -> L5b
            long r2 = r15.mContext     // Catch: java.lang.Throwable -> L5b
            long r4 = r15.mIncCon     // Catch: java.lang.Throwable -> L5b
            r1 = r36
            r1 = r36
            r6 = r37
            r8 = r39
            r8 = r39
            r9 = r40
            r9 = r40
            r10 = r41
            r10 = r41
            r11 = r42
            r11 = r42
            r12 = r43
            r12 = r43
            r13 = r44
            r13 = r44
            r14 = r45
            r14 = r45
            r15 = r46
            r15 = r46
            r16 = r47
            r16 = r47
            r17 = r48
            r19 = r50
            r21 = r52
            r23 = r54
            r25 = r56
            r27 = r58
            r29 = r60
            r31 = r62
            r31 = r62
            r32 = r63
            r32 = r63
            r33 = r64
            r34 = r65
            r34 = r65
            r35 = r66
            r35 = r66
            r1.rsnScriptIntrinsicBLAS_Z(r2, r4, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r21, r23, r25, r27, r29, r31, r32, r33, r34, r35)     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r36)
            return
        L5b:
            r0 = move-exception
            monitor-exit(r36)
            throw r0
    }

    synchronized long nScriptIntrinsicCreate(int r9, long r10, boolean r12) {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 2
            r8.validate()     // Catch: java.lang.Throwable -> Le6
            r7 = 4
            if (r12 == 0) goto Ld1
            r7 = 7
            boolean r0 = r8.mIncLoaded     // Catch: java.lang.Throwable -> Le6
            r7 = 6
            if (r0 != 0) goto L9b
            r7 = 6
            java.lang.String r0 = "pSotSRupr"
            java.lang.String r0 = "RSSupport"
            r7 = 4
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L55 java.lang.Throwable -> Le6
            r7 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> Le6
            r7 = 6
            java.lang.String r1 = r8.mNativeLibDir     // Catch: java.lang.Throwable -> Le6
            r7 = 2
            r0.append(r1)     // Catch: java.lang.Throwable -> Le6
            r7 = 4
            java.lang.String r1 = "opp/br.tqsSRSoil"
            java.lang.String r1 = "/libRSSupport.so"
            r7 = 3
            r0.append(r1)     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Le6
            r1 = 23
            r7 = 6
            boolean r0 = r8.nIncLoadSO(r1, r0)     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            if (r0 == 0) goto L47
            r7 = 2
            r0 = 1
            r7 = 3
            r8.mIncLoaded = r0     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            goto L9b
        L47:
            r7 = 0
            androidx.renderscript.RSRuntimeException r9 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            java.lang.String r10 = "aosnbiSr dpgr oupScrilosru lnIr  nrpttmtibcrepilrRnr IntoailrofaSey "
            java.lang.String r10 = "Error loading libRSSupport library for Incremental Intrinsic Support"
            r7 = 1
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> Le6
        L55:
            r9 = move-exception
            r7 = 4
            java.lang.String r10 = "nrime_rSnjpectRd"
            java.lang.String r10 = "RenderScript_jni"
            r7 = 4
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            r11.<init>()     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            java.lang.String r12 = " ieroClriosRdo:ncarnnrri eoa trrnS ntarroISgp oupf bcp ti ElImylt m"
            java.lang.String r12 = "Error loading RS Compat library for Incremental Intrinsic Support: "
            r7 = 0
            r11.append(r12)     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            r11.append(r9)     // Catch: java.lang.Throwable -> Le6
            r7 = 6
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> Le6
            r7 = 2
            android.util.Log.e(r10, r11)     // Catch: java.lang.Throwable -> Le6
            r7 = 0
            androidx.renderscript.RSRuntimeException r10 = new androidx.renderscript.RSRuntimeException     // Catch: java.lang.Throwable -> Le6
            r7 = 4
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            r11.<init>()     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            java.lang.String r12 = "I rmpb t cre rr Et na Ipaiaf nrtbncionrlolyrteSRsp urSloinmordgCao:"
            java.lang.String r12 = "Error loading RS Compat library for Incremental Intrinsic Support: "
            r7 = 5
            r11.append(r12)     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            r11.append(r9)     // Catch: java.lang.Throwable -> Le6
            r7 = 2
            java.lang.String r9 = r11.toString()     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            r10.<init>(r9)     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            throw r10     // Catch: java.lang.Throwable -> Le6
        L9b:
            r7 = 5
            long r0 = r8.mIncCon     // Catch: java.lang.Throwable -> Le6
            r7 = 6
            r2 = 0
            r7 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 0
            if (r0 != 0) goto Lbc
            r7 = 0
            long r2 = r8.nIncDeviceCreate()     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            r4 = 0
            r7 = 0
            r5 = 0
            r7 = 4
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 5
            long r0 = r1.nIncContextCreate(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> Le6
            r7 = 7
            r8.mIncCon = r0     // Catch: java.lang.Throwable -> Le6
        Lbc:
            r7 = 0
            long r1 = r8.mIncCon     // Catch: java.lang.Throwable -> Le6
            r0 = r8
            r0 = r8
            r7 = 1
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 2
            r6 = r12
            r6 = r12
            r7 = 6
            long r9 = r0.rsnScriptIntrinsicCreate(r1, r3, r4, r6)     // Catch: java.lang.Throwable -> Le6
            r7 = 5
            monitor-exit(r8)
            r7 = 4
            return r9
        Ld1:
            r7 = 2
            long r1 = r8.mContext     // Catch: java.lang.Throwable -> Le6
            r0 = r8
            r0 = r8
            r7 = 6
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 4
            r6 = r12
            r6 = r12
            r7 = 3
            long r9 = r0.rsnScriptIntrinsicCreate(r1, r3, r4, r6)     // Catch: java.lang.Throwable -> Le6
            r7 = 3
            monitor-exit(r8)
            r7 = 4
            return r9
        Le6:
            r9 = move-exception
            r7 = 4
            monitor-exit(r8)
            r7 = 0
            throw r9
    }

    synchronized void nScriptInvoke(long r9, int r11, boolean r12) {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 6
            r8.validate()     // Catch: java.lang.Throwable -> L21
            r7 = 5
            long r0 = r8.mContext     // Catch: java.lang.Throwable -> L21
            r7 = 5
            if (r12 == 0) goto Lf
            r7 = 6
            long r0 = r8.mIncCon     // Catch: java.lang.Throwable -> L21
        Lf:
            r1 = r0
            r0 = r8
            r0 = r8
            r3 = r9
            r7 = 6
            r5 = r11
            r5 = r11
            r7 = 1
            r6 = r12
            r6 = r12
            r7 = 4
            r0.rsnScriptInvoke(r1, r3, r5, r6)     // Catch: java.lang.Throwable -> L21
            r7 = 5
            monitor-exit(r8)
            r7 = 1
            return
        L21:
            r9 = move-exception
            r7 = 1
            monitor-exit(r8)
            r7 = 7
            throw r9
    }

    synchronized long nScriptInvokeIDCreate(long r8, int r10) {
            r7 = this;
            r6 = 7
            monitor-enter(r7)
            r6 = 3
            r7.validate()     // Catch: java.lang.Throwable -> L17
            r6 = 1
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L17
            r0 = r7
            r0 = r7
            r3 = r8
            r6 = 5
            r5 = r10
            r6 = 6
            long r8 = r0.rsnScriptInvokeIDCreate(r1, r3, r5)     // Catch: java.lang.Throwable -> L17
            r6 = 4
            monitor-exit(r7)
            r6 = 1
            return r8
        L17:
            r8 = move-exception
            r6 = 7
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    synchronized void nScriptInvokeV(long r10, int r12, byte[] r13, boolean r14) {
            r9 = this;
            r8 = 4
            monitor-enter(r9)
            r8 = 3
            r9.validate()     // Catch: java.lang.Throwable -> L23
            r8 = 7
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L23
            r8 = 5
            if (r14 == 0) goto Lf
            r8 = 1
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L23
        Lf:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 5
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 3
            r7 = r14
            r7 = r14
            r8 = 1
            r0.rsnScriptInvokeV(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L23
            r8 = 4
            monitor-exit(r9)
            r8 = 5
            return
        L23:
            r10 = move-exception
            r8 = 0
            monitor-exit(r9)
            r8 = 2
            throw r10
    }

    synchronized long nScriptKernelIDCreate(long r10, int r12, int r13, boolean r14) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 3
            r9.validate()     // Catch: java.lang.Throwable -> L24
            r8 = 1
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L24
            r8 = 1
            if (r14 == 0) goto Lf
            r8 = 2
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L24
        Lf:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 5
            r5 = r12
            r5 = r12
            r8 = 3
            r6 = r13
            r6 = r13
            r8 = 2
            r7 = r14
            r8 = 4
            long r10 = r0.rsnScriptKernelIDCreate(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L24
            r8 = 1
            monitor-exit(r9)
            r8 = 6
            return r10
        L24:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)
            r8 = 6
            throw r10
    }

    synchronized void nScriptReduce(long r13, int r15, long[] r16, long r17, int[] r19) {
            r12 = this;
            r11 = r12
            r11 = r12
            monitor-enter(r12)
            r12.validate()     // Catch: java.lang.Throwable -> L1c
            long r2 = r11.mContext     // Catch: java.lang.Throwable -> L1c
            r1 = r12
            r1 = r12
            r4 = r13
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r10 = r19
            r10 = r19
            r1.rsnScriptReduce(r2, r4, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r12)
            return
        L1c:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
    }

    synchronized void nScriptSetTimeZone(long r9, byte[] r11, boolean r12) {
            r8 = this;
            r7 = 6
            monitor-enter(r8)
            r7 = 7
            r8.validate()     // Catch: java.lang.Throwable -> L20
            r7 = 4
            long r0 = r8.mContext     // Catch: java.lang.Throwable -> L20
            r7 = 0
            if (r12 == 0) goto Lf
            r7 = 4
            long r0 = r8.mIncCon     // Catch: java.lang.Throwable -> L20
        Lf:
            r1 = r0
            r0 = r8
            r0 = r8
            r3 = r9
            r5 = r11
            r5 = r11
            r7 = 3
            r6 = r12
            r6 = r12
            r7 = 7
            r0.rsnScriptSetTimeZone(r1, r3, r5, r6)     // Catch: java.lang.Throwable -> L20
            r7 = 4
            monitor-exit(r8)
            r7 = 1
            return
        L20:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 3
            throw r9
    }

    synchronized void nScriptSetVarD(long r10, int r12, double r13, boolean r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L17
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L17
            if (r15 == 0) goto La
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L17
        La:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r6 = r13
            r8 = r15
            r8 = r15
            r0.rsnScriptSetVarD(r1, r3, r5, r6, r8)     // Catch: java.lang.Throwable -> L17
            monitor-exit(r9)
            return
        L17:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptSetVarF(long r10, int r12, float r13, boolean r14) {
            r9 = this;
            r8 = 4
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L21
            r8 = 6
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L21
            if (r14 == 0) goto Ld
            r8 = 5
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L21
        Ld:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 5
            r5 = r12
            r5 = r12
            r8 = 4
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 5
            r0.rsnScriptSetVarF(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L21
            r8 = 3
            monitor-exit(r9)
            r8 = 2
            return
        L21:
            r10 = move-exception
            r8 = 1
            monitor-exit(r9)
            r8 = 1
            throw r10
    }

    synchronized void nScriptSetVarI(long r10, int r12, int r13, boolean r14) {
            r9 = this;
            r8 = 5
            monitor-enter(r9)
            r8 = 1
            r9.validate()     // Catch: java.lang.Throwable -> L22
            r8 = 6
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L22
            r8 = 0
            if (r14 == 0) goto Lf
            r8 = 6
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L22
        Lf:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 7
            r5 = r12
            r5 = r12
            r8 = 2
            r6 = r13
            r6 = r13
            r8 = 4
            r7 = r14
            r7 = r14
            r0.rsnScriptSetVarI(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L22
            r8 = 4
            monitor-exit(r9)
            return
        L22:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 7
            throw r10
    }

    synchronized void nScriptSetVarJ(long r10, int r12, long r13, boolean r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L18
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L18
            if (r15 == 0) goto La
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L18
        La:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = r15
            r8 = r15
            r0.rsnScriptSetVarJ(r1, r3, r5, r6, r8)     // Catch: java.lang.Throwable -> L18
            monitor-exit(r9)
            return
        L18:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptSetVarObj(long r10, int r12, long r13, boolean r15) {
            r9 = this;
            monitor-enter(r9)
            r9.validate()     // Catch: java.lang.Throwable -> L17
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L17
            if (r15 == 0) goto La
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L17
        La:
            r1 = r0
            r0 = r9
            r3 = r10
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = r15
            r8 = r15
            r0.rsnScriptSetVarObj(r1, r3, r5, r6, r8)     // Catch: java.lang.Throwable -> L17
            monitor-exit(r9)
            return
        L17:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
    }

    synchronized void nScriptSetVarV(long r10, int r12, byte[] r13, boolean r14) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 4
            r9.validate()     // Catch: java.lang.Throwable -> L21
            r8 = 3
            long r0 = r9.mContext     // Catch: java.lang.Throwable -> L21
            r8 = 7
            if (r14 == 0) goto Le
            long r0 = r9.mIncCon     // Catch: java.lang.Throwable -> L21
        Le:
            r1 = r0
            r0 = r9
            r0 = r9
            r3 = r10
            r8 = 6
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 3
            r7 = r14
            r8 = 6
            r0.rsnScriptSetVarV(r1, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L21
            r8 = 2
            monitor-exit(r9)
            r8 = 2
            return
        L21:
            r10 = move-exception
            r8 = 5
            monitor-exit(r9)
            r8 = 2
            throw r10
    }

    synchronized void nScriptSetVarVE(long r14, int r16, byte[] r17, long r18, int[] r20, boolean r21) {
            r13 = this;
            r12 = r13
            r12 = r13
            monitor-enter(r13)
            r13.validate()     // Catch: java.lang.Throwable -> L27
            long r0 = r12.mContext     // Catch: java.lang.Throwable -> L27
            if (r21 == 0) goto Lc
            long r0 = r12.mIncCon     // Catch: java.lang.Throwable -> L27
        Lc:
            r2 = r0
            r1 = r13
            r1 = r13
            r4 = r14
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            r1.rsnScriptSetVarVE(r2, r4, r6, r7, r8, r10, r11)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r13)
            return
        L27:
            r0 = move-exception
            monitor-exit(r13)
            throw r0
    }

    synchronized long nTypeCreate(long r14, int r16, int r17, int r18, boolean r19, boolean r20, int r21) {
            r13 = this;
            r12 = r13
            r12 = r13
            monitor-enter(r13)
            r13.validate()     // Catch: java.lang.Throwable -> L29
            long r2 = r12.mContext     // Catch: java.lang.Throwable -> L29
            r1 = r13
            r1 = r13
            r4 = r14
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            long r0 = r1.rsnTypeCreate(r2, r4, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L29
            monitor-exit(r13)
            return r0
        L29:
            r0 = move-exception
            monitor-exit(r13)
            throw r0
    }

    synchronized void nTypeGetNativeData(long r8, long[] r10) {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 6
            r7.validate()     // Catch: java.lang.Throwable -> L15
            long r1 = r7.mContext     // Catch: java.lang.Throwable -> L15
            r0 = r7
            r0 = r7
            r3 = r8
            r5 = r10
            r5 = r10
            r6 = 3
            r0.rsnTypeGetNativeData(r1, r3, r5)     // Catch: java.lang.Throwable -> L15
            r6 = 0
            monitor-exit(r7)
            r6 = 5
            return
        L15:
            r8 = move-exception
            r6 = 7
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    native void rsnAllocationCopyFromBitmap(long r1, long r3, android.graphics.Bitmap r5);

    native void rsnAllocationCopyToBitmap(long r1, long r3, android.graphics.Bitmap r5);

    native long rsnAllocationCreateBitmapBackedAllocation(long r1, long r3, int r5, android.graphics.Bitmap r6, int r7);

    native long rsnAllocationCreateBitmapRef(long r1, long r3, android.graphics.Bitmap r5);

    native long rsnAllocationCreateFromAssetStream(long r1, int r3, int r4, int r5);

    native long rsnAllocationCreateFromBitmap(long r1, long r3, int r5, android.graphics.Bitmap r6, int r7);

    native long rsnAllocationCreateTyped(long r1, long r3, int r5, int r6, long r7);

    native long rsnAllocationCubeCreateFromBitmap(long r1, long r3, int r5, android.graphics.Bitmap r6, int r7);

    native void rsnAllocationData1D(long r1, long r3, int r5, int r6, int r7, java.lang.Object r8, int r9, int r10, int r11, boolean r12);

    native void rsnAllocationData2D(long r1, long r3, int r5, int r6, int r7, int r8, int r9, int r10, long r11, int r13, int r14, int r15, int r16);

    native void rsnAllocationData2D(long r1, long r3, int r5, int r6, int r7, int r8, int r9, int r10, java.lang.Object r11, int r12, int r13, int r14, boolean r15);

    native void rsnAllocationData2D(long r1, long r3, int r5, int r6, int r7, int r8, android.graphics.Bitmap r9);

    native void rsnAllocationData3D(long r1, long r3, int r5, int r6, int r7, int r8, int r9, int r10, int r11, long r12, int r14, int r15, int r16, int r17);

    native void rsnAllocationData3D(long r1, long r3, int r5, int r6, int r7, int r8, int r9, int r10, int r11, java.lang.Object r12, int r13, int r14, int r15, boolean r16);

    native void rsnAllocationElementData1D(long r1, long r3, int r5, int r6, int r7, byte[] r8, int r9);

    native void rsnAllocationGenerateMipmaps(long r1, long r3);

    native java.nio.ByteBuffer rsnAllocationGetByteBuffer(long r1, long r3, int r5, int r6, int r7);

    native long rsnAllocationGetStride(long r1, long r3);

    native long rsnAllocationGetType(long r1, long r3);

    native void rsnAllocationIoReceive(long r1, long r3);

    native void rsnAllocationIoSend(long r1, long r3);

    native void rsnAllocationRead(long r1, long r3, java.lang.Object r5, int r6, int r7, boolean r8);

    native void rsnAllocationRead1D(long r1, long r3, int r5, int r6, int r7, java.lang.Object r8, int r9, int r10, int r11, boolean r12);

    native void rsnAllocationRead2D(long r1, long r3, int r5, int r6, int r7, int r8, int r9, int r10, java.lang.Object r11, int r12, int r13, int r14, boolean r15);

    native void rsnAllocationResize1D(long r1, long r3, int r5);

    native void rsnAllocationResize2D(long r1, long r3, int r5, int r6);

    native void rsnAllocationSetSurface(long r1, long r3, android.view.Surface r5);

    native void rsnAllocationSyncAll(long r1, long r3, int r5);

    native long rsnClosureCreate(long r1, long r3, long r5, long[] r7, long[] r8, int[] r9, long[] r10, long[] r11);

    native void rsnClosureSetArg(long r1, long r3, int r5, long r6, int r8);

    native void rsnClosureSetGlobal(long r1, long r3, long r5, long r7, int r9);

    native long rsnContextCreate(long r1, int r3, int r4, int r5, java.lang.String r6);

    native void rsnContextDestroy(long r1);

    native void rsnContextDump(long r1, int r3);

    native void rsnContextFinish(long r1);

    native void rsnContextSendMessage(long r1, int r3, int[] r4);

    native void rsnContextSetPriority(long r1, int r3);

    native long rsnElementCreate(long r1, long r3, int r5, boolean r6, int r7);

    native long rsnElementCreate2(long r1, long[] r3, java.lang.String[] r4, int[] r5);

    native void rsnElementGetNativeData(long r1, long r3, int[] r5);

    native void rsnElementGetSubElements(long r1, long r3, long[] r5, java.lang.String[] r6, int[] r7);

    native long rsnIncAllocationCreateTyped(long r1, long r3, long r5, long r7, int r9);

    native long rsnIncContextCreate(long r1, int r3, int r4, int r5);

    native void rsnIncContextDestroy(long r1);

    native void rsnIncContextFinish(long r1);

    native long rsnIncElementCreate(long r1, long r3, int r5, boolean r6, int r7);

    native void rsnIncObjDestroy(long r1, long r3);

    native long rsnIncTypeCreate(long r1, long r3, int r5, int r6, int r7, boolean r8, boolean r9, int r10);

    native long rsnInvokeClosureCreate(long r1, long r3, byte[] r5, long[] r6, long[] r7, int[] r8);

    native void rsnObjDestroy(long r1, long r3);

    native long rsnSamplerCreate(long r1, int r3, int r4, int r5, int r6, int r7, float r8);

    native void rsnScriptBindAllocation(long r1, long r3, long r5, int r7, boolean r8);

    native long rsnScriptCCreate(long r1, java.lang.String r3, java.lang.String r4, byte[] r5, int r6);

    native long rsnScriptFieldIDCreate(long r1, long r3, int r5, boolean r6);

    native void rsnScriptForEach(long r1, long r3, int r5, long[] r6, long r7, byte[] r9, int[] r10);

    native void rsnScriptForEach(long r1, long r3, long r5, int r7, long r8, long r10, boolean r12);

    native void rsnScriptForEach(long r1, long r3, long r5, int r7, long r8, long r10, byte[] r12, boolean r13);

    native void rsnScriptForEachClipped(long r1, long r3, long r5, int r7, long r8, long r10, int r12, int r13, int r14, int r15, int r16, int r17, boolean r18);

    native void rsnScriptForEachClipped(long r1, long r3, long r5, int r7, long r8, long r10, byte[] r12, int r13, int r14, int r15, int r16, int r17, int r18, boolean r19);

    native long rsnScriptGroup2Create(long r1, java.lang.String r3, java.lang.String r4, long[] r5);

    native void rsnScriptGroup2Execute(long r1, long r3);

    native long rsnScriptGroupCreate(long r1, long[] r3, long[] r4, long[] r5, long[] r6, long[] r7);

    native void rsnScriptGroupExecute(long r1, long r3);

    native void rsnScriptGroupSetInput(long r1, long r3, long r5, long r7);

    native void rsnScriptGroupSetOutput(long r1, long r3, long r5, long r7);

    native void rsnScriptIntrinsicBLAS_BNNM(long r1, long r3, long r5, int r7, int r8, int r9, long r10, int r12, long r13, int r15, long r16, int r18, int r19, boolean r20);

    native void rsnScriptIntrinsicBLAS_Complex(long r1, long r3, long r5, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, float r16, float r17, long r18, long r20, float r22, float r23, long r24, int r26, int r27, int r28, int r29, boolean r30);

    native void rsnScriptIntrinsicBLAS_Double(long r1, long r3, long r5, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, double r16, long r18, long r20, double r22, long r24, int r26, int r27, int r28, int r29, boolean r30);

    native void rsnScriptIntrinsicBLAS_Single(long r1, long r3, long r5, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, float r16, long r17, long r19, float r21, long r22, int r24, int r25, int r26, int r27, boolean r28);

    native void rsnScriptIntrinsicBLAS_Z(long r1, long r3, long r5, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, double r16, double r18, long r20, long r22, double r24, double r26, long r28, int r30, int r31, int r32, int r33, boolean r34);

    native long rsnScriptIntrinsicCreate(long r1, int r3, long r4, boolean r6);

    native void rsnScriptInvoke(long r1, long r3, int r5, boolean r6);

    native long rsnScriptInvokeIDCreate(long r1, long r3, int r5);

    native void rsnScriptInvokeV(long r1, long r3, int r5, byte[] r6, boolean r7);

    native long rsnScriptKernelIDCreate(long r1, long r3, int r5, int r6, boolean r7);

    native void rsnScriptReduce(long r1, long r3, int r5, long[] r6, long r7, int[] r9);

    native void rsnScriptSetTimeZone(long r1, long r3, byte[] r5, boolean r6);

    native void rsnScriptSetVarD(long r1, long r3, int r5, double r6, boolean r8);

    native void rsnScriptSetVarF(long r1, long r3, int r5, float r6, boolean r7);

    native void rsnScriptSetVarI(long r1, long r3, int r5, int r6, boolean r7);

    native void rsnScriptSetVarJ(long r1, long r3, int r5, long r6, boolean r8);

    native void rsnScriptSetVarObj(long r1, long r3, int r5, long r6, boolean r8);

    native void rsnScriptSetVarV(long r1, long r3, int r5, byte[] r6, boolean r7);

    native void rsnScriptSetVarVE(long r1, long r3, int r5, byte[] r6, long r7, int[] r9, boolean r10);

    native long rsnTypeCreate(long r1, long r3, int r5, int r6, int r7, boolean r8, boolean r9, int r10);

    native void rsnTypeGetNativeData(long r1, long r3, long[] r5);

    long safeID(androidx.renderscript.BaseObj r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto La
            r2 = 3
            long r0 = r4.getID(r3)
            r2 = 0
            return r0
        La:
            r2 = 1
            r0 = 0
            r0 = 0
            return r0
    }

    public void sendMessage(int r2, int[] r3) {
            r1 = this;
            r0 = 7
            r1.nContextSendMessage(r2, r3)
            r0 = 7
            return
    }

    public void setErrorHandler(androidx.renderscript.RenderScript.RSErrorHandler r2) {
            r1 = this;
            r0 = 7
            r1.mErrorCallback = r2
            r0 = 4
            return
    }

    public void setMessageHandler(androidx.renderscript.RenderScript.RSMessageHandler r2) {
            r1 = this;
            r0 = 0
            r1.mMessageCallback = r2
            r0 = 6
            return
    }

    public void setPriority(androidx.renderscript.RenderScript.Priority r2) {
            r1 = this;
            r0 = 7
            r1.validate()
            r0 = 1
            int r2 = r2.mID
            r0 = 0
            r1.nContextSetPriority(r2)
            r0 = 5
            return
    }

    boolean usingIO() {
            r2 = this;
            boolean r0 = androidx.renderscript.RenderScript.useIOlib
            r1 = 6
            return r0
    }

    void validate() {
            r5 = this;
            r4 = 3
            long r0 = r5.mContext
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L10
            r4 = 2
            return
        L10:
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r4 = 4
            java.lang.String r1 = "l wCatui h.Si eti vCRnt xogecnnoat"
            java.lang.String r1 = "Calling RS with no Context active."
            r4 = 2
            r0.<init>(r1)
            r4 = 3
            throw r0
    }

    void validateObject(androidx.renderscript.BaseObj r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L19
            r1 = 2
            androidx.renderscript.RenderScript r3 = r3.mRS
            r1 = 6
            if (r3 != r2) goto Lb
            r1 = 2
            goto L19
        Lb:
            r1 = 4
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 4
            java.lang.String r0 = "eettAb poe xntscnj ttaooctgcraotmisu  e ss.p"
            java.lang.String r0 = "Attempting to use an object across contexts."
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            throw r3
        L19:
            r1 = 2
            return
    }
}
