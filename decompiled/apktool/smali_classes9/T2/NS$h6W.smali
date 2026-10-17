.class final LT2/NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/NS;-><init>()V
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
.field final synthetic h:LT2/NS;


# direct methods
.method constructor <init>(LT2/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT2/NS$h6W;->h:LT2/NS;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/NS$h6W;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/Jl$lf;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, LT2/NS$h6W;->h:LT2/NS;

    const/4 v3, 0x7

    invoke-static {v0}, LT2/NS;->jc(LT2/NS;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x5d

    const/4 v3, 0x7

    goto :goto_0

    :goto_1
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, ",%s#/*/*01g%b:,0u6e"

    const-string v0, "\u001e6:#*b%%,*\",g"

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v0, "u%4ms</1/8u2O*///A0/z0d/cn/1u0|0+(00lst/uDQ26tI000/{0.0/+e6{0h1&iIun"

    const-string v0, "^I6ctAdsO{Qhzsl{DI*+\u0008\n\'4&t\u0012/(\u0012\u0006+.|\'<\u001e%ni"

    const/4 v3, 0x7

    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, LT2/NS$h6W;->h:LT2/NS;

    const/4 v3, 0x0

    invoke-static {v0}, LT2/NS;->jk(LT2/NS;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LT2/lf;->XF(Landroid/media/MediaExtractor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/BufferedExtractor$tracks$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method
