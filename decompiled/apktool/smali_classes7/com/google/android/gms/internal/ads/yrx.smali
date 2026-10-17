.class public final Lcom/google/android/gms/internal/ads/yrx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yrx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yrx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yrx;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yrx;->qu:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/nDB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrx;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    const/4 v8, 0x1

    check-cast v5, Lorg/json/JSONObject;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yrx;->qu:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v0, "naseiv"

    const-string/jumbo v0, "native"

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    const/4 v8, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/QN;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    const/4 v8, 0x5

    return-object v0
.end method
