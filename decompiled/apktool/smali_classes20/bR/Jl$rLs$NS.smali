.class final LbR/Jl$rLs$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;-><init>(LbR/J;LbR/Jl;)V
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

    iput-object p1, p0, LbR/Jl$rLs$NS;->h:LbR/J;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x7

    mul-int/2addr v2, v5

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v2, "X9s#(TG;SB:@F@-8T3D<]WX"

    const-string v2, ";89(@DBX-XFTT]3@GWTS#:<"

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/16 v2, 0x2a

    const/4 v6, 0x0

    const-string v4, "?/&m/%////;/>;>?="

    const-string v4, ";;\"?>?>\'\"=%\"&"

    const/4 v6, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const/16 v4, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0xd

    const-string v5, "17"

    const-string v5, "17"

    :goto_2
    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, LbR/Jl$rLs$NS;->h:LbR/J;

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, LbR/J;->J()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x3

    mul-int/lit8 v1, v3, 0x5

    const/4 v6, 0x3

    rem-int/2addr v1, v3

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const/16 v1, 0x73

    const/4 v6, 0x1

    const-string/jumbo v2, "bjbioegihm`e"

    const-string/jumbo v2, "begeb`hiimnj"

    const/4 v6, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    const-string/jumbo v1, "Ylrnsbm"

    const-string/jumbo v1, "jnslmrY"

    :goto_5
    const/4 v6, 0x4

    const/16 v2, -0x13

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
