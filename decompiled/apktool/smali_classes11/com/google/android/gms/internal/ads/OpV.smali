.class public final Lcom/google/android/gms/internal/ads/OpV;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/ads/PwB;

.field public qu:Z

.field public final r5:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OpV;->qu:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OpV;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OpV;->h:Lcom/google/android/gms/internal/ads/PwB;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OpV;->r5:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PwB;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OpV;->qu:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OpV;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OpV;->h:Lcom/google/android/gms/internal/ads/PwB;

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OpV;->r5:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/OpV;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/OpV;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OpV;-><init>(Lcom/google/android/gms/internal/ads/zzakm;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/OpV;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/OpV;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/OpV;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PwB;)V

    return-object v0
.end method


# virtual methods
.method public final r5()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OpV;->r5:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method
