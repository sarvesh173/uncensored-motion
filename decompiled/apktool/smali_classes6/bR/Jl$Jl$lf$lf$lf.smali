.class final LbR/Jl$Jl$lf$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl$lf$lf;->invoke()Ljava/lang/Boolean;
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
.field final synthetic Z:J

.field final synthetic h:I


# direct methods
.method constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LbR/Jl$Jl$lf$lf$lf;->h:I

    const/4 v0, 0x4

    iput-wide p2, p0, LbR/Jl$Jl$lf$lf$lf;->Z:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$lf$lf$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    move v2, v3

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/16 v2, 0x41

    const/4 v6, 0x5

    const-string/jumbo v4, "ypt&u\'~+dz*\u007f/c{4`4~lld4uock?;njtxuuw"

    const/4 v6, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v2, "=:s0/0 ,u0&p0,0554+;5u2/1"

    const-string v2, "+/:, ,5\u0005=\u0015&4;2p"

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x6

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/16 v4, -0x16

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x4

    const-string v5, "91"

    const-string v5, "19"

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v2, p0, LbR/Jl$Jl$lf$lf$lf;->h:I

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x6

    move v2, v3

    :goto_4
    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x1

    rem-int/2addr v3, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    const/16 v2, 0x69

    const/4 v6, 0x6

    const-string/jumbo v3, "u0/m102 du1e/0./0 "

    const-string v3, "*\u0012/ . \u001de"

    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    const-string v2, "91:[oPS:@DU"

    const-string v2, "91SU@PD:[[:"

    :goto_5
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/16 v1, 0x10

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v1, p0, LbR/Jl$Jl$lf$lf$lf;->Z:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
