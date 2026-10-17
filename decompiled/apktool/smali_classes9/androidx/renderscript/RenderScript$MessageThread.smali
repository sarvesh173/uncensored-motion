.class Landroidx/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageThread"
.end annotation


# static fields
.field static final RS_ERROR_FATAL_DEBUG:I = 0x800

.field static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field mAuxData:[I

.field mRS:Landroidx/renderscript/RenderScript;

.field mRun:Z


# direct methods
.method constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "sasaheSdTgseeMr"

    const-string v0, "RSMessageThread"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v8, 0x1

    new-array v0, v0, [I

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v2, v1, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->nContextInitToClient(J)V

    :catch_0
    :goto_0
    const/4 v8, 0x0

    iget-boolean v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    aput v1, v0, v1

    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x3

    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->mContext:J

    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v8, 0x7

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v8, 0x5

    aget v3, v3, v1

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x7

    if-ne v2, v5, :cond_3

    shr-int/lit8 v1, v4, 0x2

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x5

    if-lt v1, v2, :cond_0

    const/4 v8, 0x7

    add-int/lit8 v0, v4, 0x3

    const/4 v8, 0x5

    shr-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    new-array v0, v0, [I

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x5

    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v6, v7, v0}, Landroidx/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    const/4 v8, 0x6

    if-ne v1, v5, :cond_2

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x3

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iput-object v0, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mData:[I

    const/4 v8, 0x4

    iput v3, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mID:I

    const/4 v8, 0x7

    iput v4, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mLength:I

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$RSMessageHandler;->run()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v8, 0x0

    const-string/jumbo v1, "strmchda mesweht r nla esgn.mae odnelmesieg efltcovsprhRasd   eeiiai "

    const-string v1, "Received a message from the script with no message handler installed."

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_2
    const/4 v8, 0x7

    new-instance v0, Landroidx/renderscript/RSDriverException;

    const/4 v8, 0x3

    const-string v1, "erfsoiserrrmo drm EoS esgoncRtenir. creppsg"

    const-string v1, "Error processing message from RenderScript."

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_3
    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x4

    if-ne v2, v4, :cond_7

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x2

    iget-wide v4, v1, Landroidx/renderscript/RenderScript;->mContext:J

    const/4 v8, 0x4

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/16 v2, 0x1000

    const-string v4, "ceprSbirnjd_Rtne"

    const-string v4, "RenderScript_jni"

    const/4 v8, 0x7

    if-ge v3, v2, :cond_6

    const/16 v2, 0x800

    const/4 v8, 0x0

    if-lt v3, v2, :cond_4

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x6

    iget-object v5, v2, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v8, 0x6

    sget-object v6, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    if-ne v5, v6, :cond_6

    const/4 v8, 0x6

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    :cond_4
    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x7

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    iput-object v1, v2, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    const/4 v8, 0x3

    iput v3, v2, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript$RSErrorHandler;->run()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v3, "non fatal RS error, "

    const-string/jumbo v3, "non fatal RS error, "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v2, "fatal RS error, "

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fatal error "

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v3, ":sdal u i,e"

    const-string v3, ", details: "

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_7
    const/4 v8, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x4

    return-void
.end method
