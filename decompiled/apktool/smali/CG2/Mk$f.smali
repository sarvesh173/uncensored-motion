.class final LCG2/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk;->pause()V
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
.field final synthetic h:LCG2/Mk;


# direct methods
.method constructor <init>(LCG2/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$f;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioTrackOutputNode$pause$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, LCG2/Mk$f$NS;

    const/4 v4, 0x0

    iget-object v3, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v4, 0x3

    invoke-direct {v1, v3}, LCG2/Mk$f$NS;-><init>(LCG2/Mk;)V

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    iget-object v0, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v4, 0x5

    invoke-static {v0}, LCG2/Mk;->s(LCG2/Mk;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v4, 0x4

    invoke-static {v0}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v0, "20s //>/u%,f$1,0"

    const-string v0, "\'2, %\u001f>,-$"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x34

    const/4 v4, 0x3

    const-string v1, "bxPml"

    const-string v1, "Pzxbl"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    const/16 v1, 0x66

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    const/4 v4, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/activities/SWs;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x5

    iget-object v0, p0, LCG2/Mk$f;->h:LCG2/Mk;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, LCG2/Mk;->Lpi(LCG2/Mk;Z)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
