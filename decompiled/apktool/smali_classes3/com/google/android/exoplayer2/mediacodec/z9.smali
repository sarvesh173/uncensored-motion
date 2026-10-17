.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/z9;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/exoplayer2/mediacodec/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LW/Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, LW/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/z9;->XF:Lcom/google/android/exoplayer2/mediacodec/z9;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
