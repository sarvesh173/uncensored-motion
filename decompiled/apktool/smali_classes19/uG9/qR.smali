.class public final LuG9/qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoThumbnails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoThumbnails.kt\ncom/alightcreative/mediacore/videothumb/VideoThumbnailsKt$runCatchingDecoderExceptions$2\n*L\n1#1,698:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalArgumentException;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LuG9/qR;->h:Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/qR;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v1, 0xb4b

    const/4 v6, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v1, v2

    const/4 v6, 0x7

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x4

    mul-int/2addr v2, v1

    const/4 v6, 0x4

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const-string v1, "fus00ub0q)dWuX/ulA1W/O0;f3cb3/3O0{~/j9I/zu1[+T0qvo_0WiG0K00/u!$GW}o|u1J^/uh[CeZ}00/H0p0j10Z0y1/d&S0%10yv.S0n"

    const-string v1, "ZHG~ZSez^_Wcy/vy|XWnJC}jdqKcj[[{liSfIGW$vOOoATWh}.\u0010%\u0019\u0013q!\u001d\u000fp3)\u001b\u000b;+\u0013&o"

    const/4 v6, 0x4

    const/16 v2, 0xf

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v1, "+2 m1..(30-;36/,=1uu!2)00y u1!+0d08?/f#00"

    const-string v1, "\u0002 !+(1=\u0013!3 ;26-\u001f#?8.+).,yd"

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, LuG9/qR;->h:Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/VideoThumbnailsKt$runCatchingDecoderExceptions$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object v0

    :catch_0
    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    return-object v0
.end method
