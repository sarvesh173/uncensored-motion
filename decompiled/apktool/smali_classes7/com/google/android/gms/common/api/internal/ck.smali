.class public final Lcom/google/android/gms/common/api/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$NS;
.implements Lcom/google/android/gms/common/api/f$lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/NS$Jl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$NS;",
        "Lcom/google/android/gms/common/api/f$lf;"
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Lcom/google/android/gms/common/ConnectionResult;

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/AXR;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/Gz0;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/google/android/gms/common/api/NS$h6W;

.field private final b:Lcom/google/android/gms/common/api/internal/GcS;

.field private d:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/qR<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/bB;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/lf<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/PMF;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final s:Lcom/google/android/gms/common/api/internal/Nq;

.field final synthetic x:Lcom/google/android/gms/common/api/internal/S;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lf<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->J:Ljava/util/Set;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/gms/common/api/internal/ck;->d:I

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/lf;->JrO(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/lf;->b()Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/GcS;-><init>()V

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/lf;->km()I

    move-result v2

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/common/api/internal/ck;->q:I

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$h6W;->BW()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->I4t(Lcom/google/android/gms/common/api/internal/S;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/lf;->s(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/Nq;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->s:Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v3, 0x2

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->s:Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v3, 0x5

    return-void
.end method

.method private final BW(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->dyF()V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/common/api/internal/GcS;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$h6W;->JrO()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GcS;->Z(ILjava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x7

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->JrO(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->s(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->P(Lcom/google/android/gms/common/api/internal/S;)Lub/idB;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lub/idB;->r5()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/bB;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bB;->XF:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private final D3D()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v5, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/ck;->pdH(Lcom/google/android/gms/common/api/internal/PMF;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x6

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method static bridge synthetic GK(Lcom/google/android/gms/common/api/internal/ck;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->BW(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic I4t(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/NS$h6W;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final J(Lcom/google/android/gms/common/api/internal/PMF;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->CW()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/PMF;->qu(Lcom/google/android/gms/common/api/internal/GcS;Z)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/PMF;->r5(Lcom/google/android/gms/common/api/internal/ck;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->L(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v2, 0x7

    const-string/jumbo v0, "txsnnChnpjhDrtiuccnoirgAR edlEoieweewtnbi np l.a eaOrnu"

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/internal/Gz0;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->D3D()V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic V9h(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/common/api/internal/Gz0;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x3

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v1, 0x10

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Gz0;->XF(Lcom/google/android/gms/common/api/internal/Gz0;)LSYi/f;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v5, 0x7

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/FlD;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    const/4 v5, 0x5

    check-cast v3, Lcom/google/android/gms/common/api/internal/FlD;

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/FlD;->g(Lcom/google/android/gms/common/api/internal/ck;)[LSYi/f;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-static {v3, p1}, LOe/Jl;->r5([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x6

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LSYi/f;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/PMF;->h(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private final Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    if-eq v2, v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/internal/PMF;

    const/4 v4, 0x4

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    iget v2, v1, Lcom/google/android/gms/common/api/internal/PMF;->XF:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    :cond_3
    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/PMF;->XF(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/PMF;->h(Ljava/lang/Exception;)V

    :goto_3
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p2, "tedmOSulb ouaopltiRsnxlte uhcn e sX"

    const-string p2, "Status XOR exception should be null"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v4, 0x1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/S;->Dmx(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x1

    return-void
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->dyF()V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->r5(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->D3D()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->b()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/bB;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method private final h([LSYi/f;)LSYi/f;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    array-length v1, p1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$h6W;->km()[LSYi/f;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_1

    const/4 v10, 0x3

    new-array v1, v2, [LSYi/f;

    :cond_1
    const/4 v10, 0x2

    array-length v3, v1

    const/4 v10, 0x2

    new-instance v4, LZ/NS;

    const/4 v10, 0x5

    invoke-direct {v4, v3}, LZ/NS;-><init>(I)V

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v10, 0x0

    if-ge v5, v3, :cond_2

    const/4 v10, 0x0

    aget-object v6, v1, v5

    invoke-virtual {v6}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v6}, LSYi/f;->PE()J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    array-length v1, p1

    :goto_1
    const/4 v10, 0x4

    if-ge v2, v1, :cond_5

    const/4 v10, 0x3

    aget-object v3, p1, v2

    const/4 v10, 0x6

    invoke-virtual {v3}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x6

    invoke-virtual {v3}, LSYi/f;->PE()J

    move-result-wide v7

    const/4 v10, 0x5

    cmp-long v5, v5, v7

    const/4 v10, 0x5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x1

    return-object v3

    :cond_5
    :goto_3
    const/4 v10, 0x5

    return-object v0
.end method

.method private final km(Z)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GcS;->g()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->b()V

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v2, 0x5

    const-string/jumbo v0, "msinotoegntueinioce. Tr vicno "

    const-string v0, "Timing out service connection."

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x2

    return v1
.end method

.method private final pdH(Lcom/google/android/gms/common/api/internal/PMF;)Z
    .locals 10

    const/4 v9, 0x2

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/FlD;

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->J(Lcom/google/android/gms/common/api/internal/PMF;)V

    const/4 v9, 0x6

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/FlD;

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/FlD;->g(Lcom/google/android/gms/common/api/internal/ck;)[LSYi/f;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/ck;->h([LSYi/f;)LSYi/f;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->J(Lcom/google/android/gms/common/api/internal/PMF;)V

    const/4 v9, 0x2

    return v1

    :cond_1
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v2}, LSYi/f;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2}, LSYi/f;->PE()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x4d

    const/4 v9, 0x7

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo p1, "sucieb o cdxeuf erlrobqte tlte cunuiceal es  tur aae("

    const-string p1, " could not execute call because it requires feature ("

    const/4 v9, 0x1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p1, ", "

    const-string p1, ", "

    const/4 v9, 0x3

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p1, ")."

    const-string p1, ")."

    const/4 v9, 0x2

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p1, "MralAguGgapoinee"

    const-string p1, "GoogleApiManager"

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->D3D(Lcom/google/android/gms/common/api/internal/S;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/FlD;->D3D(Lcom/google/android/gms/common/api/internal/ck;)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/Gz0;-><init>(Lcom/google/android/gms/common/api/internal/lf;LSYi/f;Lcom/google/android/gms/common/api/internal/z4A;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x5

    const/16 v2, 0xf

    const/4 v9, 0x2

    if-ltz v0, :cond_2

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->JrO(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v2

    const/4 v9, 0x7

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->P:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/S;->JrO(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v4

    const/4 v9, 0x7

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v3, 0x10

    const/4 v9, 0x1

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->s(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ck;->q:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/S;->BW(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 v9, 0x4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v9, 0x1

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LSYi/f;)V

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/PMF;->h(Ljava/lang/Exception;)V

    const/4 v9, 0x3

    return v1
.end method

.method static bridge synthetic pyv(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/S;->V9h()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->pyv(Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/api/internal/zNj;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->uD(Lcom/google/android/gms/common/api/internal/S;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->pyv(Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/api/internal/zNj;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/ck;->q:I

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/qOL;->BW(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method private final qu(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ck;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private final r5(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->J:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/common/api/internal/AXR;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/NS$h6W;->r5()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/AXR;->h(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->J:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    return-void
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/internal/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/ck;Z)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->km(Z)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public final Bq3()Lcom/google/android/gms/common/api/NS$h6W;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final CW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->BW()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->g()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/mlu;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/mlu;-><init>(Lcom/google/android/gms/common/api/internal/ck;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public final Dmx()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final E(Lcom/google/android/gms/common/api/internal/AXR;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->J:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final JrO()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ck;->q:I

    const/4 v1, 0x2

    return v0
.end method

.method public final L(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->BW(I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/internal/Sm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/Sm;-><init>(Lcom/google/android/gms/common/api/internal/ck;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final L7G(Lcom/google/android/gms/common/api/internal/PMF;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->pdH(Lcom/google/android/gms/common/api/internal/PMF;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->b()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->oWA()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    const/4 v1, 0x1

    return-void
.end method

.method final MDU()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ck;->d:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ck;->d:I

    const/4 v1, 0x2

    return-void
.end method

.method public final PL()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/internal/S;->jk:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GcS;->D3D()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/qR;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [Lcom/google/android/gms/common/api/internal/qR;

    const/4 v6, 0x5

    array-length v2, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    aget-object v3, v0, v1

    const/4 v6, 0x7

    new-instance v4, Lcom/google/android/gms/common/api/internal/EM;

    const/4 v6, 0x4

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/EM;-><init>(Lcom/google/android/gms/common/api/internal/qR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/ck;->L7G(Lcom/google/android/gms/common/api/internal/PMF;)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->r5(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/ck;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/NS$h6W;->Z(Lub/Q8S$Mk;)V

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final V4L(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string/jumbo v3, "orIli npeSgoa fdnFi"

    const-string/jumbo v3, "onSignInFailed for "

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, " iq hw"

    const-string v1, " with "

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final XF()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->km(Z)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->s:Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Nq;->WWN()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->dyF()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->P(Lcom/google/android/gms/common/api/internal/S;)Lub/idB;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lub/idB;->r5()V

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->r5(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v5, 0x6

    instance-of v0, v0, LJ8/Mk;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v0

    const/4 v5, 0x4

    const/16 v2, 0x18

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/S;->L7G(Lcom/google/android/gms/common/api/internal/S;Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v3, 0x13

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x3

    const-wide/32 v3, 0x493e0

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/S;->jSk()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/ck;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/S;->D3D(Lcom/google/android/gms/common/api/internal/S;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_a

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v5, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/S;->Lpi(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/ck;->Z(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Ljava/util/Queue;

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    return-void

    :cond_5
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    return-void

    :cond_6
    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ck;->q:I

    const/4 v5, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/S;->BW(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result p2

    const/4 v5, 0x3

    const/16 v0, 0x12

    const/4 v5, 0x0

    if-ne p2, v0, :cond_7

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    :cond_7
    const/4 v5, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    if-eqz p2, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->JrO(Lcom/google/android/gms/common/api/internal/S;)J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x4

    return-void

    :cond_8
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v5, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/S;->Lpi(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    const/4 v5, 0x5

    return-void

    :cond_a
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/S;->Lpi(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ck;->f()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->t4x(Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->I4t(Lcom/google/android/gms/common/api/internal/S;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/NS;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x12

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const/4 v3, 0x0

    const-string/jumbo v2, "uasl lo rnddCnmtGsu gegtcPte ersv ltwiniaooiocneo cte ey.m ooipite  oatpf"

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v3, 0x1

    const-string v2, "dP mclnkomo .eanInrunlfi ti rgoed tosu wr arAne ne wtconiee u"

    const-string v2, "API failed to connect while resuming due to an unknown error."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ck;->qu(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v3, 0x0

    const-string v1, " incom ngnnuttiusgmelwernoo.iiihTc  e"

    const-string v1, "Timing out connection while resuming."

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final dyF()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->E:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x7

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final jSk()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/qR<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/bB;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qr()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ck;->D:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ck;->uD()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method final s()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ck;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public final uD()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/S;->Bq3(Lcom/google/android/gms/common/api/internal/S;)Landroid/os/Handler;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lub/vdD;->qu(Landroid/os/Handler;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->h()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v0, 0xa

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->P(Lcom/google/android/gms/common/api/internal/S;)Lub/idB;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->I4t(Lcom/google/android/gms/common/api/internal/S;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v3}, Lub/idB;->h(Landroid/content/Context;Lcom/google/android/gms/common/api/NS$h6W;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x1

    const-string v1, "eGanibopogglerAM"

    const-string v1, "GoogleApiManager"

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x23

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v6, v7

    const/4 v8, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string/jumbo v6, "srTcreueoive f  "

    const-string v6, "The service for "

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v4, " b aol pv tsinlaeia"

    const-string v4, " is not available: "

    const/4 v8, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->x:Lcom/google/android/gms/common/api/internal/S;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/JNU;-><init>(Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/NS$h6W;Lcom/google/android/gms/common/api/internal/lf;)V

    const/4 v8, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/api/NS$h6W;->BW()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->s:Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v8, 0x2

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/Nq;->KBG(Lcom/google/android/gms/common/api/internal/auH;)V

    :cond_2
    :try_start_1
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v8, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/NS$h6W;->g(Lub/Q8S$f;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v8, 0x5

    return-void

    :catch_1
    move-exception v1

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x7

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 v8, 0x2

    return-void
.end method

.method final zq7()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->Z:Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/NS$h6W;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
