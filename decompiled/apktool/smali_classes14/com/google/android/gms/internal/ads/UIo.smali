.class public final Lcom/google/android/gms/internal/ads/UIo;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UIo;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UIo;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UIo;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UIo;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UIo;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;)Lcom/google/android/gms/internal/ads/EF8;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/gms/internal/ads/EF8;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/EF8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;[B)V

    const/4 v8, 0x5

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UIo;->XF:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il9;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Il9;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/Y6;

    const/4 v8, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Y6;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UIo;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x7

    check-cast v4, Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UIo;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x6

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/EF8;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/EF8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;[B)V

    const/4 v8, 0x0

    return-object v0
.end method
