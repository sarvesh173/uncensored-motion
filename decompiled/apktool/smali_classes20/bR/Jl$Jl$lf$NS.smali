.class final LbR/Jl$Jl$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl$lf;->XF(JLandroid/graphics/SurfaceTexture;IILjava/util/concurrent/LinkedBlockingQueue;)V
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

    iput p1, p0, LbR/Jl$Jl$lf$NS;->h:I

    const/4 v0, 0x3

    iput-wide p2, p0, LbR/Jl$Jl$lf$NS;->Z:J

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xa

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v2, 0x5

    const/4 v8, 0x2

    const/16 v5, 0x21

    const/4 v8, 0x4

    const/16 v6, 0xb

    const/4 v8, 0x2

    move v7, v5

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v2, v6

    move v2, v6

    const/4 v8, 0x4

    move v6, v7

    move v6, v7

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    mul-int/2addr v6, v5

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x3

    const-string/jumbo v2, "igs|id};bqwHbXn"

    const-string/jumbo v2, "dbqiginXbH}q|w;"

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v2, 0x24

    const/4 v8, 0x3

    const-string v5, "7.wml/p!/xvd<.#*&9)7;j?kpy/kp`%r s.p6/"

    const-string v5, "`77d9lkj!?<k#<&vpp;. x.6.y*)w%p\"sr\"p"

    const/4 v8, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const/4 v2, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v2, p0, LbR/Jl$Jl$lf$NS;->h:I

    const/4 v8, 0x5

    const/4 v5, 0x7

    const/4 v8, 0x6

    const-string v6, "31"

    const-string v6, "31"

    const/4 v8, 0x0

    move v7, v5

    move v7, v5

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v3, 0x17

    const/4 v8, 0x2

    const/16 v2, 0x19

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    mul-int v4, v3, v2

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_5
    mul-int/lit8 v4, v4, 0x3

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const-string v2, "4u40ob62u//10u?0000/0tuu/u020//0u00!0000/:00:350/01i/,>*u04/;1/000/01440`4uu9/*0(0"

    const-string v2, "6`\u0005\u000b\u0010\u0014\u0004\u0012\u0004\u0000i?;(,:*\u00044*\'!\'3\u00149:2>t"

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const-string/jumbo v2, "}wnu/b06u100+b/erj1m3:>gud/?1"

    const-string v2, "\u001d63w\u001b+?:1}\r>neujgm"

    const/4 v8, 0x3

    const/16 v4, 0x74

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-wide v1, p0, LbR/Jl$Jl$lf$NS;->Z:J

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
