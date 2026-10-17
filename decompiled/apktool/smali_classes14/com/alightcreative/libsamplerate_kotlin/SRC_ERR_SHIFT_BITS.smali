.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SHIFT_BITS;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_SHIFT_BITS;",
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

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "6dsr{o6~+4cg3t&4b7bk:&~!.mtkguymhu7d"

    const-string/jumbo v0, "t!r&u&.+g{~u~bd746ymdbotmk:khg36c747"

    const/4 v2, 0x5

    const/16 v1, 0x62

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "%:>m0!b?.+01czwt1k0{)/jqf(usz064!r7u:d0/c4~oe"

    const-string v0, "\u0006>%7!:4:w=+(4.s~\u0011o!rqkfct{)zdeczjb?"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x66f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
