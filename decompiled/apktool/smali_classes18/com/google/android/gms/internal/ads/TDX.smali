.class public Lcom/google/android/gms/internal/ads/TDX;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AVj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TDX;->XF:Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TDX;->h:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/drE;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/TDX;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/hLT;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/hLT;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/drE;[B)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDX;->XF:Ljava/lang/Class;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TDX;->h:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method
