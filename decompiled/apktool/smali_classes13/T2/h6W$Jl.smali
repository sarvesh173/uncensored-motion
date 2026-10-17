.class final LT2/h6W$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/h6W;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LT2/Jl$lf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LT2/Jl$lf;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LT2/h6W;


# direct methods
.method constructor <init>(LT2/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LT2/h6W$Jl;->h:LT2/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/h6W$Jl;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/Jl$lf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LT2/h6W$Jl;->h:LT2/h6W;

    const/4 v2, 0x1

    invoke-static {v0}, LT2/h6W;->jc(LT2/h6W;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "%usg0$/01et/0cf/30ndu/10u070r/"

    const-string v0, "\u001ec\u0007%\nf\u0013$\r\tdg"

    const/4 v2, 0x1

    const/16 v1, 0x6f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "c$$m1/0(.//0e(#!.,u"

    const-string v0, "\u001c($!(d#\'.$,.e"

    :goto_0
    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v1

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, LT2/h6W$Jl;->h:LT2/h6W;

    const/4 v2, 0x2

    invoke-static {v0}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LT2/lf;->XF(Landroid/media/MediaExtractor;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
