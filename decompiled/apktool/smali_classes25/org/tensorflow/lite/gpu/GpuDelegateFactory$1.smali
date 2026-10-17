.class synthetic Lorg/tensorflow/lite/gpu/GpuDelegateFactory$1;
.super Ljava/lang/Object;
.source "GpuDelegateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/gpu/GpuDelegateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$tensorflow$lite$RuntimeFlavor:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 170
    invoke-static {}, Lorg/tensorflow/lite/RuntimeFlavor;->values()[Lorg/tensorflow/lite/RuntimeFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$1;->$SwitchMap$org$tensorflow$lite$RuntimeFlavor:[I

    :try_start_0
    sget-object v1, Lorg/tensorflow/lite/RuntimeFlavor;->APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

    invoke-virtual {v1}, Lorg/tensorflow/lite/RuntimeFlavor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$1;->$SwitchMap$org$tensorflow$lite$RuntimeFlavor:[I

    sget-object v1, Lorg/tensorflow/lite/RuntimeFlavor;->SYSTEM:Lorg/tensorflow/lite/RuntimeFlavor;

    invoke-virtual {v1}, Lorg/tensorflow/lite/RuntimeFlavor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
