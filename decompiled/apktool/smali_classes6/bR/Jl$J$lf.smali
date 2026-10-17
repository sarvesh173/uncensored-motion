.class final LbR/Jl$J$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$J;->invoke()V
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
.field final synthetic Z:LbR/D;

.field final synthetic g:LbR/J;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLbR/D;LbR/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LbR/Jl$J$lf;->h:J

    const/4 v0, 0x3

    iput-object p3, p0, LbR/Jl$J$lf;->Z:LbR/D;

    const/4 v0, 0x7

    iput-object p4, p0, LbR/Jl$J$lf;->g:LbR/J;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$J$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const-string/jumbo v2, "x1s&ru049)/#/!+0</4."

    const-string v2, "\u0019)!+.#4r\'&45<x"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v2, " &9m0f/30/:f/12/,/v3 /ev-a/.x7)/u!/>//u~)4//c<={3?/"

    const-string/jumbo v2, "fea3>1c3=3:2<94?\"\"!) ,u&\")-.\u007f\'{\'\"\"x vv~"

    const/4 v8, 0x3

    const/16 v5, 0x20

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/16 v5, -0x35

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-wide v5, p0, LbR/Jl$J$lf;->h:J

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    mul-int/2addr v2, v3

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x6

    const/16 v3, 0xc

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    const-string v2, "]Z@eIFX`c!FTiJXpFN\\hYYHog6HkAN\\;EJ\\cYV!Ws-]gz^\\nE/\'l!\u0016\u00170"

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const-string/jumbo v2, "s,+/o7i19v/+;:z"

    const-string/jumbo v2, "v17+z)9;,:si\"+"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const/16 v5, 0x76

    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v5, 0x8

    const/4 v8, 0x3

    const-string v6, "7"

    const-string v6, "7"

    :goto_5
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LbR/Jl$J$lf;->Z:LbR/D;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object v2, v7

    :goto_6
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-interface {v2}, LbR/D;->qu()LbR/J;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v8, 0x5

    mul-int/lit8 v2, v4, 0x3

    const/4 v8, 0x4

    rem-int/2addr v2, v4

    const/4 v8, 0x3

    if-nez v2, :cond_8

    const/4 v8, 0x4

    const-string v2, "+6,)"

    const-string v2, ")+6,"

    goto :goto_8

    :cond_8
    const-string v2, "%y-p=b0.r/z71*l/(//|y7:<?/#k)w-fl07av/a+g7iyunw"

    const-string v2, ".-ryvyw-ak77g7l1l:?a=in<z%w\'\"\u007f#\"*+py()|"

    const/4 v8, 0x1

    const/16 v4, 0x48

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x5

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    const/16 v1, 0x9

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v8, 0x5

    if-eqz v3, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v7, p0, LbR/Jl$J$lf;->g:LbR/J;

    :cond_a
    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
