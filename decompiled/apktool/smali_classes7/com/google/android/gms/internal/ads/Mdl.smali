.class public final Lcom/google/android/gms/internal/ads/Mdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mdl;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mdl;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mdl;->r5:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mdl;->qu:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mdl;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mdl;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mdl;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mdl;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/fpN;

    const/4 v8, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/WQN;

    const/4 v8, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/WQN;-><init>()V

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/Uwq;

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Uwq;-><init>()V

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/hhz;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hhz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/fpN;Lcom/google/android/gms/internal/ads/WQN;Lcom/google/android/gms/internal/ads/Uwq;[B)V

    const/4 v8, 0x6

    return-object v0
.end method
