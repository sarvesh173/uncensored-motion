.class final LbR/Jl$rLs$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;->release()V
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
.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LbR/Jl$rLs$GK;->h:LbR/J;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$GK;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    rem-int/2addr v2, v4

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v2, "uas:s_+k4dvcav/r{2ylpoazu"

    const-string v2, "_kcupav4adv{r:lsouz2a+\'y"

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v2, "f8um8d870u//"

    const-string/jumbo v2, "\ud878\udf08"

    const/4 v7, 0x6

    const/16 v4, 0x65

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const/16 v5, 0xb

    if-eqz v4, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x5

    move v4, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0xad

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x1

    const-string v6, "2"

    const-string v6, "2"

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v2, v4, 0x8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    iget-object v1, v2, LbR/Jl$rLs$GK;->h:LbR/J;

    const/4 v7, 0x0

    invoke-virtual {v1}, LbR/J;->r5()J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0xc

    :goto_4
    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x3

    const/4 v1, 0x4

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v7, 0x0

    mul-int/2addr v3, v1

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    const/4 v7, 0x0

    const-string v1, "D=glo&vt}j9yjjmz7sg0jn0(au{|~/"

    const-string v1, "&=(z\u007fyjlmjDtjgags9j|v~}n{"

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const/16 v1, 0x70

    const/4 v7, 0x3

    const-string/jumbo v2, "8/dedbd648u/"

    const-string/jumbo v2, "\ud86d\ude48"

    const/4 v7, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
