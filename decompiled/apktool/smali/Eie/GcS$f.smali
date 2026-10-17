.class public final LEie/GcS$f;
.super Ljava/lang/Object;

# interfaces
.implements LEie/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEie/GcS;
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
        "Eie/GcS$f",
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
.field final synthetic XF:LEie/Iz;


# direct methods
.method constructor <init>(LEie/Iz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LEie/GcS$f;->XF:LEie/Iz;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/KeyEvent;)LEie/Ikr;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsev"

    const-string v0, "event"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1}, LpL/Jl;->D3D(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {p1}, LpL/Jl;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x5

    sget-object v0, LEie/kL;->XF:LEie/kL;

    const/4 v6, 0x6

    invoke-virtual {v0}, LEie/kL;->b()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->lPa:LEie/Ikr;

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, LEie/kL;->J()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->p3c:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, LEie/kL;->f()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    sget-object v1, LEie/Ikr;->fa:LEie/Ikr;

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, LEie/kL;->BW()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_f

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->os:LEie/Ikr;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-static {p1}, LpL/Jl;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x3

    sget-object v0, LEie/kL;->XF:LEie/kL;

    const/4 v6, 0x2

    invoke-virtual {v0}, LEie/kL;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->J:LEie/Ikr;

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, LEie/kL;->J()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->b:LEie/Ikr;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v0}, LEie/kL;->f()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    sget-object v1, LEie/Ikr;->q:LEie/Ikr;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v0}, LEie/kL;->BW()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->f:LEie/Ikr;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v0}, LEie/kL;->q()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    sget-object v1, LEie/Ikr;->PO:LEie/Ikr;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {v0}, LEie/kL;->g()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    sget-object v1, LEie/Ikr;->Ohk:LEie/Ikr;

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v0}, LEie/kL;->r5()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    sget-object v1, LEie/Ikr;->IU:LEie/Ikr;

    const/4 v6, 0x1

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {v0}, LEie/kL;->h()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_f

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->uhm:LEie/Ikr;

    const/4 v6, 0x0

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    invoke-static {p1}, LpL/Jl;->D3D(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x4

    sget-object v0, LEie/kL;->XF:LEie/kL;

    const/4 v6, 0x0

    invoke-virtual {v0}, LEie/kL;->s()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    const/4 v6, 0x4

    sget-object v1, LEie/Ikr;->t1:LEie/Ikr;

    const/4 v6, 0x4

    goto :goto_0

    :cond_c
    const/4 v6, 0x7

    invoke-virtual {v0}, LEie/kL;->JrO()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_f

    const/4 v6, 0x7

    sget-object v1, LEie/Ikr;->qw0:LEie/Ikr;

    goto :goto_0

    :cond_d
    const/4 v6, 0x4

    invoke-static {p1}, LpL/Jl;->qu(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_f

    const/4 v6, 0x7

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v2

    const/4 v6, 0x0

    sget-object v0, LEie/kL;->XF:LEie/kL;

    invoke-virtual {v0}, LEie/kL;->r5()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_e

    sget-object v1, LEie/Ikr;->Jv:LEie/Ikr;

    const/4 v6, 0x4

    goto :goto_0

    :cond_e
    const/4 v6, 0x1

    invoke-virtual {v0}, LEie/kL;->g()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, LpL/NS;->km(JJ)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_f

    const/4 v6, 0x2

    sget-object v1, LEie/Ikr;->kf:LEie/Ikr;

    :cond_f
    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_10

    const/4 v6, 0x2

    iget-object v0, p0, LEie/GcS$f;->XF:LEie/Iz;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, LEie/Iz;->XF(Landroid/view/KeyEvent;)LEie/Ikr;

    move-result-object v1

    :cond_10
    const/4 v6, 0x1

    return-object v1
.end method
