.class public final Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_SINC_STATE;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_SINC_STATE;",
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

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "ozs/(}ul7>0 /oc>}ubfN$;G%`i!f!l0hx*27))=fb)o;j`0,752/l.=y0076p|/(/"

    const-string v0, "Nf}oyblb/uc`|f;6Gjplzhx>o/(,7!7f.;i$> !`o\u0000=72\'0v%=)5)(}*7)2l"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "m=pm5></:-u`/03a5f>%t>jg!(:uvf3n2h==="

    const-string v0, "50f32jhnv>mg<-5`f=(>a>=\'3::==%%!uupt"

    const/4 v2, 0x4

    const/16 v1, 0x73

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xc27

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
