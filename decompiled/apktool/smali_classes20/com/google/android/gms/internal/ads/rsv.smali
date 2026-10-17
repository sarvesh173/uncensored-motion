.class public final Lcom/google/android/gms/internal/ads/rsv;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rsv;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rsv;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rsv;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rsv;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsv;->h()Lcom/google/android/gms/internal/ads/KBt;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/KBt;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rsv;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/d3u;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d3u;->h()Lcom/google/android/gms/internal/ads/Yql;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsv;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WoC;->h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/SRC;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/KBt;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KBt;-><init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/Yql;Lcom/google/android/gms/internal/ads/SRC;)V

    const/4 v5, 0x2

    return-object v4
.end method
