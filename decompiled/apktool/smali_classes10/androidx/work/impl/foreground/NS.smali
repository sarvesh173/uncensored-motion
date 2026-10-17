.class public Landroidx/work/impl/foreground/NS;
.super Ljava/lang/Object;

# interfaces
.implements LxGb/f;
.implements Ly2/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/NS$lf;
    }
.end annotation


# static fields
.field static final E:Ljava/lang/String;


# instance fields
.field final D:LxGb/Jl;

.field J:Ljava/lang/String;

.field private P:Landroidx/work/impl/foreground/NS$lf;

.field private Z:Ly2/Q8S;

.field final b:Ljava/lang/Object;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqy/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LL/NS;

.field private h:Landroid/content/Context;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWS/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "systDeecSFahispmrt"

    const-string v0, "SystemFgDispatcher"

    const/4 v1, 0x1

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/work/impl/foreground/NS;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ly2/Q8S;->s()LL/NS;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/work/impl/foreground/NS;->g:LL/NS;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->s:Ljava/util/Set;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->q:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, LxGb/Jl;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/work/impl/foreground/NS;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, p0}, LxGb/Jl;-><init>(Landroid/content/Context;LL/NS;LxGb/f;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->D:LxGb/Jl;

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ly2/Jl;->r5(Ly2/lf;)V

    const/4 v2, 0x2

    return-void
.end method

.method private BW(Landroid/content/Intent;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "IOImDCYNT_FONAIETIK"

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    const-string v2, "CVREoEPYGO_EEIERSTRUO_D_KFY"

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    const/4 v9, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "KEY_WORKSPEC_ID"

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const-string v4, "ENKFYbTTII_OOINC"

    const-string v4, "KEY_NOTIFICATION"

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Landroid/app/Notification;

    const/4 v9, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v9, 0x5

    sget-object v5, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v6, v1

    const/4 v7, 0x1

    move v9, v7

    aput-object v3, v6, v7

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v7

    const/4 v9, 0x3

    const-string v7, " ptdokui%diw yaf tfiI :NSo(Tisioswnpoc,nh)i et%eiystrcg%n:  ,"

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    const/4 v9, 0x1

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    new-array v7, v1, [Ljava/lang/Throwable;

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v6, v7}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    new-instance v4, Lqy/Mk;

    const/4 v9, 0x1

    invoke-direct {v4, v0, p1, v2}, Lqy/Mk;-><init>(ILandroid/app/Notification;I)V

    const/4 v9, 0x3

    iget-object v5, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    iput-object v3, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/NS$lf;->r5(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v9, 0x4

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/NS$lf;->XF(ILandroid/app/Notification;)V

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    const/4 v9, 0x6

    iget-object p1, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lqy/Mk;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lqy/Mk;->XF()I

    move-result v0

    const/4 v9, 0x5

    or-int/2addr v1, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lqy/Mk;

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lqy/Mk;->r5()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lqy/Mk;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/NS$lf;->r5(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    const/4 v9, 0x5

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;Lqy/Mk;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "FOON_IApITNYT"

    const-string p0, "ACTION_NOTIFY"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lqy/Mk;->r5()I

    move-result p0

    const/4 v2, 0x4

    const-string v1, "_YCOKNEFqTNTI_IDIOI"

    const-string v1, "KEY_NOTIFICATION_ID"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p0, "GUsEFDYRNEYCTOK_VP_S_EERROI"

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    const/4 v2, 0x6

    invoke-virtual {p2}, Lqy/Mk;->XF()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Lqy/Mk;->h()Landroid/app/Notification;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p0, "P_Wm_EROSCKKIED"

    const-string p0, "KEY_WORKSPEC_ID"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v2, 0x1

    move v5, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object p1, v2, v3

    const/4 v5, 0x5

    const-string v4, "ar goo rroereetevsSsntdidf% c"

    const-string v4, "Started foreground service %s"

    const/4 v5, 0x5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const-string v0, "PRYWIbS_ODEE_KC"

    const-string v0, "KEY_WORKSPEC_ID"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/work/impl/foreground/NS;->g:LL/NS;

    const/4 v5, 0x4

    new-instance v2, Landroidx/work/impl/foreground/NS$NS;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/NS$NS;-><init>(Landroidx/work/impl/foreground/NS;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v1, v2}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object p1, v2, v3

    const/4 v5, 0x2

    const-string/jumbo v4, "ukirpSufd  nrg rsrpoo%gn wfooet"

    const-string v4, "Stopping foreground work for %s"

    const/4 v5, 0x6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const-string v0, "RP_CEWSpKDEYOIK"

    const-string v0, "KEY_WORKSPEC_ID"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ly2/Q8S;->D3D(Ljava/util/UUID;)Lqy/GK;

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static qu(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CNFO_NDTqT_IAURREOPGOO"

    const-string p0, "ACTION_STOP_FOREGROUND"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/String;Lqy/Mk;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string p0, "ACTION_START_FOREGROUND"

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x6

    sget-object p0, LIx/UQ/SJmauDdhPkz;->hEuBWXFqdktCP:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lqy/Mk;->r5()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "TOsKCYAFTONDENIIII_"

    const-string v2, "KEY_NOTIFICATION_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "SRPmEE_TRYFGOVCO_EEEKURYIN_"

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    const/4 v3, 0x2

    invoke-virtual {p2}, Lqy/Mk;->XF()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "FONEoTICIYNOKI_A"

    const-string v1, "KEY_NOTIFICATION"

    const/4 v3, 0x1

    invoke-virtual {p2}, Lqy/Mk;->h()Landroid/app/Notification;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method J(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v0, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x7

    const-string v2, "ennudbe gofroc sipgveiStpor"

    const-string v2, "Stopping foreground service"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/work/impl/foreground/NS$lf;->stop()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x6

    iget-object p2, p0, Landroidx/work/impl/foreground/NS;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->q:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, LWS/vrp;

    const/4 v1, 0x0

    move v7, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/work/impl/foreground/NS;->s:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->D:LxGb/Jl;

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/work/impl/foreground/NS;->s:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    iget-object p2, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Lqy/Mk;

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->f:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->J:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lqy/Mk;

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lqy/Mk;->r5()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Lqy/Mk;->XF()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Lqy/Mk;->h()Landroid/app/Notification;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/NS$lf;->r5(IILandroid/app/Notification;)V

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lqy/Mk;->r5()I

    move-result v0

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/NS$lf;->qu(I)V

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v7, 0x2

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v7, 0x3

    sget-object v3, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v7, 0x5

    const-string/jumbo v4, "n%tif useiN:( r%ooniwoit:d,y Tisagipo ota%SkfvI icitm:epoc,Rdencs)n "

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lqy/Mk;->r5()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    aput-object p1, v5, v6

    const/4 v7, 0x7

    invoke-virtual {p2}, Lqy/Mk;->XF()I

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    aput-object p1, v5, v6

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, p1, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    invoke-virtual {p2}, Lqy/Mk;->r5()I

    move-result p1

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/NS$lf;->qu(I)V

    :cond_4
    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    throw p1
.end method

.method f()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/work/impl/foreground/NS;->D:LxGb/Jl;

    const/4 v2, 0x4

    invoke-virtual {v1}, LxGb/Jl;->Z()V

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ly2/Jl;->b(Ly2/lf;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput-object v0, v3, v4

    const/4 v6, 0x6

    const-string/jumbo v5, "ptsorr%pnmfouaoWnetSkCnscis   er "

    const-string v5, "Constraints unmet for WorkSpec %s"

    const/4 v6, 0x3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/work/impl/foreground/NS;->Z:Ly2/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ly2/Q8S;->pyv(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method pdH(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "TFRNIAANqEO_RDCUOSR_OTT"

    const-string v1, "ACTION_START_FOREGROUND"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/NS;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/NS;->BW(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "OFs_YNAINOTCI"

    const-string v1, "ACTION_NOTIFY"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/NS;->BW(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "CAKmR_WLCAE_TOONIN"

    const-string v1, "ACTION_CANCEL_WORK"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/NS;->g(Landroid/content/Intent;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const-string v1, "_COEo_OOOURPATFRNIGSDN"

    const-string v1, "ACTION_STOP_FOREGROUND"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/NS;->J(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method q(Landroidx/work/impl/foreground/NS$lf;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Landroidx/work/impl/foreground/NS;->E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    const-string/jumbo v2, "yedk bxlrslscaclaAeit b.aa"

    const-string v2, "A callback already exists."

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/work/impl/foreground/NS;->P:Landroidx/work/impl/foreground/NS$lf;

    const/4 v3, 0x5

    return-void
.end method
