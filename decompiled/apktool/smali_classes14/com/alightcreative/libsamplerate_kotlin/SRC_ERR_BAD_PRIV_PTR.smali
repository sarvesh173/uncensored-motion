.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_PRIV_PTR;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_PRIV_PTR;",
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

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x2a

    const/4 v2, 0x5

    const-string v1, "S7sU3"

    const-string v1, "7USS3"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "|&-mylf8#e?w|d&l6/fwx,rnelwXj38u$a0~0ywt3cbm!9qdp7}!tpoa#>}ssha0Oefm~|;&){j/=i}ty42oH&/"

    const-string v0, "Hlwawhfd)oy~b|!0X|caa6sym{;3=wqtdpmei&e}oln~-}fjt2w}sprj|txy3>O,$#0!e4\"8&8?l9&&#\u007f"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x181

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
