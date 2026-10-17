.class public final Lcom/google/android/gms/internal/ads/YNo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YNo;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YNo;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YNo;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YNo;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YNo;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/mly;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mly;-><init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v4, 0x3

    return-object v3
.end method
