.class public final Lcom/google/android/gms/internal/ads/tGq;
.super Ljava/lang/Object;


# static fields
.field private static final Z:[Ljava/lang/String;


# instance fields
.field private XF:J

.field private h:J

.field private qu:Z

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "nssh_slaetos_neevriiabcrvdipd"

    const-string v0, "android:establish_vpn_service"

    const/4 v2, 0x4

    const-string v1, "eromsad_eiinmablsnd_g:vaptnha"

    const-string v1, "android:establish_vpn_manager"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/tGq;->Z:[Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->XF:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->h:J

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->r5:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tGq;->qu:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/MU;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/MU;-><init>(Lcom/google/android/gms/internal/ads/tGq;)V

    :try_start_0
    const/4 v2, 0x5

    const-string/jumbo v1, "ppsaoo"

    const-string v1, "appops"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/app/AppOpsManager;

    const/4 v2, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/Cl3;->XF(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/tGq;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tGq;->qu:Z

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/tGq;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/tGq;J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tGq;->r5:J

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/tGq;J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tGq;->XF:J

    const/4 v0, 0x6

    return-void
.end method

.method public static qu(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tGq;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/tGq;->Z:[Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/tGq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/tGq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tGq;->qu:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->h:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final h()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->r5:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tGq;->r5:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final r5()J
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tGq;->qu:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tGq;->h:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tGq;->XF:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0
.end method
