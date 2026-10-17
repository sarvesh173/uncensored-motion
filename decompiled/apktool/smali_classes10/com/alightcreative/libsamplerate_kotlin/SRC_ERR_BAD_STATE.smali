.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_STATE;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_STATE;",
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

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x7

    const-string v1, "cms0|/huj~|B%clK/a/.rfoguue0wdn&yqfaL 02`~q7em07m+:=e"

    const-string v1, "Lq%ehedo+yc.K\u007f|2Ba|u\u007fwm:~r=m~ lmqj`&agecn\""

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "/0am/n4+108?10uu0v?00//>0uu0u08/01/00u/.u8/1041/e6/070<00y4/1n0u11//p"

    const-string v0, "\u0016\u0014\u0004\u0017\u001a\u001e\n\u0018\u0008n??8<\'1\'v>+y4.01p"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x465

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
