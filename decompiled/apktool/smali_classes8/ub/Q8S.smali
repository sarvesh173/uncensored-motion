.class public abstract Lub/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/Q8S$NS;,
        Lub/Q8S$lf;,
        Lub/Q8S$Jl;,
        Lub/Q8S$f;,
        Lub/Q8S$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final L7G:[Ljava/lang/String;

.field private static final MDU:[LSYi/f;


# instance fields
.field private final BW:Landroid/content/Context;

.field private Bq3:Lub/PE;

.field private final D:Ljava/lang/String;

.field private volatile D3D:Ljava/lang/String;

.field private Dmx:Landroid/os/IInterface;

.field private volatile GK:Ljava/lang/String;

.field private final I4t:Ljava/util/ArrayList;

.field private final J:Lub/LZn;

.field private JrO:Lub/Ikr;

.field private final Lpi:Lub/Q8S$lf;

.field private P:Lcom/google/android/gms/common/ConnectionResult;

.field private V9h:Z

.field private XF:I

.field private Z:J

.field private final b:Landroid/os/Looper;

.field private volatile dyF:Lub/AD;

.field private final f:Lcom/google/android/gms/common/lf;

.field g:Lub/Y0S;

.field private h:J

.field private final jSk:Lub/Q8S$NS;

.field private final km:Ljava/lang/Object;

.field final pdH:Landroid/os/Handler;

.field private final pyv:I

.field private final q:Ljava/lang/Object;

.field private qu:I

.field private r5:J

.field protected s:Lub/Q8S$f;

.field private t4x:I

.field protected uD:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [LSYi/f;

    const/4 v2, 0x7

    sput-object v0, Lub/Q8S;->MDU:[LSYi/f;

    const/4 v2, 0x7

    const-string/jumbo v0, "service_esmobile"

    const/4 v2, 0x2

    const-string/jumbo v1, "ioseecsvrel_eggo"

    const-string/jumbo v1, "service_googleme"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lub/Q8S;->L7G:[Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lub/LZn;->h(Landroid/content/Context;)Lub/LZn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v4

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lub/Q8S;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/LZn;Lcom/google/android/gms/common/lf;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/LZn;Lcom/google/android/gms/common/lf;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lub/Q8S;->D3D:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lub/Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lub/Q8S;->km:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lub/Q8S;->t4x:I

    const/4 v2, 0x4

    iput-object v0, p0, Lub/Q8S;->P:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Lub/Q8S;->V9h:Z

    const/4 v2, 0x7

    iput-object v0, p0, Lub/Q8S;->dyF:Lub/AD;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v0, "n mmsnonettt lbxtoueu lC"

    const-string v0, "Context must not be null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, p0, Lub/Q8S;->BW:Landroid/content/Context;

    const/4 v2, 0x5

    const-string/jumbo p1, "n lsopoolno u ueetmtr L"

    const-string p1, "Looper must not be null"

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lub/Q8S;->b:Landroid/os/Looper;

    const/4 v2, 0x3

    const-string/jumbo p1, "uuu obonml risvb e lSnettps"

    const-string p1, "Supervisor must not be null"

    const/4 v2, 0x0

    invoke-static {p3, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, p0, Lub/Q8S;->J:Lub/LZn;

    const/4 v2, 0x4

    const-string/jumbo p1, "tt  Pluuail A laymbvnInslba iutei"

    const-string p1, "API availability must not be null"

    const/4 v2, 0x4

    invoke-static {p4, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p4, p0, Lub/Q8S;->f:Lcom/google/android/gms/common/lf;

    const/4 v2, 0x2

    new-instance p1, Lub/BXT;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lub/BXT;-><init>(Lub/Q8S;Landroid/os/Looper;)V

    iput-object p1, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v2, 0x7

    iput p5, p0, Lub/Q8S;->pyv:I

    const/4 v2, 0x0

    iput-object p6, p0, Lub/Q8S;->jSk:Lub/Q8S$NS;

    const/4 v2, 0x7

    iput-object p7, p0, Lub/Q8S;->Lpi:Lub/Q8S$lf;

    const/4 v2, 0x7

    iput-object p8, p0, Lub/Q8S;->D:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic I9A(Lub/Q8S;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lub/Q8S;->P:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic IU(Lub/Q8S;)Lub/Q8S$lf;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lub/Q8S;->Lpi:Lub/Q8S$lf;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic LH(Lub/Q8S;Lub/AD;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lub/Q8S;->dyF:Lub/AD;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lub/Q8S;->mV()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    iget-object p0, p1, Lub/AD;->b:Lub/D;

    const/4 v0, 0x4

    invoke-static {}, Lub/rLs;->h()Lub/rLs;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lub/D;->Bf()Lub/vME;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lub/rLs;->r5(Lub/vME;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic Ohk(Lub/Q8S;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lub/Q8S;->km:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic PO(Lub/Q8S;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lub/Q8S;->P:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic UO(Lub/Q8S;)Lub/Q8S$NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lub/Q8S;->jSk:Lub/Q8S$NS;

    return-object p0
.end method

.method static bridge synthetic kf(Lub/Q8S;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final lPa(ILandroid/os/IInterface;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    or-int/2addr v12, v2

    if-eq p1, v2, :cond_0

    const/4 v12, 0x5

    move v3, v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v12, 0x1

    if-nez p2, :cond_1

    const/4 v12, 0x4

    move v4, v0

    move v4, v0

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    move v4, v1

    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v12, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v12, 0x3

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    iget-object v0, p0, Lub/Q8S;->q:Ljava/lang/Object;

    const/4 v12, 0x4

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lub/Q8S;->t4x:I

    const/4 v12, 0x1

    iput-object p2, p0, Lub/Q8S;->Dmx:Landroid/os/IInterface;

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x4

    if-eq p1, v1, :cond_9

    const/4 v12, 0x4

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x3

    const/4 v12, 0x6

    if-eq p1, v1, :cond_4

    const/4 v12, 0x3

    if-eq p1, v4, :cond_4

    const/4 v12, 0x0

    if-eq p1, v2, :cond_3

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {p0, p2}, Lub/Q8S;->d(Landroid/os/IInterface;)V

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x1

    iget-object v9, p0, Lub/Q8S;->Bq3:Lub/PE;

    const/4 v12, 0x3

    if-eqz v9, :cond_5

    const/4 v12, 0x5

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x1

    if-eqz p1, :cond_5

    const/4 v12, 0x6

    const-string/jumbo p2, "mesCniGpl"

    const-string p2, "GmsClient"

    const/4 v12, 0x4

    invoke-virtual {p1}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v5, "i(lf,dctqtgniCno   leocninsnieileh alcg)dco)iwn  otrnscecln(s esmt"

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    const/4 v12, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string/jumbo v1, "no  "

    const-string v1, " on "

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    iget-object v5, p0, Lub/Q8S;->J:Lub/LZn;

    const/4 v12, 0x1

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    const/16 v8, 0x1081

    const/4 v12, 0x5

    invoke-virtual {p0}, Lub/Q8S;->Jv()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lub/Y0S;->r5()Z

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v11}, Lub/LZn;->Z(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x7

    iget-object p1, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    const/4 v12, 0x6

    new-instance p1, Lub/PE;

    const/4 v12, 0x5

    iget-object p2, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v12, 0x7

    invoke-direct {p1, p0, p2}, Lub/PE;-><init>(Lub/Q8S;I)V

    const/4 v12, 0x1

    iput-object p1, p0, Lub/Q8S;->Bq3:Lub/PE;

    const/4 v12, 0x7

    iget p2, p0, Lub/Q8S;->t4x:I

    const/4 v12, 0x0

    if-ne p2, v4, :cond_6

    const/4 v12, 0x2

    invoke-virtual {p0}, Lub/Q8S;->dyF()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x7

    if-eqz p2, :cond_6

    const/4 v12, 0x4

    new-instance p2, Lub/Y0S;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lub/Q8S;->GK()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {p0}, Lub/Q8S;->dyF()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x5

    const/16 v8, 0x1081

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v9}, Lub/Y0S;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    new-instance p2, Lub/Y0S;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lub/Q8S;->V4L()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p0}, Lub/Q8S;->XHC()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v8, 0x1081

    const/4 v12, 0x3

    invoke-virtual {p0}, Lub/Q8S;->qr()Z

    move-result v9

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v9}, Lub/Y0S;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    const/4 v12, 0x7

    iput-object p2, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lub/Y0S;->r5()Z

    move-result p2

    const/4 v12, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lub/Q8S;->q()I

    move-result p2

    const/4 v12, 0x2

    const v1, 0x1110e58

    const/4 v12, 0x4

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x1

    const-string/jumbo v1, "orsIom rouni,tilovsee neStptCsi tmGv otprlkratn fa uoa  a.teilEs ii mcyh rBoempewls  ietutn:tocrsm a n n assnrdpcoiio ko r"

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_8
    :goto_3
    const/4 v12, 0x6

    iget-object p2, p0, Lub/Q8S;->J:Lub/LZn;

    const/4 v12, 0x3

    iget-object v1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p0}, Lub/Q8S;->Jv()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    iget-object v5, p0, Lub/Q8S;->g:Lub/Y0S;

    invoke-virtual {v5}, Lub/Y0S;->r5()Z

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {p0}, Lub/Q8S;->pyv()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v12, 0x3

    new-instance v7, Lub/UN;

    const/4 v12, 0x2

    const/16 v8, 0x1081

    const/4 v12, 0x5

    invoke-direct {v7, v1, v2, v8, v5}, Lub/UN;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v12, 0x6

    invoke-virtual {p2, v7, p1, v4, v6}, Lub/LZn;->D3D(Lub/UN;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_a

    const/4 v12, 0x1

    const-string/jumbo p1, "slimmeCnG"

    const-string p1, "GmsClient"

    const/4 v12, 0x3

    iget-object p2, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x4

    invoke-virtual {p2}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    iget-object v1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v4, "et toesv lceot oienb:r cna uoc"

    const-string/jumbo v4, "unable to connect to service: "

    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo p2, "n o "

    const-string p2, " on "

    const/4 v12, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    iget-object p1, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v12, 0x2

    const/16 p2, 0x10

    const/4 v12, 0x2

    invoke-virtual {p0, p2, v3, p1}, Lub/Q8S;->C1d(ILandroid/os/Bundle;I)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    iget-object v8, p0, Lub/Q8S;->Bq3:Lub/PE;

    const/4 v12, 0x2

    if-eqz v8, :cond_a

    const/4 v12, 0x3

    iget-object v4, p0, Lub/Q8S;->J:Lub/LZn;

    const/4 v12, 0x0

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lub/Y0S;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const/16 v7, 0x1081

    const/4 v12, 0x2

    invoke-virtual {p0}, Lub/Q8S;->Jv()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    iget-object p1, p0, Lub/Q8S;->g:Lub/Y0S;

    invoke-virtual {p1}, Lub/Y0S;->r5()Z

    move-result v10

    const/4 v12, 0x7

    invoke-virtual/range {v4 .. v10}, Lub/LZn;->Z(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    iput-object v3, p0, Lub/Q8S;->Bq3:Lub/PE;

    :cond_a
    :goto_4
    const/4 v12, 0x7

    monitor-exit v0

    const/4 v12, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    throw p1
.end method

.method static bridge synthetic pC8(Lub/Q8S;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lub/Q8S;->V9h:Z

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic paW(Lub/Q8S;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lub/Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget v0, p0, Lub/Q8S;->t4x:I

    const/4 v2, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lub/Q8S;->V9h:Z

    const/4 v2, 0x5

    const/4 p1, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x4

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object p0, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic qw0(Lub/Q8S;)Z
    .locals 3

    iget-boolean v0, p0, Lub/Q8S;->V9h:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lub/Q8S;->MDU()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lub/Q8S;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lub/Q8S;->MDU()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v1, 0x1

    :catch_0
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method static bridge synthetic t1(Lub/Q8S;IILandroid/os/IInterface;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lub/Q8S;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget v1, p0, Lub/Q8S;->t4x:I

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p2, p3}, Lub/Q8S;->lPa(ILandroid/os/IInterface;)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    const/4 p0, 0x1

    :goto_0
    const/4 v2, 0x1

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method

.method static bridge synthetic uQd(Lub/Q8S;ILandroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lub/Q8S;->lPa(ILandroid/os/IInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic xOU(Lub/Q8S;Lub/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lub/Q8S;->JrO:Lub/Ikr;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected At(Lub/Q8S$f;ILandroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, ".no bbaoclrpn snooacnneitcrcnsl aekusgtlb le "

    const-string v0, "Connection progress callbacks cannot be null."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v2, 0x1

    iget-object p1, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v0, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public BB()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public BW()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected abstract Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final C1d(ILandroid/os/Bundle;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Lub/cfs;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Lub/cfs;-><init>(Lub/Q8S;ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 p1, 0x7

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected CW(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lub/Bsn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, p3}, Lub/Bsn;-><init>(Lub/Q8S;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    move v2, p1

    const/4 p2, -0x6

    const/4 p2, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public D()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public Dmx()V
    .locals 4

    iget-object v0, p0, Lub/Q8S;->f:Lcom/google/android/gms/common/lf;

    const/4 v3, 0x2

    iget-object v1, p0, Lub/Q8S;->BW:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lub/Q8S;->q()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2}, Lub/Q8S;->lPa(ILandroid/os/IInterface;)V

    const/4 v3, 0x1

    new-instance v1, Lub/Q8S$Jl;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lub/Q8S$Jl;-><init>(Lub/Q8S;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lub/Q8S;->At(Lub/Q8S$f;ILandroid/app/PendingIntent;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lub/Q8S$Jl;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lub/Q8S$Jl;-><init>(Lub/Q8S;)V

    invoke-virtual {p0, v0}, Lub/Q8S;->g(Lub/Q8S$f;)V

    const/4 v3, 0x3

    return-void
.end method

.method public E()Lub/D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lub/Q8S;->dyF:Lub/AD;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Lub/AD;->b:Lub/D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final GK()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub/Q8S;->BW:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final I4t()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, " no acuCd.d ao)(ocnenbfnleailnottdlc wet cel(ot ca.ee oten NctrCdno) n"

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub/Q8S;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final Jv()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lub/Q8S;->D:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/Q8S;->BW:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final L7G()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lub/Q8S;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lub/Q8S;->t4x:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lub/Q8S;->I4t()V

    const/4 v3, 0x0

    iget-object v1, p0, Lub/Q8S;->Dmx:Landroid/os/IInterface;

    const/4 v3, 0x3

    const-string/jumbo v2, "rCeilc ptudobslt vc nneenlis  tenuc sie"

    const-string v2, "Client is connected but service is null"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v3, 0x7

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public Lpi()[LSYi/f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lub/Q8S;->MDU:[LSYi/f;

    return-object v0
.end method

.method protected abstract MDU()Ljava/lang/String;
.end method

.method public P()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lub/Q8S;->pyv:I

    const/4 v1, 0x0

    return v0
.end method

.method public PL()Z
    .locals 2

    iget-object v0, p0, Lub/Q8S;->dyF:Lub/AD;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected V4L()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "omdgoedsqmg.ongocar.i."

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected V9h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lub/Q8S;->D3D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub/Q8S;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method protected abstract XHC()Ljava/lang/String;
.end method

.method public Z(Lub/Q8S$Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lub/Q8S$Mk;->XF()V

    return-void
.end method

.method protected d(Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lub/Q8S;->r5:J

    const/4 v2, 0x1

    return-void
.end method

.method protected dyF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x4

    iget-object v0, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    iget-object v3, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lub/qOL;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lub/qOL;->qu()V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lub/Q8S;->I4t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x5

    iget-object v1, p0, Lub/Q8S;->km:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_1
    const/4 v4, 0x6

    iput-object v0, p0, Lub/Q8S;->JrO:Lub/Ikr;

    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v0}, Lub/Q8S;->lPa(ILandroid/os/IInterface;)V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x6

    throw v1
.end method

.method public g(Lub/Q8S$f;)V
    .locals 2

    const-string/jumbo v0, "siscunoebnoarc og tcocsn tbknsearnlell.a  pln"

    const-string v0, "Connection progress callbacks cannot be null."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lub/Q8S;->lPa(ILandroid/os/IInterface;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lub/Q8S;->q:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget v1, p0, Lub/Q8S;->t4x:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method public jSk()Landroid/accounts/Account;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public jc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lub/Q8S;->GK:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public jk(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lub/Q8S;->pdH:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v1, p0, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final km()[LSYi/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lub/Q8S;->dyF:Lub/AD;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, v0, Lub/AD;->Z:[LSYi/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public mV()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public pdH()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lub/Q8S;->q:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lub/Q8S;->t4x:I

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected pyv()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method protected qr()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lub/Q8S;->q()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xc9e4920

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lub/Q8S;->g:Lub/Y0S;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lub/Y0S;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string/jumbo v1, "tnimongeha  hcidncekkcnFw aceg lp actoe"

    const-string v1, "Failed to connect when checking package"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public s(Lub/vrp;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/vrp;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->V9h()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lub/z9;

    const/4 v4, 0x6

    iget v5, v1, Lub/Q8S;->pyv:I

    iget-object v14, v1, Lub/Q8S;->GK:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lub/z9;->CW:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    sget-object v13, Lub/z9;->BB:[LSYi/f;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v3, v15

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lub/z9;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LSYi/f;[LSYi/f;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lub/Q8S;->BW:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    iput-object v3, v4, Lub/z9;->b:Ljava/lang/String;

    iput-object v2, v4, Lub/z9;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lub/z9;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->BW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->jSk()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "ataoocue<c<fu>>dtnl"

    const-string v2, "<<default account>>"

    const-string/jumbo v3, "oe.mcbolgo"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lub/z9;->s:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lub/z9;->J:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->BB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->jSk()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lub/z9;->s:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lub/Q8S;->MDU:[LSYi/f;

    iput-object v0, v4, Lub/z9;->D:[LSYi/f;

    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->Lpi()[LSYi/f;

    move-result-object v0

    iput-object v0, v4, Lub/z9;->P:[LSYi/f;

    invoke-virtual/range {p0 .. p0}, Lub/Q8S;->mV()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lub/z9;->x:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lub/Q8S;->km:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lub/Q8S;->JrO:Lub/Ikr;

    if-eqz v0, :cond_5

    new-instance v3, Lub/v;

    iget-object v5, v1, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lub/v;-><init>(Lub/Q8S;I)V

    invoke-interface {v0, v3, v4}, Lub/Ikr;->pC(Lub/JDF;Lub/z9;)V

    goto :goto_1

    :cond_5
    const-string v0, "GtesiCuml"

    const-string v0, "GmsClient"

    const-string/jumbo v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string/jumbo v2, "mestinCpG"

    const-string v2, "GmsClient"

    const-string v3, "aiGevr rqIBotrSeeeSrkimelcigec.vsdf"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lub/Q8S;->uD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lub/Q8S;->CW(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string/jumbo v2, "tessiGnmC"

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lub/Q8S;->jk(I)V

    return-void
.end method

.method protected t4x()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected uD()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected x(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lub/Q8S;->qu:I

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lub/Q8S;->Z:J

    const/4 v2, 0x5

    return-void
.end method

.method protected zq7(I)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Lub/Q8S;->XF:I

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lub/Q8S;->h:J

    const/4 v2, 0x2

    return-void
.end method
