.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SINC_PREPARE_DATA_BAD_LEN;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SINC_PREPARE_DATA_BAD_LEN;",
        "Ljava/lang/Exception;",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "3dsu8f4u1d//"

    const-string/jumbo v0, "\ud831\udf14"

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ",o*m#u0<&800w{1u05&/0=6/>{u9{2)*9b8aeu84//-00+e//})*0$0.0l95 /r/"

    const-string v0, "\u000e&=/9\",\"o5# <&ulw\u001a8>{08084)b**e65-9+9)\u0012*.$0r{}{"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x247

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
