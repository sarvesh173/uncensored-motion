.class final LEie/Q8S$GK$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S$GK;->XF(LXK/vdD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:LEie/I;

.field final synthetic Z:Z

.field final synthetic b:LJJ/mVo;

.field final synthetic g:LR/DdJ;

.field final synthetic h:LR/Sm;


# direct methods
.method constructor <init>(LR/Sm;ZLR/DdJ;LJJ/mVo;LEie/I;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEie/Q8S$GK$f;->h:LR/Sm;

    const/4 v0, 0x1

    iput-boolean p2, p0, LEie/Q8S$GK$f;->Z:Z

    const/4 v0, 0x5

    iput-object p3, p0, LEie/Q8S$GK$f;->g:LR/DdJ;

    const/4 v0, 0x7

    iput-object p4, p0, LEie/Q8S$GK$f;->b:LJJ/mVo;

    const/4 v0, 0x3

    iput-object p5, p0, LEie/Q8S$GK$f;->J:LEie/I;

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(IIZ)Ljava/lang/Boolean;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, LEie/Q8S$GK$f;->h:LR/Sm;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, LR/Sm;->XF(I)I

    move-result p1

    :goto_0
    const/4 v8, 0x3

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, LEie/Q8S$GK$f;->h:LR/Sm;

    const/4 v8, 0x6

    invoke-interface {v0, p2}, LR/Sm;->XF(I)I

    move-result p2

    :goto_1
    const/4 v8, 0x7

    iget-boolean v0, p0, LEie/Q8S$GK$f;->Z:Z

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, LEie/Q8S$GK$f;->g:LR/DdJ;

    const/4 v8, 0x2

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-static {v2, v3}, LoT/Gz0;->km(J)I

    move-result v0

    const/4 v8, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LEie/Q8S$GK$f;->g:LR/DdJ;

    const/4 v8, 0x4

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {v2, v3}, LoT/Gz0;->b(J)I

    move-result v0

    const/4 v8, 0x1

    if-ne p2, v0, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v8, 0x2

    if-ltz v0, :cond_6

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x7

    iget-object v2, p0, LEie/Q8S$GK$f;->g:LR/DdJ;

    invoke-virtual {v2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, LoT/Jl;->length()I

    move-result v2

    const/4 v8, 0x5

    if-gt v0, v2, :cond_6

    const/4 v8, 0x5

    if-nez p3, :cond_5

    const/4 v8, 0x2

    if-ne p1, p2, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    iget-object p3, p0, LEie/Q8S$GK$f;->b:LJJ/mVo;

    const/4 v8, 0x6

    invoke-virtual {p3}, LJJ/mVo;->I4t()V

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, LEie/Q8S$GK$f;->b:LJJ/mVo;

    const/4 v8, 0x4

    invoke-virtual {p3}, LJJ/mVo;->Bq3()V

    :goto_3
    const/4 v8, 0x7

    iget-object p3, p0, LEie/Q8S$GK$f;->J:LEie/I;

    const/4 v8, 0x3

    invoke-virtual {p3}, LEie/I;->J()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    const/4 v8, 0x0

    new-instance v7, LR/DdJ;

    iget-object v0, p0, LEie/Q8S$GK$f;->g:LR/DdJ;

    const/4 v8, 0x0

    invoke-virtual {v0}, LR/DdJ;->Z()LoT/Jl;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {p1, p2}, LoT/CI;->h(II)J

    move-result-wide v2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, LR/DdJ;-><init>(LoT/Jl;JLoT/Gz0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    iget-object p1, p0, LEie/Q8S$GK$f;->b:LJJ/mVo;

    const/4 v8, 0x0

    invoke-virtual {p1}, LJJ/mVo;->Bq3()V

    :goto_4
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LEie/Q8S$GK$f;->XF(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
