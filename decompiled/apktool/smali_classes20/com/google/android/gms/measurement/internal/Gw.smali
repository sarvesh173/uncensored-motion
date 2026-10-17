.class public final Lcom/google/android/gms/measurement/internal/Gw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/NiW;


# static fields
.field private static volatile E:Lcom/google/android/gms/measurement/internal/Gw;


# instance fields
.field private final BW:Lcom/google/android/gms/measurement/internal/PI;

.field private final Bq3:Ljava/lang/String;

.field private D:Z

.field private final D3D:Lcom/google/android/gms/measurement/internal/f;

.field private final Dmx:Lcom/google/android/gms/measurement/internal/Y0S;

.field private GK:Ljava/lang/Boolean;

.field private final I4t:Lcom/google/android/gms/measurement/internal/O1;

.field private final J:Lcom/google/android/gms/measurement/internal/nzP;

.field private final JrO:Lcom/google/android/gms/measurement/internal/IB;

.field private volatile L7G:Z

.field private Lpi:Lcom/google/android/gms/measurement/internal/vrp;

.field private MDU:I

.field private P:J

.field final V4L:J

.field private volatile V9h:Ljava/lang/Boolean;

.field private final XF:Landroid/content/Context;

.field private final XHC:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Z

.field private final b:Lcom/google/android/gms/measurement/internal/UGh;

.field protected dyF:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/ahp;

.field private final g:Lcom/google/android/gms/measurement/internal/J;

.field private final h:Ljava/lang/String;

.field private jSk:Lcom/google/android/gms/measurement/internal/zxr;

.field private final km:LOe/J;

.field private final pdH:Lcom/google/android/gms/measurement/internal/o89;

.field private pyv:Lcom/google/android/gms/measurement/internal/Au;

.field private final q:Lcom/google/android/gms/measurement/internal/rD;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/measurement/internal/vN;

.field private t4x:Lcom/google/android/gms/measurement/internal/gb;

