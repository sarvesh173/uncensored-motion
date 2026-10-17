.class public final Lak/f;
.super Lcom/google/android/gms/internal/ads/hcS;


# static fields
.field protected static final C1d:Ljava/util/List;

.field protected static final LH:Ljava/util/List;

.field protected static final paW:Ljava/util/List;

.field protected static final uQd:Ljava/util/List;


# instance fields
.field private final At:Ljava/lang/String;

.field private final BB:Z

.field private final CW:Z

.field private D:Landroid/graphics/Point;

.field private final E:Ljava/util/Set;

.field private final I9A:Ljava/util/List;

.field private IU:Ljava/lang/String;

.field private J:Lcom/google/android/gms/internal/ads/W8W;

.field private final Jv:Ljava/util/List;

.field private final Ohk:Ljava/lang/String;

.field private P:Landroid/graphics/Point;

.field private final PO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final UO:Lcom/google/android/gms/internal/ads/Ote;

.field private Z:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/CJa;

.field private final d:Lak/Iz;

.field private final f:Lcom/google/android/gms/internal/ads/ytS;

.field private final g:Lcom/google/android/gms/internal/ads/kv;

.field private final h:Lcom/google/android/gms/internal/ads/MF3;

.field private final jc:Z

.field private final jk:Z

.field private final kf:Ljava/util/List;

.field private final mV:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Lcom/google/android/gms/internal/ads/CC;

.field private final x:Lcom/google/android/gms/internal/ads/Juf;

.field private final xOU:Ljava/util/List;

.field private final zq7:Lcom/google/android/gms/internal/ads/id9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const-string v1, "cpsi/c/sck"

    const-string v1, "/pcs/click"

    const/4 v7, 0x1

    const-string v2, "/dbm/clk"

    const-string/jumbo v3, "kc/ma"

    const-string v3, "/aclk"

    const/4 v7, 0x6

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    sput-object v0, Lak/f;->uQd:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const-string/jumbo v1, "llitoodkcn.ueb.c"

    const-string v1, ".doubleclick.net"

    const/4 v7, 0x6

    const-string/jumbo v2, "lgod.ba.eoeivgoscrcsm"

    const-string v2, ".googleadservices.com"

    const/4 v7, 0x4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    sput-object v0, Lak/f;->LH:Ljava/util/List;

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const-string v3, "/pagead/conversion"

    const/4 v7, 0x6

    const-string v4, "ba//dmu"

    const-string v4, "/dbm/ad"

    const/4 v7, 0x5

    const-string/jumbo v5, "iae//adpwvgadp"

    const-string v5, "/pagead/adview"

    const/4 v7, 0x0

    const-string/jumbo v6, "ies/wvpcq"

    const-string v6, "/pcs/view"

    const/4 v7, 0x1

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lak/f;->paW:Ljava/util/List;

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    const-string/jumbo v3, "mnsti.gageosodcnoli.oc"

    const-string v3, ".googlesyndication.com"

    const/4 v7, 0x6

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    sput-object v0, Lak/f;->C1d:Ljava/util/List;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/CJa;Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hcS;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lak/f;->J:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lak/f;->D:Landroid/graphics/Point;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lak/f;->P:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lak/f;->E:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lak/f;->PO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    iput-object p1, p0, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x4

    iput-object p2, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    iput-object p4, p0, Lak/f;->b:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v2, 0x3

    iput-object p5, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    iput-object p6, p0, Lak/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MF3;->Dmx()Lak/Iz;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lak/f;->d:Lak/Iz;

    const/4 v2, 0x2

    iput-object p7, p0, Lak/f;->x:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v2, 0x7

    iput-object p8, p0, Lak/f;->zq7:Lcom/google/android/gms/internal/ads/id9;

    const/4 v2, 0x6

    iput-object p9, p0, Lak/f;->UO:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->rS:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lak/f;->CW:Z

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->u7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lak/f;->BB:Z

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->sxn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lak/f;->jc:Z

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->v6:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lak/f;->jk:Z

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->KBG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p0, Lak/f;->At:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->y1:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, p0, Lak/f;->mV:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->kaO:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lak/f;->Ohk:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->CW2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->ki:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lak/f;->anS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lak/f;->Jv:Ljava/util/List;

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->iU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Lak/f;->anS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lak/f;->kf:Ljava/util/List;

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Ba:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lak/f;->anS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lak/f;->I9A:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->NP:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lak/f;->anS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iput-object p1, p0, Lak/f;->xOU:Ljava/util/List;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lak/f;->uQd:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p1, p0, Lak/f;->Jv:Ljava/util/List;

    const/4 v2, 0x2

    sget-object p1, Lak/f;->LH:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p1, p0, Lak/f;->kf:Ljava/util/List;

    const/4 v2, 0x1

    sget-object p1, Lak/f;->paW:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p1, p0, Lak/f;->I9A:Ljava/util/List;

    const/4 v2, 0x1

    sget-object p1, Lak/f;->C1d:Ljava/util/List;

    const/4 v2, 0x6

    goto :goto_0
