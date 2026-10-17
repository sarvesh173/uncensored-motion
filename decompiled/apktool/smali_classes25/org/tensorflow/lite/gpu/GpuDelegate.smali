.class public Lorg/tensorflow/lite/gpu/GpuDelegate;
.super Ljava/lang/Object;
.source "GpuDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    }
.end annotation


# static fields
.field private static final INVALID_DELEGATE_HANDLE:J


# instance fields
.field private delegateHandle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->init()V

    .line 43
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->isPrecisionLossAllowed()Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->areQuantizedModelsAllowed()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getInferencePreference()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getSerializationDir()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getModelToken()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getForceBackend()Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->value()I

    move-result v5

    .line 42
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/gpu/GpuDelegate;->createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->delegateHandle:J

    return-void
.end method

.method private static native createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "precisionLossAllowed",
            "quantizedModelsAllowed",
            "preference",
            "serializationDir",
            "modelToken",
            "forceBackend"
        }
    .end annotation
.end method

.method private static native deleteDelegate(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 76
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->delegateHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 77
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->deleteDelegate(J)V

    .line 78
    iput-wide v2, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->delegateHandle:J

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->delegateHandle:J

    return-wide v0
.end method
