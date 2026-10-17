.class public final LuG9/D;
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
        "SMAP\nVideoThumbnails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoThumbnails.kt\ncom/alightcreative/mediacore/videothumb/VideoThumbnailsKt$runCatchingDecoderExceptions$3\n*L\n1#1,698:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LuG9/D;->h:Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/16 v1, 0x9

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x5

    mul-int/2addr v2, v1

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const-string/jumbo v1, "kws7/9fcyyc|m0h`ueJ/r0/y`Yiih"

    const-string v1, "Jhic`ieY\u007fmykJhrwc`|yy\"9"

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v1, 0x18

    const/4 v6, 0x6

    const-string/jumbo v2, "unvm1{?I^F1/u0/9/L0pa0A0~|000^//Rf80|y/P/V/z~|Huv/hu8DYRZr0/0PN_u^UUaV"

    const-string v2, "IN/pP^\\vZVnv^|DhR^r|F?_|YV~fuRP~yAHaUULp\u001a\u0019\u0008/\u0008\"{z"

    const/4 v6, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, LuG9/D;->h:Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
