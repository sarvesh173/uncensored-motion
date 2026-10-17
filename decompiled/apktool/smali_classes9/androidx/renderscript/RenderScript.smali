.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$MessageThread;,
        Landroidx/renderscript/RenderScript$Priority;,
        Landroidx/renderscript/RenderScript$RSErrorHandler;,
        Landroidx/renderscript/RenderScript$RSMessageHandler;,
        Landroidx/renderscript/RenderScript$ContextType;
    }
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field static final DEBUG:Z = false

.field static final LOG_ENABLED:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field static final SUPPORT_LIB_API:I = 0x17

.field static final SUPPORT_LIB_VERSION:I = 0x8fd

.field static lock:Ljava/lang/Object;

.field private static mBlackList:Ljava/lang/String;

.field static mCachePath:Ljava/lang/String;

.field private static mProcessContextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field static registerNativeAllocation:Ljava/lang/reflect/Method;

.field static registerNativeFree:Ljava/lang/reflect/Method;

.field static sInitialized:Z

.field private static sNative:I

.field static sPointerSize:I

.field static sRuntime:Ljava/lang/Object;

.field private static sSdkVersion:I

.field static sUseGCHooks:Z

.field private static useIOlib:Z

.field private static useNative:Z


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field mContext:J

.field private mContextFlags:I

.field private mContextSdkVersion:I

.field mContextType:Landroidx/renderscript/RenderScript$ContextType;

.field private mDestroyed:Z

.field private mDispatchAPILevel:I

.field mElement_ALLOCATION:Landroidx/renderscript/Element;

.field mElement_A_8:Landroidx/renderscript/Element;

.field mElement_BOOLEAN:Landroidx/renderscript/Element;

.field mElement_CHAR_2:Landroidx/renderscript/Element;

.field mElement_CHAR_3:Landroidx/renderscript/Element;

.field mElement_CHAR_4:Landroidx/renderscript/Element;

.field mElement_DOUBLE_2:Landroidx/renderscript/Element;

.field mElement_DOUBLE_3:Landroidx/renderscript/Element;

.field mElement_DOUBLE_4:Landroidx/renderscript/Element;

.field mElement_ELEMENT:Landroidx/renderscript/Element;

.field mElement_F32:Landroidx/renderscript/Element;

.field mElement_F64:Landroidx/renderscript/Element;

.field mElement_FLOAT_2:Landroidx/renderscript/Element;

.field mElement_FLOAT_3:Landroidx/renderscript/Element;

.field mElement_FLOAT_4:Landroidx/renderscript/Element;

.field mElement_I16:Landroidx/renderscript/Element;

.field mElement_I32:Landroidx/renderscript/Element;

.field mElement_I64:Landroidx/renderscript/Element;

.field mElement_I8:Landroidx/renderscript/Element;

.field mElement_INT_2:Landroidx/renderscript/Element;

.field mElement_INT_3:Landroidx/renderscript/Element;

.field mElement_INT_4:Landroidx/renderscript/Element;

.field mElement_LONG_2:Landroidx/renderscript/Element;

.field mElement_LONG_3:Landroidx/renderscript/Element;

.field mElement_LONG_4:Landroidx/renderscript/Element;

.field mElement_MATRIX_2X2:Landroidx/renderscript/Element;

.field mElement_MATRIX_3X3:Landroidx/renderscript/Element;

.field mElement_MATRIX_4X4:Landroidx/renderscript/Element;

.field mElement_RGBA_4444:Landroidx/renderscript/Element;

.field mElement_RGBA_5551:Landroidx/renderscript/Element;

.field mElement_RGBA_8888:Landroidx/renderscript/Element;

.field mElement_RGB_565:Landroidx/renderscript/Element;

.field mElement_RGB_888:Landroidx/renderscript/Element;

.field mElement_SAMPLER:Landroidx/renderscript/Element;

.field mElement_SCRIPT:Landroidx/renderscript/Element;

.field mElement_SHORT_2:Landroidx/renderscript/Element;

.field mElement_SHORT_3:Landroidx/renderscript/Element;

