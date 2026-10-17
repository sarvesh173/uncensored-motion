.class final LbR/Jl$Jl$lf$lf$NS;
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

    const/4 v0, 0x1

    iput p1, p0, LbR/Jl$Jl$lf$lf$NS;->h:I

    const/4 v0, 0x4

    iput-wide p2, p0, LbR/Jl$Jl$lf$lf$NS;->Z:J

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$lf$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/16 v2, 0x3c

    const/4 v8, 0x5

    const-string v5, "/0sHuzv/7//&.l00/u6000/4"

    const-string v5, "HZ\'l\"\u0006.4&v\u0007z"

    const/4 v8, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v2, "_njmte}ofpfc|a:"

    const-string/jumbo v2, "eapffjo_cK|n}t:"

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "63"

    const-string v3, "36"

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbR/Jl$Jl$lf$lf$NS;->h:I

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v8, 0x1

    mul-int/2addr v4, v7

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    const/16 v2, 0x29

    const/4 v8, 0x6

    if-nez v4, :cond_5

    const/4 v8, 0x0

    const-string v3, "Of%toJp0k0{7@0/X}(z7ufVvmp~/--fvXGU0c_u"

    const-string v3, "-%VUGJOX_-{\u007ftpfv@pncmk\u007fX}~vz("

    goto :goto_5

    :cond_5
    const-string v3, ")./CebZJ_^/Dv"

    const-string v3, "D^BvCJZ\"_e.)"

    const/4 v8, 0x5

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const/16 v1, 0x84

    const/4 v8, 0x3

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const/16 v6, 0xa

    :goto_6
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-wide v3, p0, LbR/Jl$Jl$lf$lf$NS;->Z:J

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
