.class final LCG2/Mk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk;->h(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic Z:D

.field final synthetic h:LCG2/Mk;


# direct methods
.method constructor <init>(LCG2/Mk;D)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v0, 0x6

    iput-wide p2, p0, LCG2/Mk$S;->Z:D

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$S;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$seek$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v2, 0xc

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v2, LCG2/Mk$S$NS;

    iget-object v4, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x7

    iget-wide v5, p0, LCG2/Mk$S;->Z:D

    const/4 v9, 0x0

    invoke-direct {v2, v4, v5, v6}, LCG2/Mk$S$NS;-><init>(LCG2/Mk;D)V

    const/4 v9, 0x0

    const/4 v4, 0x7

    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x2

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v9, 0x2

    iget-object v0, v0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x7

    invoke-virtual {v0}, LCG2/Mk;->XF()D

    move-result-wide v4

    const/4 v9, 0x3

    iget-wide v6, p0, LCG2/Mk$S;->Z:D

    const/4 v9, 0x2

    cmpg-double v0, v4, v6

    const/4 v2, 0x1

    move v9, v2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x4

    if-nez v0, :cond_a

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x2

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v9, 0x2

    const/16 v4, 0x5c

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v5, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v5, v0

    const/4 v9, 0x6

    if-nez v5, :cond_3

    const/4 v9, 0x6

    const-string/jumbo v0, "r_s`lgemdl"

    const-string/jumbo v0, "grl`e_~lmd"

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "89dm7uf/1/du"

    const-string/jumbo v0, "\ud861\udf79"

    const/4 v9, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v9, 0x5

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v9, 0x7

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v9, 0x2

    if-nez v0, :cond_6

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v5, v0, 0x2

    const/4 v9, 0x4

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const-string/jumbo v0, "/61uofd61ud/"

    const-string/jumbo v0, "\ud861\udf61"

    const/4 v9, 0x6

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const-string/jumbo v0, "/gp0sbjDc07yfui"

    const-string/jumbo v0, "jyig`Dcsp\u007f"

    :goto_4
    const/4 v9, 0x4

    const/16 v4, 0xb

    const/4 v9, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x7

    invoke-static {v0}, LCG2/Mk;->f(LCG2/Mk;)LCG2/Jl;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, LCG2/Jl;->BW()V

    :goto_5
    const/4 v9, 0x1

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x4

    iget-wide v4, p0, LCG2/Mk$S;->Z:D

    invoke-static {v0, v4, v5}, LCG2/Mk;->Bq3(LCG2/Mk;D)V

    const/4 v9, 0x0

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x4

    invoke-static {v0}, LCG2/Mk;->s(LCG2/Mk;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_a

    const/4 v9, 0x7

    iget-object v0, p0, LCG2/Mk$S;->h:LCG2/Mk;

    const/4 v9, 0x7

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_8

    const/4 v9, 0x7

    const-string v0, "8<0=?/u=1;/*<0&4"

    const-string v0, "0;1*40?&8?=\"<<="

    const/4 v9, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    const-string/jumbo v0, "|f{mVeqpin"

    const-string/jumbo v0, "|k{inVqefm"

    :goto_6
    const/4 v9, 0x3

    const/16 v1, 0x1d

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v0

    move-object v3, v0

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    :cond_a
    const/4 v9, 0x6

    return-void
.end method
