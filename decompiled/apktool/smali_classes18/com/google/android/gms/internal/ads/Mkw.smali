.class public Lcom/google/android/gms/internal/ads/Mkw;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Mu7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mkw;->XF:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mkw;->h:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/LVp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Mkw;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/WQB;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/WQB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LVp;[B)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mkw;->XF:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mkw;->h:Ljava/lang/Class;

    return-object v0
.end method