.field protected uD:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M9a;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->D:Z

    const/4 v8, 0x5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XHC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M9a;->XF:Landroid/content/Context;

    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->D3D:Lcom/google/android/gms/measurement/internal/f;

    const/4 v8, 0x7

    sput-object v2, Lcom/google/android/gms/measurement/internal/YRn;->XF:Lcom/google/android/gms/measurement/internal/f;

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->h:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->r5:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->qu:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->qu:Ljava/lang/String;

    const/4 v8, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->BW:Z

    const/4 v8, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->Z:Z

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->Z:Ljava/lang/Boolean;

    const/4 v8, 0x6

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M9a;->J:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->Bq3:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->L7G:Z

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/M9a;->g:Lcom/google/android/gms/internal/measurement/cfs;

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    const-string/jumbo v5, "ntsEanbeleeaeumdms"

    const-string/jumbo v5, "measurementEnabled"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/Gw;->dyF:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v8, 0x5

    const-string/jumbo v4, "measurementDeactivated"

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->uD:Ljava/lang/Boolean;

    :cond_1
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y8;->Z(Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v3

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->km:LOe/J;

    const/4 v8, 0x2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M9a;->b:Ljava/lang/Long;

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    :goto_0
    const/4 v8, 0x5

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/J;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/J;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/PI;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->BW:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v8, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/UGh;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->b:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/o89;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/o89;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->pdH:Lcom/google/android/gms/measurement/internal/o89;

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/r4H;

    const/4 v8, 0x2

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/r4H;-><init>(Lcom/google/android/gms/measurement/internal/M9a;Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/google/android/gms/measurement/internal/rD;

    const/4 v8, 0x7

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/rD;-><init>(Lyrf/S;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/Gw;->q:Lcom/google/android/gms/measurement/internal/rD;

    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/Y0S;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Y0S;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->Dmx:Lcom/google/android/gms/measurement/internal/Y0S;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/IB;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/IB;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->JrO:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/vN;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v8, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->s:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/ahp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/ahp;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->f:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/O1;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    const/4 v8, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->I4t:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v8, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/nzP;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Gw;->J:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v8, 0x3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/M9a;->g:Lcom/google/android/gms/internal/measurement/cfs;

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/cfs;->Z:J

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    instance-of v1, v1, Landroid/app/Application;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    instance-of v2, v2, Landroid/app/Application;

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Landroid/app/Application;

    const/4 v8, 0x6

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v8, 0x7

    if-nez v4, :cond_4

    const/4 v8, 0x2

    new-instance v4, Lcom/google/android/gms/measurement/internal/WL;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/WL;-><init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/zNj;)V

    const/4 v8, 0x6

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    :cond_4
    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vN;->r5:Lcom/google/android/gms/measurement/internal/WL;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x7

    const-string/jumbo v1, "iccmleatacl fesyg citaetcl eivilbRdyke"

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v1, "iocooeptaciAtntaa lix Apnnpoi s otntipncl"

    const-string v1, "Application context is not an Application"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/KDI;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/KDI;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Lcom/google/android/gms/measurement/internal/M9a;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return-void
.end method

.method private static final Bq3(Lcom/google/android/gms/measurement/internal/pPa;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string/jumbo v0, "nptetboc ntCeard omno"

    const-string v0, "Component not created"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cfs;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cfs;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/cfs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/cfs;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/cfs;->Z:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/cfs;->g:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/cfs;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/cfs;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/Gw;

    const-class v0, Lcom/google/android/gms/measurement/internal/Gw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/M9a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/M9a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/Gw;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/Gw;-><init>(Lcom/google/android/gms/measurement/internal/M9a;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string/jumbo p2, "ulldEtulbtoednontaaclafaeCiD"

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const-string/jumbo p2, "ulaaicopDCeaallEttleenonddbf"

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/Gw;->E:Lcom/google/android/gms/measurement/internal/Gw;

    return-object p0
.end method

.method static final I4t()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tdxctileqie e oannpleUelc  scd"

    const-string v1, "Unexpected call on client side"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private static final jSk(Lcom/google/android/gms/measurement/internal/d8;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->pdH()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v1, "tps mneiiiononaen ttlo:dCi "

    const-string v1, "Component not initialized: "

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "entmd otno tonrceCape"

    const-string v0, "Component not created"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/measurement/internal/Gw;Lcom/google/android/gms/measurement/internal/M9a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->jSk()Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/vrp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/vrp;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->J()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Lpi:Lcom/google/android/gms/measurement/internal/vrp;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/Au;

    const/4 v3, 0x2

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/M9a;->D3D:J

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Au;-><init>(Lcom/google/android/gms/measurement/internal/Gw;J)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->pyv:Lcom/google/android/gms/measurement/internal/Au;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->t4x:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zxr;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bF9;->BW()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->jSk:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->pdH:Lcom/google/android/gms/measurement/internal/o89;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d8;->f()V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->BW:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d8;->f()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->pyv:Lcom/google/android/gms/measurement/internal/Au;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bF9;->b()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const/4 v3, 0x2

    const-wide/32 v1, 0x1212d

    const-wide/32 v1, 0x1212d

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "App measurement initialized, version"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "beo odu r.dn llAFoai  Earg BTg.ls gESlgh:obtnlpueatVg Rg psonebeO"

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->Dmx()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->PO(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v0, "sebasbr.al,pbbnnfp hcpuee omd :telgrgonleerde /eaeabtb n.gddbveeonn  sin n.ldTay..i isisa lapaut.u   eodoF ggtlres"

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "bdandlu. pg epat titlp/ pnbahalfTenvnarnubresg sesr:d eysuer. c toeoudeef asgiegi lneal mbog o.eb"

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v0, "lnmsgDepegg b-aeg ldeeoue lsvablnge"

    const-string v0, "Debug-level message logging enabled"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->MDU:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XHC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->MDU:I

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XHC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "zoni elsqa Ntdntoiatecpllionm "

    const-string v2, "Not all components initialized"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->D:Z

    const/4 v3, 0x2

    return-void
.end method

.method private static final t4x(Lcom/google/android/gms/measurement/internal/bF9;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "Component not initialized: "

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "easodmneorctCpn otte "

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public final At()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Bq3:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final BB()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final BW()V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->PL()Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->jSk(Lcom/google/android/gms/measurement/internal/d8;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->Dmx()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/PI;->km(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_4

    const/4 v11, 0x3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->PL()Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v11, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v11, 0x4

    const-string/jumbo v3, "yocmtcientnv"

    const-string v3, "connectivity"

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v11, 0x4

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v3

    const/4 v11, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const/4 v11, 0x7

    const-wide/32 v3, 0x1212d

    const-wide/32 v3, 0x1212d

    const/4 v11, 0x1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    const/4 v11, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->t4x:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v6

    const/4 v11, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x5

    add-long/2addr v6, v8

    move-object v1, v2

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o89;->Dmx(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->PL()Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v7, Lyrf/LZn;

    const/4 v11, 0x7

    invoke-direct {v7, p0}, Lyrf/LZn;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v11, 0x7

    invoke-static {v4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v7}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v9

    const/4 v11, 0x5

    new-instance v10, Lcom/google/android/gms/measurement/internal/ap;

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ap;-><init>(Lcom/google/android/gms/measurement/internal/O1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lyrf/LZn;[B)V

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/nzP;->D(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v1, "iepsoLon.k r eef rpdveNi areawoikl  qiDSka  fpuDterbe ntrseonlegt"

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x3

    return-void

    :cond_4
    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x5

    const-string/jumbo v1, "itrrebve eDengdvii.eknlp  ear aLe ueofDiIriApbpektD SD la"

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x2

    return-void
.end method

.method public final CW()Lcom/google/android/gms/measurement/internal/o89;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->pdH:Lcom/google/android/gms/measurement/internal/o89;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Bq3(Lcom/google/android/gms/measurement/internal/pPa;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->pdH:Lcom/google/android/gms/measurement/internal/o89;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/Y0S;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Dmx:Lcom/google/android/gms/measurement/internal/Y0S;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "Component not created"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method final synthetic D3D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    const-string p1, "amettmuip"

    const-string/jumbo p1, "timestamp"

    const/4 v6, 0x6

    const-string p5, "dlpci"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x4

    const-string/jumbo v1, "qlkeipde"

    const-string v1, "deeplink"

    const/4 v6, 0x6

    const/16 v2, 0xc8

    const/4 v6, 0x5

    if-eq p2, v2, :cond_0

    const/4 v6, 0x0

    const/16 v2, 0xcc

    const/4 v6, 0x1

    if-eq p2, v2, :cond_0

    const/4 v6, 0x2

    const/16 v2, 0x130

    const/4 v6, 0x1

    if-ne p2, v2, :cond_8

    const/4 v6, 0x4

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v6, 0x5

    if-nez p3, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p2

    const/4 v6, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/PI;->Bq3:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v6, 0x2

    const/4 p3, 0x1

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v6, 0x2

    if-eqz p4, :cond_7

    const/4 v6, 0x5

    array-length p2, p4

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    const/4 v6, 0x3

    new-instance p3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x6

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x6

    const-string p2, "eesDiiL. e  sknp Dmdyretfeer"

    const-string p2, "Deferred Deep Link is empty."

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p3

    const/4 v6, 0x5

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v4, "antm.EndniodiIiVorW.tn.eac"

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v6, 0x4

    if-nez p3, :cond_6

    const/4 v6, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p4, "ci_s"

    const-string p4, "_cis"

    const/4 v6, 0x6

    const-string p5, "dpd"

    const-string p5, "ddp"

    const/4 v6, 0x6

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Gw;->s:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v6, 0x1

    const-string/jumbo p5, "oaut"

    const-string p5, "auto"

    const/4 v6, 0x4

    const-string/jumbo v0, "mpc_"

    const-string v0, "_cmp"

    const/4 v6, 0x4

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p3

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x4

    if-eqz p4, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    :try_start_1
    const/4 v6, 0x2

    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v6, 0x6

    const-string p5, "e.gpolrdantfidenel.ifler.oyge.paoesecsrd"

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    const/4 v6, 0x5

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const/4 v6, 0x6

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const/4 v6, 0x3

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    const-string p2, "..carbNtioOsdcDoICEK_NldoaELo.anTgnigPeItiyl.Aa"

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const/4 v6, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x1

    const-string/jumbo p3, "rinc DueFle e   ed.iixeeioLDttrfeap oesndretspp"

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    const/4 v6, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x0

    const-string/jumbo p3, "ine il p,tidl klnadfeirnpagedevodl DcepdaD  er.ek fLii"

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    const/4 v6, 0x6

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x3

    return-void

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x5

    const/4 p3, 0x0

    const/4 v6, 0x7

    sget-object p3, LtdW/Cmyt/SjxHHu;->oWnpDoQmnLAtzM:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x2

    const-string/jumbo p2, "mDno  neqdD .pereeLyrseetfpk eepis"

    const-string p2, "Deferred Deep Link response empty."

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x2

    const-string p4, " fsortDLe,kieoiwepedoiflNexpee. eeDseq tsncru  een osrtfnpadr Rkr "

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final Dmx()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Z:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final GK()Lcom/google/android/gms/measurement/internal/J;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final J(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->L7G:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final JrO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final L7G()Lcom/google/android/gms/measurement/internal/rD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->q:Lcom/google/android/gms/measurement/internal/rD;

    return-object v0
.end method

.method public final Lpi()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->MDU()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->uD:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->L7G:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    return v1

    :cond_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x5

    return v0

    :cond_5
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Gw;->D3D:Lcom/google/android/gms/measurement/internal/f;

    const/4 v3, 0x2

    const-string v2, "eosmrcaeflneoisiyeteaa_abc_blcdt_illn"

    const-string v2, "firebase_analytics_collection_enabled"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    return v1

    :cond_6
    const/4 v3, 0x5

    const/4 v0, 0x4

    return v0

    :cond_7
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->dyF:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    return v1

    :cond_8
    const/4 v0, 0x5

    const/4 v3, 0x1

    return v0

    :cond_9
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    return v1

    :cond_a
    const/4 v3, 0x5

    const/4 v0, 0x7

    const/4 v3, 0x4

    return v0

    :cond_b
    const/4 v3, 0x2

    return v1
.end method

.method public final MDU()Lcom/google/android/gms/measurement/internal/UGh;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->b:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->pdH()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/vrp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Lpi:Lcom/google/android/gms/measurement/internal/vrp;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->jSk(Lcom/google/android/gms/measurement/internal/d8;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->Lpi:Lcom/google/android/gms/measurement/internal/vrp;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final PL()Lcom/google/android/gms/measurement/internal/O1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->I4t:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->jSk(Lcom/google/android/gms/measurement/internal/d8;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->I4t:Lcom/google/android/gms/measurement/internal/O1;

    const/4 v1, 0x4

    return-object v0
.end method

.method final V4L()Lcom/google/android/gms/measurement/internal/nzP;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->J:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final V9h()Lcom/google/android/gms/measurement/internal/Au;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->pyv:Lcom/google/android/gms/measurement/internal/Au;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->pyv:Lcom/google/android/gms/measurement/internal/Au;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final XF()LOe/J;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->km:LOe/J;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/measurement/internal/PI;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->BW:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Bq3(Lcom/google/android/gms/measurement/internal/pPa;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->BW:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v1, 0x6

    return-object v0
.end method

.method final Z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XHC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final b(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/IB;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->JrO:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->JrO:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final dyF()Lcom/google/android/gms/measurement/internal/gb;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->t4x:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->t4x:Lcom/google/android/gms/measurement/internal/gb;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final f(Lcom/google/android/gms/internal/measurement/cfs;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v2, "tueco_esnocsro"

    const-string v2, "consent_source"

    const/4 v9, 0x6

    const/16 v3, 0x64

    const/4 v9, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x2

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const-string v4, "aolgebstlwd_lfclougesaaatyrnd_a_glaeoi__t"

    const-string v4, "google_analytics_default_allow_ad_storage"

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x4

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x3

    const/16 v5, -0xa

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/PI;->jSk(I)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    const/4 v9, 0x2

    new-instance p1, Lyrf/lf;

    const/4 v9, 0x5

    invoke-direct {p1, v2, v4}, Lyrf/lf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    move v3, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    const/16 v4, 0x1e

    if-nez v2, :cond_3

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-eq v1, v4, :cond_2

    const/4 v9, 0x3

    const/16 v2, 0xa

    const/4 v9, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v9, 0x3

    if-eq v1, v4, :cond_2

    const/4 v9, 0x5

    const/16 v2, 0x28

    const/4 v9, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v9, 0x3

    sget-object v1, Lyrf/lf;->h:Lyrf/lf;

    const/4 v9, 0x7

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/vN;->V4L(Lyrf/lf;IJ)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/PI;->jSk(I)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-static {p1}, Lyrf/lf;->XF(Landroid/os/Bundle;)Lyrf/lf;

    move-result-object p1

    const/4 v9, 0x1

    sget-object v1, Lyrf/lf;->h:Lyrf/lf;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lyrf/lf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_4

    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v9, 0x2

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v0

    const/4 v9, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/vN;->V4L(Lyrf/lf;IJ)V

    move-object v0, p1

    move-object v0, p1

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/vN;->PL(Lyrf/lf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    cmp-long p1, v0, v2

    const/4 v9, 0x1

    if-nez p1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    const-string/jumbo v1, "rsi e ureinsPftitnosg"

    const-string v1, "Persisting first open"

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v9, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/vN;->km:Lcom/google/android/gms/measurement/internal/Qa;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Qa;->r5()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->s()Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_b

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_15

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, "dpi.TrTpamnsneIE.oidsoNERiN"

    const-string v0, "android.permission.INTERNET"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o89;->mV(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo v0, "iNiE AeNqRi pmgmosiTITrs nsssp Eip"

    const-string v0, "App is missing INTERNET permission"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p1

    const/4 v9, 0x5

    const-string/jumbo v0, "rEsTssAinKidmaRoTrN.CeiEoS_n._WTESOApdS"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o89;->mV(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x4

    if-nez p1, :cond_8

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const-string v0, "TnsmTpmKsg_pT n ii_EmiSsWrRApsiAEi oCEs eCNAOS"

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_8
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, LY2K/Jl;->g()Z

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_a

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J;->V4L()Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_a

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o89;->kf(Landroid/content/Context;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo v0, "rui oecrRnso tennepeAelaeebemgprMdeettveais/d"

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_9
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/o89;->I9A(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_a

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "Seep/beeelmgtAierni  tdeenMcrtdsobrraeeavupn"

    const-string v0, "AppMeasurementService not registered/enabled"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_a
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, " statnuibesoselUb o ldAimdpsapudpn ea s plomreeiig."

    const-string v0, "Uploading is not possible. App measurement disabled"

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_f

    :cond_c
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "_pgidpappm"

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "dbopdaa_qm_i"

    const-string v5, "admob_app_id"

    const/4 v9, 0x6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->uQd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_e

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/PI;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x5

    if-eqz v0, :cond_d

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/PI;->Dmx(Ljava/lang/Boolean;)V

    :cond_d
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->dyF()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->JrO()V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->jSk:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zxr;->jk()V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->jSk:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zxr;->jc()V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v0, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {p1, v0}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_10
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/vN;->dyF(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/NJ;->h()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->C1d:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x2

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_11

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p1

    :try_start_0
    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v9, 0x7

    const-string v0, "eosrroebe..tFfio.CooemcibfgeilotnesargnigfRmes.eegmco"

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_2

    :catch_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_11

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo v0, "tdame v orwetenr eoolciif oothgvua cttriues mefmel"

    const-string v0, "Remote config removed with active feature rollouts"

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_12

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x4

    if-nez p1, :cond_15

    :cond_12
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->Bq3()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_13

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->MDU()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_13

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x5

    xor-int/lit8 v1, p1, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/PI;->I4t(Z)V

    :cond_13
    const/4 v9, 0x5

    if-eqz p1, :cond_14

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/vN;->pC8()V

    :cond_14
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ahp;->qu:Lcom/google/android/gms/measurement/internal/G;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G;->XF()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zxr;->mV(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->D:Lcom/google/android/gms/measurement/internal/e;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zxr;->t4x(Landroid/os/Bundle;)V

    :cond_15
    :goto_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->km:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v0, 0x1

    move v9, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v9, 0x2

    return-void
.end method

.method final g()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->MDU:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->MDU:I

    const/4 v1, 0x2

    return-void
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->D3D:Lcom/google/android/gms/measurement/internal/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final jc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final jk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final km()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->L7G:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->V9h:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final pyv()Lcom/google/android/gms/measurement/internal/UGh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->b:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->jSk(Lcom/google/android/gms/measurement/internal/d8;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->b:Lcom/google/android/gms/measurement/internal/UGh;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->Lpi()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final qr()Lcom/google/android/gms/measurement/internal/vN;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->s:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->s:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final s()Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->D:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->GK:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Gw;->P:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->km:LOe/J;

    const/4 v5, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Gw;->P:J

    sub-long/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v5, 0x7

    if-lez v0, :cond_5

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->km:LOe/J;

    const/4 v5, 0x3

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->P:J

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "android.permission.INTERNET"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o89;->mV(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o89;->mV(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, LY2K/Jl;->g()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->g:Lcom/google/android/gms/measurement/internal/J;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->V4L()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o89;->kf(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/o89;->I9A(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->GK:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->GK:Ljava/lang/Boolean;

    :cond_5
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->GK:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    return v0

    :cond_6
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string/jumbo v1, "meieoinudaMzisnt rnAtt e ilspiopa"

    const-string v1, "AppMeasurement is not initialized"

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public final uD()Lcom/google/android/gms/measurement/internal/nzP;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->J:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->jSk(Lcom/google/android/gms/measurement/internal/d8;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->J:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/zxr;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->jSk:Lcom/google/android/gms/measurement/internal/zxr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->jSk:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zq7()Lcom/google/android/gms/measurement/internal/ahp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->f:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gw;->t4x(Lcom/google/android/gms/measurement/internal/bF9;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gw;->f:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v1, 0x2

    return-object v0
.end method