.field mElement_SHORT_4:Landroidx/renderscript/Element;

.field mElement_TYPE:Landroidx/renderscript/Element;

.field mElement_U16:Landroidx/renderscript/Element;

.field mElement_U32:Landroidx/renderscript/Element;

.field mElement_U64:Landroidx/renderscript/Element;

.field mElement_U8:Landroidx/renderscript/Element;

.field mElement_UCHAR_2:Landroidx/renderscript/Element;

.field mElement_UCHAR_3:Landroidx/renderscript/Element;

.field mElement_UCHAR_4:Landroidx/renderscript/Element;

.field mElement_UINT_2:Landroidx/renderscript/Element;

.field mElement_UINT_3:Landroidx/renderscript/Element;

.field mElement_UINT_4:Landroidx/renderscript/Element;

.field mElement_ULONG_2:Landroidx/renderscript/Element;

.field mElement_ULONG_3:Landroidx/renderscript/Element;

.field mElement_ULONG_4:Landroidx/renderscript/Element;

.field mElement_USHORT_2:Landroidx/renderscript/Element;

.field mElement_USHORT_3:Landroidx/renderscript/Element;

.field mElement_USHORT_4:Landroidx/renderscript/Element;

.field private mEnableMultiInput:Z

.field mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

.field mIncCon:J

.field mIncLoaded:Z

.field private mIsProcessContext:Z

.field mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

.field mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

.field private mNativeLibDir:Ljava/lang/String;

.field mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    sput-object v0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v1, 0x1

    sput v0, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    const/4 v3, 0x0

    iput v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    const/4 v3, 0x0

    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextFlags:I

    const/4 v3, 0x5

    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    const/4 v3, 0x2

    sget-object v1, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    iput-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    const/4 v3, 0x7

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x4

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static create(Landroid/content/Context;I)Landroidx/renderscript/RenderScript;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/renderscript/RenderScript;

    const/4 v4, 0x1

    iget-object v3, v2, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v4, 0x2

    if-ne v3, p2, :cond_0

    const/4 v4, 0x1

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextFlags:I

    const/4 v4, 0x1

    if-ne v3, p3, :cond_0

    const/4 v4, 0x1

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x3

    iput-boolean p1, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    const/4 v4, 0x7

    sget-object p1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p0
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static createMultiContext(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;II)Landroidx/renderscript/RenderScript;
    .locals 1

    invoke-static {p0, p3, p1, p2}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static forceCompat()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v1, 0x1

    return-void
.end method

.method public static getPointerSize()I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-boolean v1, Landroidx/renderscript/RenderScript;->sInitialized:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v3, 0x4

    return v0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v3, 0x5

    const-string v2, "cls yenaotboiizr t  n)eednni nfraeRlpitrrteSaeSiegentdsita(Pg"

    const-string v2, "Calling getPointerSize() before any RenderScript instantiated"

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method private helpDestroy()V
    .locals 8

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iput-boolean v1, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    const/4 v7, 0x5

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v7, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextFinish()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextDestroy()V

    const/4 v7, 0x5

    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_1
    const/4 v7, 0x2

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v7, 0x6

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    const/4 v7, 0x7

    iput-boolean v2, v0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    if-nez v2, :cond_2

    :try_start_1
    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const-string v0, "dnemrRjScrpeinti"

    const-string v0, "RenderScript_jni"

    const/4 v7, 0x4

    const-string/jumbo v1, "sdrao tar T tgtpfeueiudrjnroai ehtrIsw e odnoegin"

    const-string v1, "Interrupted during wait for MessageThread to join"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextDestroy()V

    :cond_4
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    throw v0
.end method

