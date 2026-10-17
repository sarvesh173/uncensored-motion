.class public final Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadDataPointer;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "SAsat_ oAloTSCnARi_ndltA..  sraiuDR TuaDCt__da"

    const-string v0, "SRC_DATA.data_out or SRC_DATA.data_in is null."

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
