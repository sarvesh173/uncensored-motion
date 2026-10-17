.class public final Lcom/google/android/exoplayer2/source/dash/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/Mk$NS;,
        Lcom/google/android/exoplayer2/source/dash/Mk$f;,
        Lcom/google/android/exoplayer2/source/dash/Mk$lf;
    }
.end annotation


# instance fields
.field private D:Z

.field private final J:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Z:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

.field private final b:Landroid/os/Handler;

.field private f:Lnf1/f;

.field private final g:LAu/lf;

.field private final h:Lvum/lf;

.field private q:J

.field private s:Z


# direct methods
.method public constructor <init>(Lnf1/f;Lcom/google/android/exoplayer2/source/dash/Mk$lf;Lvum/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->f:Lnf1/f;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->Z:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->h:Lvum/lf;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/TreeMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v0, 0x3

    invoke-static {p0}, LS0o/l;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    new-instance p1, LAu/lf;

    const/4 v0, 0x1

    invoke-direct {p1}, LAu/lf;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->g:LAu/lf;

    const/4 v0, 0x6

    return-void
.end method

.method private static BW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ums2et01ran:vse2d:pe:g:h"

    const-string/jumbo v0, "urn:mpeg:dash:event:2012"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const-string p0, "1"

    const-string p0, "1"

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const-string p0, "2"

    const-string p0, "2"

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "3"

    const-string p0, "3"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private static D3D(LAu/NS;)J
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object p0, p0, LAu/NS;->J:[B

    const/4 v2, 0x2

    invoke-static {p0}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, LS0o/l;->mwp(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-wide v0

    :catch_0
    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/dash/Mk;)LAu/lf;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->g:LAu/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method private Z(J)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->D:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->s:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->Z:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/Mk$lf;->h()V

    return-void
.end method

.method private g(JJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v0, v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private pdH()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->Z:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->q:J

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/Mk$lf;->XF(J)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/dash/Mk;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic r5(LAu/NS;)J
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/Mk;->D3D(LAu/NS;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->J:Ljava/util/TreeMap;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->f:Lnf1/f;

    const/4 v5, 0x1

    iget-wide v3, v3, Lnf1/f;->BW:J

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-gez v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public Dmx(Lnf1/f;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->D:Z

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->q:J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->f:Lnf1/f;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk;->s()V

    const/4 v2, 0x3

    return-void
.end method

.method J(J)Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->f:Lnf1/f;

    const/4 v6, 0x0

    iget-boolean v1, v0, Lnf1/f;->qu:Z

    const/4 v2, 0x0

    move v6, v2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->D:Z

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    return v3

    :cond_1
    const/4 v6, 0x0

    iget-wide v0, v0, Lnf1/f;->BW:J

    const/4 v6, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/Mk;->Z(J)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long p1, v4, p1

    const/4 v6, 0x0

    if-gez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->q:J

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk;->pdH()V

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk;->b()V

    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method public JrO()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->P:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/source/dash/Mk$f;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/Mk$f;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->h:Lvum/lf;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;-><init>(Lcom/google/android/exoplayer2/source/dash/Mk;Lvum/lf;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->P:Z

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/Mk$NS;

    const/4 v6, 0x0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/Mk$NS;->XF:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/Mk$NS;->h:J

    const/4 v6, 0x6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/Mk;->g(JJ)V

    const/4 v6, 0x2

    return v1
.end method

.method km(Z)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->f:Lnf1/f;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lnf1/f;->qu:Z

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->D:Z

    const/4 v2, 0x1

    move v3, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/Mk;->b()V

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method q(LAsC/h6W;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/Mk;->s:Z

    const/4 v0, 0x3

    return-void
.end method
