.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_MODE;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_MODE;",
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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "/2s(%*i/(5)f?.k22b=g)8<p7/e//*(!*//.9s/.-=!$a:/00x*&471z%/-4#***x/#(32!/l -"

    const-string v0, "\\!-.**\"f*\'-/k($()5#!s2\'9:x042(4?3)2#7-*(g%&..le\'*p! <70%$x/z8=12=abi**"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    const/4 v2, 0x0

    const-string/jumbo v1, "t}im`e`ayikob"

    const-string v1, "`b}e`ayjktioi"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x3f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
