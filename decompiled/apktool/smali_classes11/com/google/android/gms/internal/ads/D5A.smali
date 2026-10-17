.class public final Lcom/google/android/gms/internal/ads/D5A;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D5A;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D5A;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D5A;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/D5A;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5A;->h:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v1, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5A;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D5A;->qu:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v3, Lcom/google/android/gms/internal/ads/fmk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fmk;->h()Lcom/google/android/gms/internal/ads/kMe;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/CbB;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/CbB;-><init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/kMe;)V

    const/4 v5, 0x7

    return-object v4
.end method