.method private static internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 10

    const/4 v9, 0x7

    new-instance v7, Landroidx/renderscript/RenderScript;

    const/4 v9, 0x6

    invoke-direct {v7, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    sget v0, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x3

    if-ne v0, v1, :cond_0

    sput p1, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    if-ne v0, p1, :cond_b

    :goto_0
    const/4 v9, 0x0

    sget v0, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v9, 0x5

    invoke-static {v0, p0}, Landroidx/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result p0

    const/4 v9, 0x0

    sput-boolean p0, Landroidx/renderscript/RenderScript;->useNative:Z

    const/4 v9, 0x7

    sget-object p0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x4

    sget-boolean v0, Landroidx/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x8fd

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "yssdebMVameutt.mRlnviki"

    const-string v0, "dalvik.system.VMRuntime"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x3

    const-string/jumbo v5, "uimtRtuene"

    const-string v5, "getRuntime"

    const/4 v9, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    sput-object v5, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v9, 0x6

    const-string/jumbo v5, "vgroisrpttaeleNaoctlAine"

    const-string/jumbo v5, "registerNativeAllocation"

    const/4 v9, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v9, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v4

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    sput-object v5, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    const-string v5, "FviegeesqtearretNi"

    const-string/jumbo v5, "registerNativeFree"

    const/4 v9, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v6, v4

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x5

    sput-object v0, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    sput-boolean v3, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v9, 0x6

    const-string/jumbo v0, "i_snreSjRrdpeitn"

    const-string v0, "RenderScript_jni"

    const/4 v9, 0x1

    const-string v5, "GoemoC sm Ndt"

    const-string v5, "No GC methods"

    const/4 v9, 0x7

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    sput-boolean v4, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v9, 0x3

    const-string/jumbo v0, "sijdo_nxrdaoni"

    const-string/jumbo v0, "rsjni_androidx"

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v9, 0x3

    sput-boolean v3, Landroidx/renderscript/RenderScript;->sInitialized:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    const/4 v9, 0x6

    sput v0, Landroidx/renderscript/RenderScript;->sPointerSize:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v9, 0x4

    const-string p2, "cRnitb_ederijSnp"

    const-string p2, "RenderScript_jni"

    const/4 v9, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v0, "ldS  ruyoji  goiRrlr:a nErrain"

    const-string v0, "Error loading RS jni library: "

    const/4 v9, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    const/4 v9, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v0, "REjr g piri:nrrlordybonlSai   "

    const-string v0, "Error loading RS jni library: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo p1, "prPupb oqIt :A l S"

    const-string p1, " Support lib API: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x7

    sget-boolean p0, Landroidx/renderscript/RenderScript;->useNative:Z

    const/4 v9, 0x7

    if-eqz p0, :cond_2

    const/4 v9, 0x7

    const-string/jumbo p0, "irsn_djptiReceSr"

    const-string p0, "RenderScript_jni"

    const-string v0, "Sanmevd Ritm e"

    const-string v0, "RS native mode"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo p0, "iSieondjcRne_rtp"

    const-string p0, "RenderScript_jni"

    const/4 v9, 0x1

    const-string/jumbo v0, "tmcp baomR eSd"

    const-string v0, "RS compat mode"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v9, 0x1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    sput-boolean v3, Landroidx/renderscript/RenderScript;->useIOlib:Z

    if-ge p1, p0, :cond_3

    const/4 v9, 0x6

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    move p0, p1

    move p0, p1

    :goto_4
    const/4 v9, 0x7

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    const/4 v9, 0x4

    invoke-virtual {v7, v0, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_6

    const/4 v9, 0x1

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v0, "irSidtunnr_eRjpe"

    const-string v0, "RenderScript_jni"

    const/4 v9, 0x3

    const-string/jumbo v5, "k. cafgpnooapetaioolal osoiacRldbS  ldml  nt t,mebUb"

    const-string v5, "Unable to load libRS.so, falling back to compat mode"

    const/4 v9, 0x7

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    sput-boolean v4, Landroidx/renderscript/RenderScript;->useNative:Z

    :cond_4
    :try_start_5
    const-string/jumbo v0, "poSurtpRq"

    const-string v0, "RSSupport"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v7, v4, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    const-string/jumbo p0, "rrsnjpci_edieRnS"

    const-string p0, "RenderScript_jni"

    const/4 v9, 0x2

    const-string/jumbo p1, "taomla ioornavb:m;l)dd30eSr  dE SsO(epap gCu lilb oay rRLfoir:1on S rirnr2pt"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    const/4 v9, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "1Ri2o voE0 p rappnSrolilSb irtrrrgdirebSyotorilua  lp :ns3buo"

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :catch_2
    move-exception p0

    const/4 v9, 0x5

    const-string/jumbo p1, "i_jnpbreitrSndRc"

    const-string p1, "RenderScript_jni"

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo p3, "l Sadyuaror oirC gEnpml:r ot Rbri"

    const-string p3, "Error loading RS Compat library: "

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string/jumbo p3, "vtpe olprbruns: iiSp o"

    const-string p3, " Support lib version: "

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "raRaiornqam:Sro  dyiorr ltlECgp b"

    const-string p3, "Error loading RS Compat library: "

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string/jumbo p0, "l sso:uiroiprv Sne btp"

    const-string p0, " Support lib version: "

    const/4 v9, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_6
    :goto_5
    const/4 v9, 0x7

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    :try_start_6
    const/4 v9, 0x0

    const-string v0, "IOSmproSpuR"

    const-string v0, "RSSupportIO"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v9, 0x3

    goto :goto_6

    :catch_3
    const/4 v9, 0x1

    sput-boolean v4, Landroidx/renderscript/RenderScript;->useIOlib:Z

    :goto_6
    const/4 v9, 0x1

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x4

    const-string/jumbo v0, "ptceoR_ejSdninri"

    const-string v0, "RenderScript_jni"

    const/4 v9, 0x1

    const-string/jumbo v1, "r_iprbpsSIdo Gob Apl UIpelRUto. tuOoSbouESteasadOtl  ,no"

    const-string v1, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    sput-boolean v4, Landroidx/renderscript/RenderScript;->useIOlib:Z

    :cond_8
    const/4 v9, 0x3

    const/16 v0, 0x17

    const/4 v9, 0x0

    if-lt p0, v0, :cond_9

    const/4 v9, 0x3

    iput-boolean v3, v7, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    :try_start_7
    const/4 v9, 0x2

    const-string v0, "blasV8"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v9, 0x5

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v9, 0x1

    const-string v1, "RenderScript_jni"

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v3, "opbBdYu eSBlsrLNlNbawMelldiu  ipn:   bo lo,OAte t aUNL"

    const-string v3, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    const/4 v9, 0x2

    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v1

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget v5, p2, Landroidx/renderscript/RenderScript$ContextType;->mID:I

    iget-object v6, v7, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x2

    move v4, p1

    move v4, p1

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, v7, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v9, 0x1

    iput-object p2, v7, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v9, 0x2

    iput p3, v7, Landroidx/renderscript/RenderScript;->mContextFlags:I

    const/4 v9, 0x4

    iput p1, v7, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    const/4 v9, 0x2

    iput p0, v7, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    const/4 v9, 0x5

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v9, 0x5

    cmp-long p0, v0, p0

    const/4 v9, 0x6

    if-eqz p0, :cond_a

    const/4 v9, 0x7

    new-instance p0, Landroidx/renderscript/RenderScript$MessageThread;

    const/4 v9, 0x0

    invoke-direct {p0, v7}, Landroidx/renderscript/RenderScript$MessageThread;-><init>(Landroidx/renderscript/RenderScript;)V

    const/4 v9, 0x4

    iput-object p0, v7, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v9, 0x2

    return-object v7

    :cond_a
    const/4 v9, 0x1

    new-instance p0, Landroidx/renderscript/RSDriverException;

    const/4 v9, 0x3

    const-string p1, "ecSR edptlot aintrxecoFe a ."

    const-string p1, "Failed to create RS context."

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :catchall_0
    move-exception p1

    :try_start_8
    const/4 v9, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v9, 0x1

    throw p1

    :cond_b
    const/4 v9, 0x2

    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const/4 v9, 0x5

    const-string p1, "dn sowexqielun hiCtoaisv /fpotrso / K trDstSewvh ntetbf in eipcant "

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0
.end method

.method public static releaseAllContexts()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    sput-object v2, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/renderscript/RenderScript;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    iput-boolean v3, v2, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    sput-object p0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string/jumbo v1, "rmsnrcrdcrseeooe.h.aa.cniictdp"

    const-string v1, "com.android.renderscript.cache"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, Landroidx/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v2, 0x0

    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    sget p0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v7, v2

    if-ne p0, v0, :cond_2

    const/4 v7, 0x2

    const/4 p0, 0x0

    :try_start_0
    const/4 v7, 0x7

    const-string/jumbo v0, "oeemottesSs.piPin.mrrodydra"

    const-string v0, "android.os.SystemProperties"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x1

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v2

    const/4 v7, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v1

    const/4 v7, 0x2

    const-string/jumbo v5, "tgntoI"

    const-string v5, "getInt"

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v4, "ebag.bfrued.storopcm"

    const-string v4, "debug.rs.forcecompat"

    const/4 v7, 0x1

    aput-object v4, v3, v2

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x7

    aput-object v4, v3, v1

    const/4 v7, 0x3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x3

    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    :goto_1
    const/4 v7, 0x6

    sget v0, Landroidx/renderscript/RenderScript;->sNative:I

    if-ne v0, v1, :cond_2

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v3, 0x80

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :try_start_2
    const-string/jumbo v0, "r.nr.rurniSrtdinptdrcciesedadpeeR"

    const-string v0, "android.renderscript.RenderScript"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    const-string/jumbo v5, "gtnoDIrpei"

    const-string v5, "getMinorID"

    const/4 v7, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    check-cast p0, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x3

    goto :goto_2

    :catch_1
    move-wide v5, v3

    :goto_2
    const/4 v7, 0x2

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    const/4 v7, 0x7

    const-string v0, "androidx.renderscript.EnableAsyncTeardown"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x4

    if-ne p0, v1, :cond_1

    const/4 v7, 0x6

    cmp-long p0, v5, v3

    const/4 v7, 0x7

    if-nez p0, :cond_1

    const/4 v7, 0x7

    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    :cond_1
    const/4 v7, 0x5

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x3

    const-string/jumbo p1, "iE.dol.dquordtesrncekurBnandrpniaaeoblrWxr"

    const-string p1, "androidx.renderscript.EnableBlurWorkaround"

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x4

    goto :goto_3

    :catch_2
    const/4 v7, 0x4

    return v1

    :cond_2
    :goto_3
    const/4 v7, 0x4

    sget p0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v7, 0x5

    if-ne p0, v1, :cond_4

    sget-object p0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v7, 0x5

    if-lez p0, :cond_3

    const/4 v7, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 p1, 0x3a

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 p1, 0x29

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    sget-object p1, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_3

    const/4 v7, 0x4

    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x7

    return v1

    :cond_4
    const/4 v7, 0x4

    return v2
.end method


# virtual methods
.method public contextDump()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Landroidx/renderscript/RenderScript;->nContextDump(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    const/4 v0, 0x1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x3

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    const/4 v0, 0x0

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method getDispatchAPILevel()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    const/4 v1, 0x1

    return v0
.end method

.method public getErrorHandler()Landroidx/renderscript/RenderScript$RSErrorHandler;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMessageHandler()Landroidx/renderscript/RenderScript$RSMessageHandler;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    const/4 v1, 0x5

    return-object v0
.end method

.method isAlive()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method isUseNative()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    const/4 v1, 0x0

    return v0
.end method

.method declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    throw p1
.end method

.method declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x1

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x4

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x0

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x7

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x1

    move v7, p5

    move v7, p5

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x4

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x5

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x4

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v3, p1

    move v3, p1

    const/4 v6, 0x6

    move v4, p2

    move v4, p2

    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x3

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x0

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x1

    move v7, p5

    move v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x7

    throw p1
.end method

.method declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x7

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    move v7, p5

    move v7, p5

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x3

    throw p1
.end method

.method declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15

    move-object v14, p0

    move-object v14, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 12

    move-object v11, p0

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    move-object/from16 v0, p12

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v14, p11

    move v15, v0

    move v15, v0

    move/from16 v16, p13

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 12

    move-object v11, p0

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x2

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x5

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x1

    move v5, p3

    move v5, p3

    const/4 v8, 0x2

    move v6, p4

    move v6, p4

    const/4 v8, 0x6

    move v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x0

    throw p1
.end method

.method declared-synchronized nAllocationGetStride(J)J
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x3

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetType(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method declared-synchronized nAllocationIoReceive(J)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method declared-synchronized nAllocationIoSend(J)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x2

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method declared-synchronized nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget v6, p4, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move v7, p5

    move v7, p5

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15

    move-object v14, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x7

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v6, 0x7

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x6

    throw p1
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 8

    const/4 v7, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x5

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    move v6, p4

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x4

    throw p1
.end method

.method declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x5

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x6

    throw p1
.end method

.method declared-synchronized nAllocationSyncAll(JI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x1

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v6, 0x3

    move v5, p3

    move v5, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 14

    move-object v13, p0

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v13, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroidx/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, ".gsn  ordlcFsueiertaaeil"

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureSetArg(JIJI)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 12

    move-object v11, p0

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x6

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method native nContextDeinitToClient(J)V
.end method

.method declared-synchronized nContextDestroy()V
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, 0x4

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    throw v0
.end method

.method declared-synchronized nContextDump(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method declared-synchronized nContextFinish()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method declared-synchronized nContextSendMessage(I[I)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x7

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nContextSetPriority(I)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method declared-synchronized nElementCreate(JIZI)J
    .locals 9

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x4

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x3

    move v6, p4

    move v6, p4

    move v7, p5

    move v7, p5

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x7

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method

.method declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x2

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x7

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method

.method declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextCreate(JIII)J
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Landroidx/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextDestroy()V
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, 0x3

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x1

    throw v0
.end method

.method declared-synchronized nIncContextFinish()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method declared-synchronized nIncElementCreate(JIZI)J
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x6

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x0

    move v6, p4

    const/4 v8, 0x0

    move v7, p5

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method nIncObjDestroy(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13

    move-object v12, p0

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "a.cmestornledlairigecuF "

    const-string p2, "Failed creating closure."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method nObjDestroy(J)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v7, p5

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v7, p5

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x7

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x5

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x3

    throw p1
.end method

.method declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x3

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v7, 0x7

    move v5, p3

    move v5, p3

    const/4 v7, 0x1

    move v6, p4

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x4

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x3

    throw p1
.end method

.method declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    if-nez p8, :cond_0

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13

    move-object v12, p0

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v12, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "rSndoepctijni_er"

    const-string v0, "RenderScript_jni"

    const-string/jumbo v1, "in-rsbs n dhedialce2kl3tpn  ,eupkre t>s  ggsMrtrSetnoatu e Velnairptoo =eteoau"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string/jumbo v1, "rtnpniur Mdt ui -erepne oA Itlu) lPoforut2sb ee3pesk"

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    if-nez p8, :cond_0

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v19}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v20, p15

    invoke-virtual/range {v1 .. v20}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x3

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method declared-synchronized nScriptGroup2Execute(J)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupExecute(J)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v14, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v21, p16

    invoke-virtual/range {v1 .. v21}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v30, p25

    move/from16 v31, p26

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move/from16 v22, p17

    move-wide/from16 v23, p18

    move/from16 v25, p20

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v29, p24

    invoke-virtual/range {v1 .. v29}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v32, p27

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v34, p29

    move/from16 v35, p30

    move/from16 v35, p30

    invoke-virtual/range {v1 .. v35}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x4

    if-eqz p4, :cond_3

    const/4 v7, 0x7

    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    :try_start_1
    const/4 v7, 0x6

    const-string/jumbo v0, "pSotSRupr"

    const-string v0, "RSSupport"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v1, "opp/br.tqsSRSoil"

    const-string v1, "/libRSSupport.so"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v0}, Landroidx/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x3

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v7, 0x3

    const-string p2, "aosnbiSr dpgr oupScrilosru lnIr  nrpttmtibcrepilrRnr IntoailrofaSey "

    const-string p2, "Error loading libRSSupport library for Incremental Intrinsic Support"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    const-string/jumbo p2, "nrime_rSnjpectRd"

    const-string p2, "RenderScript_jni"

    const/4 v7, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string p4, " ieroClriosRdo:ncarnnrri eoa trrnS ntarroISgp oupf bcp ti ElImylt m"

    const-string p4, "Error loading RS Compat library for Incremental Intrinsic Support: "

    const/4 v7, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    const/4 v7, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string p4, "I rmpb t cre rr Et na Ipaiaf nrtbncionrlolyrteSRsp urSloinmordgCao:"

    const-string p4, "Error loading RS Compat library for Incremental Intrinsic Support: "

    const/4 v7, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v2

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v0

    const/4 v7, 0x7

    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_2
    const/4 v7, 0x0

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-wide v4, p2

    const/4 v7, 0x2

    move v6, p4

    move v6, p4

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x4

    return-wide p1

    :cond_3
    :try_start_3
    const/4 v7, 0x2

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    move v3, p1

    move v3, p1

    move-wide v4, p2

    const/4 v7, 0x4

    move v6, p4

    move v6, p4

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x4

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method declared-synchronized nScriptInvoke(JIZ)V
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v7, 0x5

    if-eqz p4, :cond_0

    const/4 v7, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x1

    move v6, p4

    move v6, p4

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x7

    throw p1
.end method

.method declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x1

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v6, 0x5

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x7

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x5

    if-eqz p5, :cond_0

    const/4 v8, 0x1

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    move v7, p5

    move v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
.end method

.method declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x1

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x1

    if-eqz p5, :cond_0

    const/4 v8, 0x2

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x3

    move v6, p4

    move v6, p4

    const/4 v8, 0x2

    move v7, p5

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x6

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x6

    throw p1
.end method

.method declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 12

    move-object v11, p0

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 8

    const/4 v7, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v7, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    move v6, p4

    move v6, p4

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x3

    throw p1
.end method

.method declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    const/4 v8, 0x5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x4

    move v6, p4

    move v6, p4

    move v7, p5

    move v7, p5

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method

.method declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 9

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    const/4 v8, 0x6

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x7

    move v5, p3

    move v5, p3

    const/4 v8, 0x2

    move v6, p4

    move v6, p4

    const/4 v8, 0x4

    move v7, p5

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x7

    throw p1
.end method

.method declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x3

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x7

    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    move v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
.end method

.method declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 13

    move-object v12, p0

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v0, v12, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p8, :cond_0

    iget-wide v0, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v2, v0

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13

    move-object v12, p0

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method

.method safeID(Landroidx/renderscript/BaseObj;)J
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendMessage(I[I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/RenderScript;->nContextSendMessage(I[I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setErrorHandler(Landroidx/renderscript/RenderScript$RSErrorHandler;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    const/4 v0, 0x4

    return-void
.end method

.method public setMessageHandler(Landroidx/renderscript/RenderScript$RSMessageHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    const/4 v0, 0x6

    return-void
.end method

.method public setPriority(Landroidx/renderscript/RenderScript$Priority;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v0, 0x1

    iget p1, p1, Landroidx/renderscript/RenderScript$Priority;->mID:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/renderscript/RenderScript;->nContextSetPriority(I)V

    const/4 v0, 0x5

    return-void
.end method

.method usingIO()Z
    .locals 2

    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    const/4 v1, 0x6

    return v0
.end method

.method validate()V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v4, 0x4

    const-string/jumbo v1, "l wCatui h.Si eti vCRnt xogecnnoat"

    const-string v1, "Calling RS with no Context active."

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method validateObject(Landroidx/renderscript/BaseObj;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "eettAb poe xntscnj ttaooctgcraotmisu  e ss.p"

    const-string v0, "Attempting to use an object across contexts."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
