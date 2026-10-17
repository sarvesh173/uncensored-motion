.class final LMRv/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMRv/lf;->XF(Landroid/content/Context;LMRv/NS;Ljava/lang/String;)V
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:LMRv/NS;


# direct methods
.method constructor <init>(LMRv/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LMRv/lf$NS;->h:LMRv/NS;

    iput-object p2, p0, LMRv/lf$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LMRv/lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/16 v3, 0xb

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, LMRv/lf$NS;->h:LMRv/NS;

    const/4 v7, 0x3

    invoke-virtual {v2}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v4, 0x7

    :goto_0
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v7, 0x0

    move v4, v2

    const/4 v7, 0x3

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x5

    rem-int/2addr v2, v4

    const/4 v7, 0x4

    if-nez v2, :cond_2

    const/4 v7, 0x1

    const-string/jumbo v2, "yr"

    const-string/jumbo v2, "yr"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string v2, ":cs6fgcx04ml*mgr{5tsd40/7mddypt{uh}w(|b<r4bn"

    const-string v2, "654gnbc4<cmm=ld:tspyt|r\u007fr{x(*w}{bdhdgm4"

    const/4 v7, 0x7

    const/16 v4, 0x50

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    const/16 v4, 0xc

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const/16 v4, 0x79

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const-string v6, "2"

    const-string v6, "2"

    :goto_3
    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, LMRv/lf$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0xd

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    add-int/2addr v4, v3

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v1, 0x2d

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x4

    :goto_5
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    iget-object v1, p0, LMRv/lf$NS;->h:LMRv/NS;

    const/4 v7, 0x4

    invoke-virtual {v1}, LMRv/NS;->r5()I

    move-result v5

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
