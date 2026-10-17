.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SIZE_INCOMPATIBILITY;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SIZE_INCOMPATIBILITY;",
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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "00s0//-ur70*/<fya:q+xns9?<66/(->?0v//2:)/k6/3w/ 7uj/002-|)1s5%ku/fg29,e0/c"

    const-string v0, "\u001e6-?)2<2\u007f%30,6kf\u0005)-j)9+(*\"q>6:2\"?vy\n79<-: sgskwr\'|acx\""

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "/3em/4du78ue"

    const-string/jumbo v0, "\ud873\ude4e"

    const/4 v2, 0x5

    const/16 v1, 0x4e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x357

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
