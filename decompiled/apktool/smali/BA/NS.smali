.class public abstract LBA/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lh5H/NS;
.implements LTyx/NS$NS;
.implements LFbS/NS$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBA/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5H/NS;",
        "LTyx/NS$NS;",
        "LFbS/NS$NS;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final Lpi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final pyv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Lh5H/f;

.field private Bq3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected D3D:LBA/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBA/Jl<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private Dmx:Ljava/lang/String;

.field private I4t:LK1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private JrO:Z

.field private final XF:LTyx/f;

.field private Z:LFbS/NS;

.field private b:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/Object;

.field protected g:LEOH/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEOH/Jl<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private final h:LTyx/NS;

.field protected jSk:Landroid/graphics/drawable/Drawable;

.field private km:Z

.field private pdH:Z

.field private q:Z

.field private qu:LTyx/Jl;

.field private final r5:Ljava/util/concurrent/Executor;

.field private s:Z

.field private t4x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "cospgnntaoemt"

    const-string v0, "component_tag"

    const/4 v4, 0x2

    const-string/jumbo v1, "wremed"

    const-string v1, "drawee"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, LBA/NS;->Lpi:Ljava/util/Map;

    const/4 v4, 0x5

    const-string/jumbo v0, "sirioog_bn"

    const-string/jumbo v0, "origin_sub"

    const/4 v4, 0x0

    const-string/jumbo v1, "trsctbhu"

    const-string/jumbo v1, "shortcut"

    const/4 v4, 0x5

    const-string/jumbo v2, "urnoig"

    const-string/jumbo v2, "origin"

    const/4 v4, 0x6

    const-string v3, "_aoimyrpbtpmm"

    const-string/jumbo v3, "memory_bitmap"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LBA/NS;->pyv:Ljava/util/Map;

    const/4 v4, 0x1

    const-class v0, LBA/NS;

    const-class v0, LBA/NS;

    const/4 v4, 0x7

    sput-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(LTyx/NS;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LTyx/f;->XF()LTyx/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v1, 0x5

    new-instance v0, LEOH/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LEOH/Jl;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LBA/NS;->g:LEOH/Jl;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LBA/NS;->t4x:Z

    const/4 v1, 0x3

    iput-object p1, p0, LBA/NS;->h:LTyx/NS;

    const/4 v1, 0x5

    iput-object p2, p0, LBA/NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-direct {p0, p3, p4}, LBA/NS;->dyF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method private At(Ljava/lang/Throwable;LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v0}, LBA/NS;->V4L(LK1/f;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, LBA/Jl;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, p2}, LEOH/lf;->qu(Ljava/lang/String;Ljava/lang/Throwable;LEOH/lf$NS;)V

    const/4 v2, 0x5

    return-void
.end method

.method private BB()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, LBA/NS;->q:Z

    const/4 v6, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, LBA/NS;->q:Z

    const/4 v6, 0x5

    iput-boolean v1, p0, LBA/NS;->JrO:Z

    iget-object v1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v3, p0, LBA/NS;->I4t:LK1/f;

    invoke-interface {v3}, LK1/f;->close()Z

    const/4 v6, 0x0

    iput-object v2, p0, LBA/NS;->I4t:LK1/f;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x7

    iget-object v3, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, LBA/NS;->CW(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    iget-object v3, p0, LBA/NS;->Dmx:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    iput-object v2, p0, LBA/NS;->Dmx:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x2

    iput-object v2, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    iget-object v3, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LBA/NS;->GK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, LBA/NS;->qr(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "rqeeasl"

    const-string/jumbo v4, "release"

    const/4 v6, 0x7

    iget-object v5, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-direct {p0, v4, v5}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v4, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, LBA/NS;->jc(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object v2, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, LBA/NS;->UO(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    const/4 v6, 0x7

    return-void
.end method

.method static synthetic BW(LBA/NS;Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LBA/NS;->PL(Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private E(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LEOH/lf$NS;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "LEOH/lf$NS;"
        }
    .end annotation

    const/4 v11, 0x3

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    instance-of v1, v0, LZw/NS;

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    check-cast v0, LZw/NS;

    const/4 v11, 0x0

    invoke-virtual {v0}, LZw/NS;->q()Lp1o/Iz$lf;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0}, LZw/NS;->pdH()Landroid/graphics/PointF;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v1, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v11, 0x2

    sget-object v2, LBA/NS;->Lpi:Ljava/util/Map;

    const/4 v11, 0x7

    sget-object v3, LBA/NS;->pyv:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-direct {p0}, LBA/NS;->t4x()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {p0}, LBA/NS;->JrO()Ljava/lang/Object;

    move-result-object v9

    move-object v4, p1

    move-object v4, p1

    move-object v8, p2

    move-object v8, p2

    move-object v10, p3

    move-object v10, p3

    const/4 v11, 0x0

    invoke-static/range {v2 .. v10}, LztR/NS;->XF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method

.method private L7G(Ljava/lang/String;LK1/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK1/f<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v2, 0x4

    if-ne p2, p1, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, p0, LBA/NS;->q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method private MDU(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    move v7, v0

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    sget-object v1, LBA/NS;->D:Ljava/lang/Class;

    const/4 v7, 0x2

    const-string/jumbo v2, "t%sse::xu:asf o icrl% oe lr lrn%%"

    const-string v2, "controller %x %s: %s: failure: %s"

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, LBA/NS;->J:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, LTw/NS;->I4t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method private Ohk(Ljava/lang/String;Ljava/lang/Object;LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, LBA/NS;->GK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LBA/NS;->q()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1}, LBA/Jl;->D3D(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p3, p2, v1}, LBA/NS;->V4L(LK1/f;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, p3}, LEOH/lf;->g(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V

    const/4 v2, 0x7

    return-void
.end method

.method private PL(Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK1/f<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "AbstractDraweeController#onFailureInternal"

    const/4 v2, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, LBA/NS;->L7G(Ljava/lang/String;LK1/f;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo p1, "ignore_old_datasource @ onFailure"

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3}, LBA/NS;->MDU(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-interface {p2}, LK1/f;->close()Z

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, LBA/NS;->XF:LTyx/f;

    const/4 v2, 0x6

    if-eqz p4, :cond_3

    const/4 v2, 0x3

    sget-object v0, LTyx/f$NS;->x:LTyx/f$NS;

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    sget-object v0, LTyx/f$NS;->zq7:LTyx/f$NS;

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x3

    if-eqz p4, :cond_7

    const/4 v2, 0x6

    const-string p1, "@i maf_Funlaonrid efaeil"

    const-string p1, "final_failed @ onFailure"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, LBA/NS;->MDU(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move v2, p1

    iput-object p1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, LBA/NS;->JrO:Z

    const/4 v2, 0x5

    iget-object p4, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v2, 0x7

    if-eqz p4, :cond_6

    iget-boolean v0, p0, LBA/NS;->s:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {p4, v0, v1, p1}, Lh5H/f;->Z(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-direct {p0}, LBA/NS;->paW()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    invoke-interface {p4, p3}, Lh5H/f;->XF(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-interface {p4, p3}, Lh5H/f;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v2, 0x4

    invoke-direct {p0, p3, p2}, LBA/NS;->At(Ljava/lang/Throwable;LK1/f;)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    const-string p1, "fea olloduidiinn aFee@eretairtm"

    const-string/jumbo p1, "intermediate_failed @ onFailure"

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3}, LBA/NS;->MDU(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-direct {p0, p3}, LBA/NS;->mV(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v2, 0x7

    return-void
.end method

.method private PO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, LBA/NS;->GK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, LBA/Jl;->r5(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, LEOH/lf;->r5(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private UO(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, LBA/Jl;->Z(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v2}, LBA/NS;->E(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, LEOH/lf;->J(Ljava/lang/String;LEOH/lf$NS;)V

    const/4 v3, 0x1

    return-void
.end method

.method private V4L(LK1/f;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "LEOH/lf$NS;"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1}, LK1/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p2}, LBA/NS;->qr(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LBA/NS;->E(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private XHC(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    sget-object v1, LBA/NS;->D:Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    iget-object v4, p0, LBA/NS;->J:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x7

    aput-object p1, v2, v0

    const/4 v5, 0x5

    const/4 p1, 0x3

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, LBA/NS;->pyv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v2, p1

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, LBA/NS;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const/4 v5, 0x3

    const-string p1, "controller %x %s: %s: image: %s %x"

    const/4 v5, 0x6

    invoke-static {v1, p1, v2}, LTw/NS;->Bq3(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic b(LBA/NS;Ljava/lang/String;LK1/f;FZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LBA/NS;->zq7(Ljava/lang/String;LK1/f;FZ)V

    const/4 v0, 0x1

    return-void
.end method

.method private declared-synchronized dyF(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rneCtbtiaarbDtcllwrn#esoitoAe"

    const-string v0, "AbstractDraweeController#init"

    const/4 v4, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v4, 0x1

    sget-object v1, LTyx/f$NS;->f:LTyx/f$NS;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, LBA/NS;->t4x:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->h:LTyx/NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, LTyx/NS;->XF(LTyx/NS$NS;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, LBA/NS;->pdH:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, LBA/NS;->km:Z

    const/4 v4, 0x2

    invoke-direct {p0}, LBA/NS;->BB()V

    const/4 v4, 0x2

    iput-boolean v0, p0, LBA/NS;->s:Z

    const/4 v4, 0x3

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, LTyx/Jl;->XF()V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, LFbS/NS;->XF()V

    const/4 v4, 0x5

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, LFbS/NS;->D3D(LFbS/NS$NS;)V

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, LBA/NS;->D3D:LBA/Jl;

    instance-of v1, v0, LBA/NS$lf;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    check-cast v0, LBA/NS$lf;

    invoke-virtual {v0}, LBA/h6W;->h()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    iput-object v2, p0, LBA/NS;->D3D:LBA/Jl;

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-interface {v0}, Lh5H/f;->reset()V

    const/4 v4, 0x5

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Lh5H/f;->D3D(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iput-object v2, p0, LBA/NS;->BW:Lh5H/f;

    :cond_5
    const/4 v4, 0x2

    iput-object v2, p0, LBA/NS;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, " %a olul %isix nletreir-tn>oic:s z"

    const-string v1, "controller %x %s -> %s: initialize"

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x1

    iput-object p1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, p0, LBA/NS;->f:Ljava/lang/Object;

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    invoke-static {}, LbD/lf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method

.method static synthetic g(LBA/NS;Ljava/lang/String;LK1/f;Ljava/lang/Object;FZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p7}, LBA/NS;->x(Ljava/lang/String;LK1/f;Ljava/lang/Object;FZZZ)V

    const/4 v0, 0x2

    return-void
.end method

.method private mV(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, LBA/Jl;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, LEOH/lf;->D3D(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private paW()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LBA/NS;->JrO:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LTyx/Jl;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private t4x()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lh5H/lf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private x(Ljava/lang/String;LK1/f;Ljava/lang/Object;FZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK1/f<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v0, "oet#enCpsrnnteIarlroteecewrbnDRllArNatlutsoa"

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    const/4 v5, 0x4

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, LBA/NS;->L7G(Ljava/lang/String;LK1/f;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string/jumbo p1, "orNoeis qadwanuoRol@urc_tltd esng_e"

    const-string/jumbo p1, "ignore_old_datasource @ onNewResult"

    const/4 v5, 0x6

    invoke-direct {p0, p1, p3}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, LBA/NS;->jc(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {p2}, LK1/f;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v5, 0x6

    if-eqz p5, :cond_3

    const/4 v5, 0x4

    sget-object v1, LTyx/f$NS;->E:LTyx/f$NS;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    sget-object v1, LTyx/f$NS;->d:LTyx/f$NS;

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {p0, p3}, LBA/NS;->pdH(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v5, 0x1

    iget-object v1, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    iput-object p3, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object v0, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x4

    const-string v3, "eisenNus_e eutpsuolweo lraRets@srvrel"

    const-string/jumbo v3, "release_previous_result @ onNewResult"

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    if-eqz p5, :cond_4

    :try_start_4
    const/4 v5, 0x6

    const-string p4, "_r_mtsewntuo unese tlae@NlRisl"

    const-string/jumbo p4, "set_final_result @ onNewResult"

    const/4 v5, 0x4

    invoke-direct {p0, p4, p3}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 p4, 0x0

    const/4 v5, 0x6

    iput-object p4, p0, LBA/NS;->I4t:LK1/f;

    const/4 v5, 0x2

    iget-object p4, p0, LBA/NS;->BW:Lh5H/f;

    invoke-interface {p4, v0, v4, p6}, Lh5H/f;->Z(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3, p2}, LBA/NS;->Ohk(Ljava/lang/String;Ljava/lang/Object;LK1/f;)V

    const/4 v5, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "alnwoo@ue_rosytRl etserus tptrme_N"

    const-string/jumbo p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p4, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v5, 0x6

    invoke-interface {p4, v0, v4, p6}, Lh5H/f;->Z(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3, p2}, LBA/NS;->Ohk(Ljava/lang/String;Ljava/lang/Object;LK1/f;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    const-string/jumbo p2, "oRusnb__tlw m@tanitrdirltetesees eeeu"

    const-string/jumbo p2, "set_intermediate_result @ onNewResult"

    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v5, 0x6

    invoke-interface {p2, v0, p4, p6}, Lh5H/f;->Z(Landroid/graphics/drawable/Drawable;FZ)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, LBA/NS;->PO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v5, 0x4

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    if-eq v2, v0, :cond_6

    :try_start_5
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, LBA/NS;->CW(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, p3, :cond_7

    const/4 v5, 0x1

    invoke-direct {p0, v3, v1}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, LBA/NS;->jc(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    const/4 v5, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v5, 0x2

    return-void

    :goto_2
    const/4 v5, 0x6

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    :try_start_6
    const/4 v5, 0x7

    invoke-virtual {p0, v2}, LBA/NS;->CW(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    if-eq v1, p3, :cond_a

    const/4 v5, 0x4

    invoke-direct {p0, v3, v1}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, LBA/NS;->jc(Ljava/lang/Object;)V

    :cond_a
    const/4 v5, 0x4

    throw p1

    :catch_0
    move-exception p4

    const/4 v5, 0x5

    const-string p6, "drawable_failed @ onNewResult"

    const/4 v5, 0x5

    invoke-direct {p0, p6, p3}, LBA/NS;->XHC(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p0, p3}, LBA/NS;->jc(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p4, p5}, LBA/NS;->PL(Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    const/4 v5, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_b
    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_c

    const/4 v5, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_c
    const/4 v5, 0x1

    throw p1
.end method

.method private zq7(Ljava/lang/String;LK1/f;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK1/f<",
            "TT;>;FZ)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LBA/NS;->L7G(Ljava/lang/String;LK1/f;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const-string/jumbo p1, "ugdoteuodn sna_risorloear@gPesr_ o"

    const-string/jumbo p1, "ignore_old_datasource @ onProgress"

    const/4 v0, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, LBA/NS;->MDU(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, LK1/f;->close()Z

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, LBA/NS;->BW:Lh5H/f;

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p3, p2}, Lh5H/f;->r5(FZ)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract Bq3()LK1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected C1d()V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v0, "AbstractDraweeController#submitRequest"

    const/4 v9, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, LBA/NS;->km()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    const/4 v9, 0x6

    invoke-static {v3}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x4

    iput-object v0, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x0

    iput-boolean v2, p0, LBA/NS;->q:Z

    const/4 v9, 0x5

    iput-boolean v1, p0, LBA/NS;->JrO:Z

    const/4 v9, 0x0

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v9, 0x6

    sget-object v1, LTyx/f$NS;->Ohk:LTyx/f$NS;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v9, 0x3

    iget-object v0, p0, LBA/NS;->I4t:LK1/f;

    invoke-virtual {p0, v4}, LBA/NS;->GK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v1}, LBA/NS;->IU(LK1/f;Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p0, v0, v4}, LBA/NS;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    xor-int/2addr v9, v6

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    const/4 v8, 0x5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, LBA/NS;->x(Ljava/lang/String;LK1/f;Ljava/lang/Object;FZZZ)V

    const/4 v9, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v9, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v9, 0x7

    return-void

    :cond_4
    const/4 v9, 0x2

    iget-object v3, p0, LBA/NS;->XF:LTyx/f;

    const/4 v9, 0x2

    sget-object v4, LTyx/f$NS;->P:LTyx/f$NS;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v9, 0x4

    iget-object v3, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-interface {v3, v4, v2}, Lh5H/f;->r5(FZ)V

    const/4 v9, 0x5

    iput-boolean v2, p0, LBA/NS;->q:Z

    const/4 v9, 0x0

    iput-boolean v1, p0, LBA/NS;->JrO:Z

    const/4 v9, 0x7

    invoke-virtual {p0}, LBA/NS;->Bq3()LK1/f;

    move-result-object v1

    const/4 v9, 0x0

    iput-object v1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v0}, LBA/NS;->IU(LK1/f;Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x2

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    const-string/jumbo v4, "uneoc :pssuxRou:%%ea%eaoelm rdsbq xSt:i  tttrlr"

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    const/4 v9, 0x1

    invoke-static {v0, v4, v1, v2, v3}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v9, 0x3

    iget-object v0, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x0

    invoke-interface {v1}, LK1/f;->h()Z

    move-result v1

    const/4 v9, 0x4

    new-instance v2, LBA/NS$NS;

    const/4 v9, 0x4

    invoke-direct {v2, p0, v0, v1}, LBA/NS$NS;-><init>(LBA/NS;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    iget-object v0, p0, LBA/NS;->I4t:LK1/f;

    const/4 v9, 0x0

    iget-object v1, p0, LBA/NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    invoke-interface {v0, v2, v1}, LK1/f;->D3D(LK1/Mk;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v9, 0x6

    return-void
.end method

.method protected abstract CW(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected D(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public D3D(Lh5H/lf;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "controller %x %s: setHierarchy: %s"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, p1}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    sget-object v1, LTyx/f$NS;->h:LTyx/f$NS;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget-object v1, LTyx/f$NS;->Z:LTyx/f$NS;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v4, 0x5

    iget-boolean v0, p0, LBA/NS;->q:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->h:LTyx/NS;

    invoke-virtual {v0, p0}, LTyx/NS;->XF(LTyx/NS$NS;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, LBA/NS;->release()V

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lh5H/f;->D3D(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iput-object v1, p0, LBA/NS;->BW:Lh5H/f;

    :cond_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    instance-of v0, p1, Lh5H/f;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    check-cast p1, Lh5H/f;

    const/4 v4, 0x0

    iput-object p1, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lh5H/f;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method protected Dmx()LEOH/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEOH/lf<",
            "TINFO;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LBA/NS;->g:LEOH/Jl;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected abstract GK(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected I4t()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LBA/NS;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public I9A(LBA/Mk;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected IU(LK1/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, LBA/NS;->s()LBA/Jl;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, LBA/NS;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, LBA/Jl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, LBA/NS;->Dmx()LEOH/lf;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LBA/NS;->J:Ljava/lang/String;

    iget-object v2, p0, LBA/NS;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, LBA/NS;->P()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, v3}, LBA/NS;->V4L(LK1/f;Ljava/lang/Object;Landroid/net/Uri;)LEOH/lf$NS;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, p1}, LEOH/lf;->BW(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V

    const/4 v4, 0x4

    return-void
.end method

.method public J(LBA/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBA/Jl<",
            "-TINFO;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, LBA/NS;->D3D:LBA/Jl;

    const/4 v2, 0x1

    instance-of v1, v0, LBA/NS$lf;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, LBA/NS$lf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LBA/h6W;->XF(LBA/Jl;)V

    return-void

    :cond_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v0, p1}, LBA/NS$lf;->J(LBA/Jl;LBA/Jl;)LBA/NS$lf;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LBA/NS;->D3D:LBA/Jl;

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    iput-object p1, p0, LBA/NS;->D3D:LBA/Jl;

    const/4 v2, 0x0

    return-void
.end method

.method public JrO()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LBA/NS;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Jv(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBA/NS;->Dmx:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method protected LH()Z
    .locals 2

    invoke-direct {p0}, LBA/NS;->paW()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected P()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected V9h()LTyx/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LTyx/Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LTyx/Jl;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public XF(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x7

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v3, "olnro%t qlTsxvnc oees thnur :Ec%%"

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    invoke-virtual {v0}, LFbS/NS;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, LBA/NS;->LH()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LFbS/NS;->qu(Landroid/view/MotionEvent;)Z

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public Z()Lh5H/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public f(LEOH/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEOH/lf<",
            "TINFO;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LBA/NS;->g:LEOH/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LEOH/Jl;->f(LEOH/lf;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v3, "oks sniclrolxne%olCtrc%  "

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0}, LBA/NS;->paW()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v4, 0x2

    invoke-virtual {v0}, LTyx/Jl;->h()V

    const/4 v4, 0x2

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v4, 0x4

    invoke-interface {v0}, Lh5H/f;->reset()V

    const/4 v4, 0x3

    invoke-virtual {p0}, LBA/NS;->C1d()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0
.end method

.method protected jSk()LFbS/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected abstract jc(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public jk(LEOH/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEOH/lf<",
            "TINFO;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LBA/NS;->g:LEOH/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LEOH/Jl;->q(LEOH/lf;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected kf(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, LBA/NS;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lh5H/f;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected km()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected abstract pdH(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected pyv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, "<null>"

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method

.method public q()Landroid/graphics/drawable/Animatable;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LBA/NS;->jSk:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public abstract qr(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public qu()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "wlemho#DrDcbanoareancertCsttetorl"

    const-string v0, "AbstractDraweeController#onDetach"

    const/4 v4, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v3, "hxroos% olr lnacte% tDone:"

    const-string v3, "controller %x %s: onDetach"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v4, 0x2

    sget-object v1, LTyx/f$NS;->s:LTyx/f$NS;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, LBA/NS;->pdH:Z

    const/4 v4, 0x0

    iget-object v0, p0, LBA/NS;->h:LTyx/NS;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, LTyx/NS;->qu(LTyx/NS$NS;)V

    const/4 v4, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public r5()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "t#aanbeahswerltttrrcorDboetnAlCco"

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    sget-object v0, LBA/NS;->D:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, LBA/NS;->J:Ljava/lang/String;

    const/4 v5, 0x2

    iget-boolean v3, p0, LBA/NS;->q:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const-string v3, "eauemiutsd qlsruedtyea rt"

    const-string/jumbo v3, "request already submitted"

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo v3, "tesbrsupn dmsutiee e"

    const-string/jumbo v3, "request needs submit"

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v4, "o %t%s::q%lxsooc c tnlAatn reh"

    const-string v4, "controller %x %s: onAttach: %s"

    const/4 v5, 0x7

    invoke-static {v0, v4, v1, v2, v3}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v5, 0x6

    sget-object v1, LTyx/f$NS;->q:LTyx/f$NS;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v5, 0x4

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v5, 0x5

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LBA/NS;->h:LTyx/NS;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, LTyx/NS;->XF(LTyx/NS$NS;)V

    const/4 v5, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, LBA/NS;->pdH:Z

    const/4 v5, 0x4

    iget-boolean v0, p0, LBA/NS;->q:Z

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, LBA/NS;->C1d()V

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LBA/NS;->XF:LTyx/f;

    const/4 v2, 0x4

    sget-object v1, LTyx/f$NS;->D:LTyx/f$NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LTyx/f;->h(LTyx/f$NS;)V

    const/4 v2, 0x5

    iget-object v0, p0, LBA/NS;->qu:LTyx/Jl;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, LTyx/Jl;->r5()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, LFbS/NS;->Z()V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, LBA/NS;->BW:Lh5H/f;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Lh5H/f;->reset()V

    :cond_2
    const/4 v2, 0x5

    invoke-direct {p0}, LBA/NS;->BB()V

    const/4 v2, 0x5

    return-void
.end method

.method protected s()LBA/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBA/Jl<",
            "TINFO;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LBA/NS;->D3D:LBA/Jl;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LBA/f;->XF()LBA/Jl;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "tcsaAsdhti"

    const-string/jumbo v1, "isAttached"

    const/4 v3, 0x5

    iget-boolean v2, p0, LBA/NS;->pdH:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "itemSseubidmstReut"

    const-string/jumbo v1, "isRequestSubmitted"

    const/4 v3, 0x2

    iget-boolean v2, p0, LBA/NS;->q:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "hasFetchFailed"

    const/4 v3, 0x6

    iget-boolean v2, p0, LBA/NS;->JrO:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->r5(Ljava/lang/String;Z)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, LBA/NS;->Bq3:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, LBA/NS;->D(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    const-string v2, "Iemdofegeach"

    const-string v2, "fetchedImage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LBA/NS;->XF:LTyx/f;

    const/4 v3, 0x6

    invoke-virtual {v1}, LTyx/f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ensteb"

    const-string v2, "events"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected uD(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LBA/NS;->dyF(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, LBA/NS;->t4x:Z

    const/4 v0, 0x5

    return-void
.end method

.method protected uQd(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LBA/NS;->s:Z

    const/4 v0, 0x3

    return-void
.end method

.method protected xOU(LFbS/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBA/NS;->Z:LFbS/NS;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, LFbS/NS;->D3D(LFbS/NS$NS;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
