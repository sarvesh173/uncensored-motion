.class final LL6F/J$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/J;->qu(Lcom/alightcreative/nanovg/NS;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic h:LL6F/J;


# direct methods
.method constructor <init>(LL6F/J;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LL6F/J$h6W;->h:LL6F/J;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/J$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v3, v4

    const/4 v6, 0x5

    rem-int/2addr v3, v5

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v3, "ags=xasgn$|&fcFlpIMRHRNdK"

    const-string/jumbo v3, "|lgadRgafpxcHxns&=MKRNIF$"

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v3, "3qemt30f/q2ira/;zlu`e}53ow<7hm<;8081/6/o=<}f0"

    const-string v3, "\"!qtrqz\u007f/w}}3eh16aom`<;8f8o<e;3502<3=li"

    const/4 v6, 0x2

    const/16 v4, 0x64

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/16 v0, 0xd

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/16 v0, 0xc

    const/4 v6, 0x3

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v0, 0x9

    :goto_2
    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v0, p0, LL6F/J$h6W;->h:LL6F/J;

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v0}, LL6F/J;->h()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UPaint$paintCurrentPath$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object v0

    :catch_0
    const/4 v6, 0x3

    return-object v1
.end method
