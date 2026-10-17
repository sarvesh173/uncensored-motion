.class public final Lcom/google/android/gms/internal/ads/YAN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/c7a;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7a;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YAN;->XF:Lcom/google/android/gms/internal/ads/c7a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YAN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YAN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YAN;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YAN;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YAN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YAN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YAN;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v6, Lcom/google/android/gms/internal/ads/a5R;

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/a5R;-><init>()V

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mB8;->dyF:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/eR;

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mB8;->dyF:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eR;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/oBc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a5R;[B)V

    const/4 v9, 0x6

    return-object v8

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    return-object v0
.end method
