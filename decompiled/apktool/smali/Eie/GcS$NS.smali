.class public final LEie/GcS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/GcS;->XF(Lkotlin/jvm/functions/Function1;)LEie/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Eie/GcS$NS",
        "LEie/Iz;",
        "LpL/lf;",
        "event",
        "LEie/Ikr;",
        "XF",
        "(Landroid/view/KeyEvent;)LEie/Ikr;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LpL/lf;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpL/lf;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LEie/GcS$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/KeyEvent;)LEie/Ikr;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vnste"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, LEie/GcS$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x7

    invoke-static {p1}, LpL/lf;->XF(Landroid/view/KeyEvent;)LpL/lf;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LpL/Jl;->D3D(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x4

    sget-object p1, LEie/kL;->XF:LEie/kL;

    invoke-virtual {p1}, LEie/kL;->D()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_20

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->qpK:LEie/Ikr;

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, LEie/GcS$NS;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    invoke-static {p1}, LpL/lf;->XF(Landroid/view/KeyEvent;)LpL/lf;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x6

    sget-object p1, LEie/kL;->XF:LEie/kL;

    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->qu()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->km()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    sget-object v1, LEie/Ikr;->jk:LEie/Ikr;

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, LEie/kL;->jSk()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    sget-object v1, LEie/Ikr;->At:LEie/Ikr;

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->Lpi()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    sget-object v1, LEie/Ikr;->mV:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->XF()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->I9A:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->pyv()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->qpK:LEie/Ikr;

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p1}, LEie/kL;->D()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_20

    const/4 v6, 0x1

    sget-object v1, LEie/Ikr;->l4:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x5

    invoke-static {p1}, LpL/Jl;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x5

    invoke-static {p1}, LpL/Jl;->D3D(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x7

    sget-object p1, LEie/kL;->XF:LEie/kL;

    invoke-virtual {p1}, LEie/kL;->b()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    sget-object v1, LEie/Ikr;->xOU:LEie/Ikr;

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->J()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->uQd:LEie/Ikr;

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x3

    invoke-virtual {p1}, LEie/kL;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    sget-object v1, LEie/Ikr;->LH:LEie/Ikr;

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->BW()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->paW:LEie/Ikr;

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->I4t()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->C1d:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x5

    invoke-virtual {p1}, LEie/kL;->Dmx()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_e

    const/4 v6, 0x5

    sget-object v1, LEie/Ikr;->pC8:LEie/Ikr;

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x7

    invoke-virtual {p1}, LEie/kL;->s()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_f

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->MTY:LEie/Ikr;

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->JrO()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_10

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->R9:LEie/Ikr;

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, LEie/kL;->km()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_20

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->At:LEie/Ikr;

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x6

    sget-object p1, LEie/kL;->XF:LEie/kL;

    const/4 v6, 0x1

    invoke-virtual {p1}, LEie/kL;->b()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->Z:LEie/Ikr;

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x1

    invoke-virtual {p1}, LEie/kL;->J()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_13

    const/4 v6, 0x3

    sget-object v1, LEie/Ikr;->g:LEie/Ikr;

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x7

    invoke-virtual {p1}, LEie/kL;->f()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_14

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->d:LEie/Ikr;

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x1

    invoke-virtual {p1}, LEie/kL;->BW()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_15

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->x:LEie/Ikr;

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->I4t()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_16

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->zq7:LEie/Ikr;

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, LEie/kL;->Dmx()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_17

    const/4 v6, 0x6

    sget-object v1, LEie/Ikr;->CW:LEie/Ikr;

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x1

    invoke-virtual {p1}, LEie/kL;->s()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    const/4 v6, 0x0

    sget-object v1, LEie/Ikr;->s:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->JrO()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_19

    const/4 v6, 0x3

    sget-object v1, LEie/Ikr;->D:LEie/Ikr;

    const/4 v6, 0x3

    goto :goto_1

    :cond_19
    const/4 v6, 0x7

    invoke-virtual {p1}, LEie/kL;->pdH()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1a

    const/4 v6, 0x5

    sget-object v1, LEie/Ikr;->e5m:LEie/Ikr;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1a
    const/4 v6, 0x3

    invoke-virtual {p1}, LEie/kL;->r5()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->PO:LEie/Ikr;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1b
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->g()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1c

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->UO:LEie/Ikr;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1c
    const/4 v6, 0x3

    invoke-virtual {p1}, LEie/kL;->Bq3()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1d

    const/4 v6, 0x3

    sget-object v1, LEie/Ikr;->At:LEie/Ikr;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1d
    const/4 v6, 0x1

    invoke-virtual {p1}, LEie/kL;->D3D()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1e

    sget-object v1, LEie/Ikr;->mV:LEie/Ikr;

    goto :goto_1

    :cond_1e
    const/4 v6, 0x6

    invoke-virtual {p1}, LEie/kL;->Z()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    sget-object v1, LEie/Ikr;->jk:LEie/Ikr;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1f
    const/4 v6, 0x2

    invoke-virtual {p1}, LEie/kL;->t4x()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_20

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->O:LEie/Ikr;

    :cond_20
    :goto_1
    const/4 v6, 0x1

    return-object v1
.end method
