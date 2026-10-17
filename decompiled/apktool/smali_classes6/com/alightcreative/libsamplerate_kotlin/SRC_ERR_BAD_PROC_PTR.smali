.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_PROC_PTR;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_PROC_PTR;",
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

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x61

    const/4 v2, 0x1

    const-string/jumbo v1, "q>s}uqqfbb~bs3~dci16<ns;`{gqi{l//lc~g"

    const-string/jumbo v1, "q$\"sqq~qd{s}~c{ii3~lfn1u<bc>;lgbbg`6"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "/!/m004ua-01/06b;&01*.{/:#/,/-#0%/1:1/20<63s#b/.+/%4/z 8>l4l././u?7/#d/<g/4"

    const-string/jumbo v0, "l2\"\u001d36*%\";:bbl./#<46s#<\"?7,.{.8-:4a#%0 4g-\'.\u0014#+\u0011&>!\'\'z"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x3f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