.end method

.method static bridge synthetic CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lak/f;->J:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic Dh(Lak/f;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lak/f;->IU:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic EG(Lak/f;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lak/f;->jk:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic Gf(Lak/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lak/f;->PO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic J9D(Lak/f;)Z
    .locals 1

    iget-boolean p0, p0, Lak/f;->BB:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic Kz(Lak/f;)Lcom/google/android/gms/internal/ads/id9;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lak/f;->zq7:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final MS7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)Lak/vME;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uh9;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Mdi:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x7

    const-string v3, "ARTmDEED_TIRITEAIRSLN"

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x7

    const-string v4, "RRWDoEED"

    const-string v4, "REWARDED"

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->XHC()Lcom/google/android/gms/internal/ads/Rgm;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Rgm;->XF(I)Lcom/google/android/gms/internal/ads/Rgm;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->XHC()Lcom/google/android/gms/internal/ads/Rgm;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Rgm;->XF(I)Lcom/google/android/gms/internal/ads/Rgm;

    :cond_1
    :goto_0
    const/4 v8, 0x5

    iget-object v2, p0, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MF3;->I4t()Lak/rLs;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v8, 0x5

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v8, 0x3

    if-nez p2, :cond_2

    const/4 v8, 0x6

    const-string p2, "adUnitId"

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uh9;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x4

    if-nez p5, :cond_3

    const/4 v8, 0x6

    new-instance p2, LYI/Gw;

    const/4 v8, 0x5

    invoke-direct {p2}, LYI/Gw;-><init>()V

    invoke-virtual {p2}, LYI/Gw;->XF()LYI/KDI;

    move-result-object p5

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/uh9;->Z(LYI/KDI;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v8, 0x0

    if-nez p4, :cond_9

    const/4 v8, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    const/4 v8, 0x4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p4

    const/4 v8, 0x1

    check-cast p4, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v8, 0x4

    if-nez p4, :cond_4

    new-instance p4, LYI/m0q;

    const/4 v8, 0x1

    invoke-direct {p4}, LYI/m0q;-><init>()V

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v8, 0x7

    sparse-switch p4, :sswitch_data_0

    const/4 v8, 0x5

    goto :goto_1

    :sswitch_0
    const-string p4, "AEBNRb"

    const-string p4, "BANNER"

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x6

    if-eqz p4, :cond_5

    const/4 v8, 0x7

    const/4 p4, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v8, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x4

    if-eqz p4, :cond_5

    const/4 v8, 0x5

    move p4, v6

    move p4, v6

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v8, 0x7

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x7

    if-eqz p4, :cond_5

    move p4, p2

    move p4, p2

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v8, 0x6

    const-string/jumbo p4, "uIANET"

    const-string p4, "NATIVE"

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x2

    if-eqz p4, :cond_5

    const/4 v8, 0x3

    move p4, v5

    move p4, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x6

    const/4 p4, -0x1

    :goto_2
    const/4 v8, 0x5

    if-eqz p4, :cond_8

    const/4 v8, 0x2

    if-eq p4, p2, :cond_7

    const/4 v8, 0x4

    if-eq p4, v6, :cond_7

    const/4 v8, 0x0

    if-eq p4, v5, :cond_6

    const/4 v8, 0x7

    new-instance p4, LYI/m0q;

    const/4 v8, 0x1

    invoke-direct {p4}, LYI/m0q;-><init>()V

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    invoke-static {}, LYI/m0q;->jHL()LYI/m0q;

    move-result-object p4

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    invoke-static {}, LYI/m0q;->oWA()LYI/m0q;

    move-result-object p4

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x5

    new-instance p4, LYI/m0q;

    const/4 v8, 0x2

    sget-object p5, LdR/S;->b:LdR/S;

    const/4 v8, 0x7

    invoke-direct {p4, p1, p5}, LYI/m0q;-><init>(Landroid/content/Context;LdR/S;)V

    :cond_9
    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uh9;->BB(Z)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->g()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {v2, p1}, Lak/rLs;->XF(Lcom/google/android/gms/internal/ads/rKB;)Lak/rLs;

    const/4 v8, 0x7

    new-instance p1, Lak/Mk;

    const/4 v8, 0x7

    invoke-direct {p1}, Lak/Mk;-><init>()V

    invoke-virtual {p1, p3}, Lak/Mk;->XF(Ljava/lang/String;)Lak/Mk;

    const/4 v8, 0x5

    new-instance p2, Lak/S;

    const/4 v8, 0x0

    const/4 p3, 0x0

    const/4 v8, 0x6

    invoke-direct {p2, p1, p3}, Lak/S;-><init>(Lak/Mk;Lak/h6W;)V

    const/4 v8, 0x4

    invoke-interface {v2, p2}, Lak/rLs;->h(Lak/S;)Lak/rLs;

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v8, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v2}, Lak/rLs;->zzc()Lak/vME;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lak/vME;->XF()Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p2

    const/4 v8, 0x2

    iput-object p2, p0, Lak/f;->J:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v8, 0x2

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final Pv(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->YrA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    const-string p1, "The updating URL feature is not enabled."

    const/4 v2, 0x3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/LeA;->pyv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lak/peO;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lak/peO;-><init>(Lak/f;Ljava/util/List;LLs4/NS;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0}, Lak/f;->xF()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    new-instance p2, Lak/C;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lak/C;-><init>(Lak/f;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-string p2, "Asset view map is empty."

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    new-instance p2, Lak/idB;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p3, p4}, Lak/idB;-><init>(Lak/f;Lcom/google/android/gms/internal/ads/LeA;Z)V

    const/4 v2, 0x2

    iget-object p3, p0, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/MF3;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic Sjg(Lak/f;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic T8(Lak/f;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lak/f;->jc:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic TT9(Lak/f;)Lcom/google/android/gms/internal/ads/Ote;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lak/f;->UO:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic VXX(Lak/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    const-string p0, "1"

    const-string p0, "1"

    const/4 v0, 0x6

    invoke-static {p1, p2, p0}, Lak/f;->gvE(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static final synthetic Xt(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "nsa"

    const-string/jumbo v0, "nas"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lak/f;->gvE(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method private static final anS(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    const-string v0, ","

    const-string v0, ","

    const/4 v5, 0x2

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Rgb;->qu(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v0
.end method

.method static bridge synthetic at(Lak/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Al:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->dBi:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x5

    new-instance v1, Lak/kL;

    invoke-direct {v1, p0, p1, p2, p3}, Lak/kL;-><init>(Lak/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object p0, p0, Lak/f;->d:Lak/Iz;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lak/Iz;->qu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lak/f;->x:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final gvE(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "pd=lr&a"

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "uqarld="

    const-string v1, "?adurl="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "="

    const-string p1, "="

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "&"

    const-string p1, "&"

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static h6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method private final jm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v4, 0x5

    iget-object v1, p0, Lak/f;->b:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CJa;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lak/Sm;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, p1}, Lak/Sm;-><init>(Lak/f;[Lcom/google/android/gms/internal/ads/Fmw;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Lak/mVo;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Lak/mVo;-><init>(Lak/f;[Lcom/google/android/gms/internal/ads/Fmw;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Gf:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    iget-object v3, p0, Lak/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v4, 0x0

    sget-object v0, Lak/FlD;->XF:Lak/FlD;

    const/4 v4, 0x6

    iget-object v1, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lak/mlu;->XF:Lak/mlu;

    const/4 v4, 0x0

    iget-object v1, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x0

    const-class v2, Ljava/lang/Exception;

    const-class v2, Ljava/lang/Exception;

    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method static bridge synthetic mD(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/rNn;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lak/vME;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lak/vME;->h()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rNn;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hns;->qu(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Hns;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rNn;->b:LYI/KDI;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LYI/KDI;->BB:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hns;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    const/4 v3, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-object v1
.end method

.method static bridge synthetic mf(Lak/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lak/f;->Ohk:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic nNm(Lak/f;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lak/f;->At:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic oL9(Lak/f;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lak/f;->qF(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p0, p0, Lak/f;->PO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic qWP(Lak/f;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lak/f;->CW:Z

    return p0
.end method

.method static bridge synthetic u(Lak/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lak/f;->mV:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic ue(Lak/f;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ems.htelSeRPssi.gdeoo.ldibngagerlmacisCtAuadfnkrnutlCeaigsev"

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lak/f;->jm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lak/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lak/y;-><init>(Lak/f;Landroid/net/Uri;)V

    const/4 v2, 0x7

    iget-object p0, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private final xF()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CC;->Z:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final xuc(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->YrA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string p1, "ebam.ofuRer  LdnnaaUnptTitsitue  dgl  ee"

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/LeA;->pyv(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lak/f;->qF(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "opnloeMo lru g fu:glsedl tou"

    const-string v1, "Multiple google urls found: "

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lak/f;->qF(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ":U lobeLNG  a toRg"

    const-string v3, "Not a Google URL: "

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x2

    new-instance v3, Lak/CI;

    invoke-direct {v3, p0, v1, p2}, Lak/CI;-><init>(Lak/f;Landroid/net/Uri;LLs4/NS;)V

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {p0}, Lak/f;->xF()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    new-instance v2, Lak/JNU;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lak/JNU;-><init>(Lak/f;)V

    iget-object v3, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    const-string v2, "A svpsui etiyam swmtp.ee"

    const-string v2, "Asset view map is empty."

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->Z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Lak/Uz0;

    const/4 v4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lak/Uz0;-><init>(Lak/f;Lcom/google/android/gms/internal/ads/LeA;Z)V

    const/4 v4, 0x2

    iget-object p3, p0, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/MF3;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    const/4 v4, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x0

    return-void
.end method

.method static bridge synthetic yIV(Lak/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lak/f;->IU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic BH([Lcom/google/android/gms/internal/ads/Fmw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fmw;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    aput-object p3, p1, v0

    const/4 v5, 0x7

    iget-object p1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v0, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CC;->Z:Ljava/util/Map;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CC;->h:Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {p1, v1, v1, v0}, LS0u/xnk;->qu(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v1, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CC;->h:Landroid/view/View;

    invoke-static {v0, v1}, LS0u/xnk;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CC;->h:Landroid/view/View;

    const/4 v5, 0x6

    invoke-static {v1}, LS0u/xnk;->D3D(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lak/f;->Z:Landroid/content/Context;

    iget-object v3, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CC;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v2, v3}, LS0u/xnk;->Z(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "gvas_teps_neiiwas"

    const-string v4, "asset_view_signal"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sgavei_wqlna_i"

    const-string p1, "ad_view_signal"

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string/jumbo p1, "wlsgv_nsllsioca_ri"

    const-string/jumbo p1, "scroll_view_signal"

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string p1, "esgmnokcrcan__lesi"

    const-string/jumbo p1, "lock_screen_signal"

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    const-string p1, "boCfoSuola.vgePnrketreslh.alCgd.tonssdemeseaauRiileimAgnctgi"

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v0, p0, Lak/f;->P:Landroid/graphics/Point;

    const/4 v5, 0x4

    iget-object v1, p0, Lak/f;->D:Landroid/graphics/Point;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v2, p1, v0, v1}, LS0u/xnk;->r5(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v0, "licasbg_kcln"

    const-string v0, "click_signal"

    const/4 v5, 0x3

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/Fmw;->qu(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final D6y(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lak/f;->xuc(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V

    return-void
.end method

.method public final JTX(Lcom/google/android/gms/internal/ads/CC;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v1, 0x0

    iget-object p1, p0, Lak/f;->b:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CJa;->r5(I)V

    const/4 v1, 0x4

    return-void
.end method

.method final synthetic Kqu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lak/f;->d:Lak/Iz;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lak/Iz;->qu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final PO(LLs4/NS;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->YrA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v2, 0x3

    iget-object v0, p0, Lak/f;->s:Lcom/google/android/gms/internal/ads/CC;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CC;->h:Landroid/view/View;

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1, v0}, LS0u/xnk;->XF(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lak/f;->D:Landroid/graphics/Point;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lak/f;->D:Landroid/graphics/Point;

    const/4 v2, 0x1

    iput-object v0, p0, Lak/f;->P:Landroid/graphics/Point;

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lak/f;->D:Landroid/graphics/Point;

    const/4 v2, 0x5

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv;->qu(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x3

    return-void
.end method

.method final synthetic QJ([Lcom/google/android/gms/internal/ads/Fmw;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    aget-object p1, p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lak/f;->b:Lcom/google/android/gms/internal/ads/CJa;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CJa;->h(Lcom/google/android/gms/internal/ads/Qzv;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method final synthetic UPh(Lcom/google/android/gms/internal/ads/rNn;)Lak/vME;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rNn;->h:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rNn;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rNn;->g:LYI/m0q;

    const/4 v6, 0x4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rNn;->b:LYI/KDI;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lak/f;->MS7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)Lak/vME;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method final Ubx(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lak/f;->I9A:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lak/f;->xOU:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lak/f;->h6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method final synthetic XsT(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "pnndAnuastvshueameisouoeR.mIaraomedlitleegeios.CirtfPlsregnbSsdgg"

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lak/f;->jm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lak/ck;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lak/ck;-><init>(Lak/f;Ljava/util/List;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lak/f;->f:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method final synthetic YrA(Ljava/util/List;LLs4/NS;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p2}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lak/f;->Ubx(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v2, "ms"

    const-string/jumbo v2, "ms"

    invoke-static {v1, v2, p2}, Lak/f;->gvE(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "mrs .typl piontup erLUsessiRm"

    const-string p2, "Empty impression URLs result."

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x3

    const-string p2, " ev  ligq eigsstaoFdnl.weti"

    const-string p2, "Failed to get view signals."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public final cB(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lak/f;->xuc(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method final synthetic fE()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    sget-object v0, LdR/lf;->h:LdR/lf;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lak/f;->MS7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)Lak/vME;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lak/vME;->r5()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public final iPa(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lak/f;->Pv(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V

    return-void
.end method

.method final synthetic j7(Landroid/net/Uri;LLs4/NS;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v3, 0x0

    iget-object v1, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {p2}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/kv;->XF(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo p2, "ms"

    const-string/jumbo p2, "ms"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x5

    const-string p2, "gasdtppra i  nis.ilo klaaeFncssmop lc du tl"

    const-string p2, "Failed to append spam signals to click url."

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method final synthetic jGX(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lak/f;->Ubx(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const-string v2, "asn"

    const-string/jumbo v2, "nas"

    const/4 v3, 0x3

    invoke-static {v1, v2, p2}, Lak/f;->gvE(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-object v0
.end method

.method final qF(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lak/f;->Jv:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lak/f;->kf:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lak/f;->h6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final qw0(LLs4/NS;)V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->v1a:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->mM:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    new-instance v0, Lak/K;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lak/K;-><init>(Lak/f;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v2, p0, Lak/f;->Z:Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    sget-object v0, LdR/lf;->h:LdR/lf;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lak/f;->MS7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)Lak/vME;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lak/vME;->r5()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    new-instance v1, Lak/l;

    invoke-direct {v1, p0}, Lak/l;-><init>(Lak/f;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MF3;->h()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/webkit/WebView;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x2

    const-string p1, "cobm.bhlVei wna nT un eltew"

    const-string p1, "The webView cannot be null."

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lak/f;->E:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    const-string p1, " abhohe.iaie  ytbengTwsedldser e vreraiwe"

    const-string p1, "This webview has already been registered."

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lak/f;->E:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    new-instance v0, Lak/NS;

    const/4 v7, 0x3

    iget-object v1, p0, Lak/f;->g:Lcom/google/android/gms/internal/ads/kv;

    const/4 v7, 0x0

    iget-object v2, p0, Lak/f;->x:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v7, 0x6

    invoke-direct {v0, p1, v1, v2}, Lak/NS;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Juf;)V

    const-string v1, "gmaSdk"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final rS(LLs4/NS;Lcom/google/android/gms/internal/ads/rNn;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    move-object v6, p2

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lak/f;->Z:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pG:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v1, Lak/z4A;

    invoke-direct {v1, p0, p2}, Lak/z4A;-><init>(Lak/f;Lcom/google/android/gms/internal/ads/rNn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    sget-object v2, Lak/Gz0;->XF:Lak/Gz0;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lak/f;->Z:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/rNn;->h:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/rNn;->Z:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/rNn;->g:LYI/m0q;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/rNn;->b:LYI/KDI;

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lak/f;->MS7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)Lak/vME;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    invoke-virtual {v0}, Lak/vME;->r5()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v9, v0

    move-object v2, v1

    move-object v2, v1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v10

    new-instance v12, Lak/DdJ;

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lak/DdJ;-><init>(Lak/f;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/rNn;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/NHh;J)V

    iget-object v0, v8, Lak/f;->h:Lcom/google/android/gms/internal/ads/MF3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final xhU(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lak/f;->Pv(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;Z)V

    const/4 v1, 0x7

    return-void
.end method
