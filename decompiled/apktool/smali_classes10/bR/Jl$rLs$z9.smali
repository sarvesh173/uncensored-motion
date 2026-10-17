.class final LbR/Jl$rLs$z9;
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

    const/4 v0, 0x0

    iput-object p1, p0, LbR/Jl$rLs$z9;->h:LbR/J;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v2, v5

    const/4 v6, 0x4

    rem-int/2addr v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v2, "t%s(31{(/910*/5<958/?//u0;n-c%/"

    const-string v2, "\u0015-%/*?(n;\"018t\"9%3<({59c"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/16 v2, 0x5f

    const/4 v6, 0x7

    const-string v4, "e0tma0<$8u/fy0u0;x97fw0nil0ufh7*~fttf/a3imwr&2fod"

    const-string v4, "9$w&yttutrx\u007f\u007f~w*vifhd2e3manlif8o<f;0af0"

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    const/4 v4, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v4, 0x1c7

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x4

    const-string v5, "12"

    const-string v5, "12"

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LbR/Jl$rLs$z9;->h:LbR/J;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, LbR/J;->r5()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x7

    mul-int/lit8 v2, v3, 0x4

    rem-int/2addr v2, v3

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    const/16 v2, 0x2a

    const-string/jumbo v3, "*w7wo!8.+v/.0%#{/t9,/sfx%?/u/lz4{f!!)v&/~/0roy-"

    const-string/jumbo v3, "lo894?v!&)!%!.\".+~,\'\'y#rx%stw}*-{{v\u007fzwf"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const-string/jumbo v2, "0uu|zbf;7Q}pzw.}u0cg0-,/?u|:nr*u/tzWne5ujn0|adcflk`xvn7S"

    const-string/jumbo v2, "ulw;5?:.}-*rgc`aQc\u007f||xn,k|n}tSeu|zvzu\u007fWunjzndp"

    :goto_5
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    const/16 v1, 0x375

    const/4 v6, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
