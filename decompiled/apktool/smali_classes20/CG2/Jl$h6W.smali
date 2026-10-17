.class final LCG2/Jl$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Jl;->b(Landroid/media/AudioTimestamp;)V
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
.field final synthetic Z:LCG2/Jl;

.field final synthetic h:Landroid/media/AudioTimestamp;


# direct methods
.method constructor <init>(Landroid/media/AudioTimestamp;LCG2/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LCG2/Jl$h6W;->h:Landroid/media/AudioTimestamp;

    iput-object p2, p0, LCG2/Jl$h6W;->Z:LCG2/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Jl$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    mul-int/2addr v2, v5

    const/4 v7, 0x4

    rem-int/2addr v2, v4

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v2, "*is%}>g!5/s=69w|Focn-,~!q:>*dp1+"

    const-string v2, "Fdqwc}9|isp>~5%+,d1/*-:>*!=ng6!o"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v2, "+msm7?-<?5&f%#x,58040/!//52;s33u0?/&/("

    const-string v2, "\u0005+7f%-(??5m\"&&4!s#<\"?x23583;,s;"

    const/4 v7, 0x1

    const/16 v4, 0x63

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v4, 0x33

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v7, 0x4

    const-string v5, "7"

    const-string v5, "7"

    :goto_2
    const/4 v7, 0x7

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, LCG2/Jl$h6W;->h:Landroid/media/AudioTimestamp;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    iget-wide v4, v2, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v7, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v7, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    const/16 v2, 0x78

    const/4 v7, 0x7

    const-string/jumbo v4, "q/*jow7h0h ?b/huq=f2(2h.tu/+)m/=/>0aa?z=f><"

    const-string/jumbo v4, "h=j=?>mh-bfa=(2a?<\'2>hh\"t +*wquqz\u007f)."

    const/4 v7, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    const-string/jumbo v2, "b:rg#"

    const-string/jumbo v2, "gl#:r"

    :goto_5
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const/16 v4, 0x4b

    const/4 v7, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, LCG2/Jl$h6W;->h:Landroid/media/AudioTimestamp;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const/4 v7, 0x4

    goto :goto_7

    :cond_7
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v7, 0x0

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x2

    rem-int/2addr v2, v3

    const/4 v7, 0x5

    const/16 v3, 0x8

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    const-string v2, ":nz0a.uowv`#|l0:7=mo>21/854-2kp/3/r/2a"

    const-string v2, "1o:n4lok=\'vwp8\"r|z7#.-(200a2`35a:m2>"

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x5

    const-string v2, "4>|3\"\u007f"

    :goto_8
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    const/16 v3, 0xe

    const/4 v7, 0x6

    goto :goto_9

    :cond_9
    const/4 v7, 0x2

    const/16 v1, 0x43d

    const/4 v7, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x6

    if-eqz v3, :cond_a

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LCG2/Jl$h6W;->Z:LCG2/Jl;

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v6}, LCG2/Jl;->h()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x20

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
