.class final Lcom/google/android/gms/internal/ads/V5t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/NfZ;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Jg;

.field private final h:Lcom/google/android/gms/internal/ads/nkR;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/nkR;Lcom/google/android/gms/internal/ads/KMl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5t;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V5t;->h:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(J)Lcom/google/android/gms/internal/ads/NfZ;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5t;->r5:Ljava/lang/Long;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NfZ;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5t;->qu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/TDq;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5t;->r5:Ljava/lang/Long;

    const/4 v8, 0x4

    const-class v1, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5t;->qu:Ljava/lang/String;

    const/4 v8, 0x2

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/xLz;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V5t;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V5t;->h:Lcom/google/android/gms/internal/ads/nkR;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/V5t;->r5:Ljava/lang/Long;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/V5t;->qu:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xLz;-><init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/nkR;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rwa;)V

    const/4 v8, 0x1

    return-object v0
.end method
