.class public Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
.super Ljava/lang/Object;
.source "GpuDelegateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/gpu/GpuDelegateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;
    }
.end annotation


# static fields
.field public static final INFERENCE_PREFERENCE_FAST_SINGLE_ANSWER:I = 0x0

.field public static final INFERENCE_PREFERENCE_SUSTAINED_SPEED:I = 0x1


# instance fields
.field forceBackend:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

.field inferencePreference:I

.field modelToken:Ljava/lang/String;

.field private precisionLossAllowed:Z

.field quantizedModelsAllowed:Z

.field serializationDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->precisionLossAllowed:Z

    .line 152
    iput-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->quantizedModelsAllowed:Z

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->inferencePreference:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->serializationDir:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->modelToken:Ljava/lang/String;

    .line 156
    sget-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->UNSET:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    iput-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->forceBackend:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-void
.end method


# virtual methods
.method public areQuantizedModelsAllowed()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->quantizedModelsAllowed:Z

    return v0
.end method

.method public getForceBackend()Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->forceBackend:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-object v0
.end method

.method public getInferencePreference()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->inferencePreference:I

    return v0
.end method

.method public getModelToken()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->modelToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializationDir()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->serializationDir:Ljava/lang/String;

    return-object v0
.end method

.method public isPrecisionLossAllowed()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->precisionLossAllowed:Z

    return v0
.end method

.method public setForceBackend(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceBackend"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->forceBackend:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-object p0
.end method

.method public setInferencePreference(I)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 96
    iput p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->inferencePreference:I

    return-object p0
.end method

.method public setPrecisionLossAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "precisionLossAllowed"
        }
    .end annotation

    .line 73
    iput-boolean p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->precisionLossAllowed:Z

    return-object p0
.end method

.method public setQuantizedModelsAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quantizedModelsAllowed"
        }
    .end annotation

    .line 85
    iput-boolean p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->quantizedModelsAllowed:Z

    return-object p0
.end method

.method public setSerializationParams(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializationDir",
            "modelToken"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->serializationDir:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method
