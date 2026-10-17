.class public abstract Lcom/google/android/gms/internal/ads/kLD;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Lcom/google/android/gms/internal/ads/Qzv;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Lcom/google/android/gms/internal/ads/GIM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/kLD;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/GIM;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kLD;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kLD;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kLD;->r5:Lcom/google/android/gms/internal/ads/GIM;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ytS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kLD;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/kLD;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kLD;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic qu()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/kLD;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x0

    return-object v0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/GIM;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kLD;->r5:Lcom/google/android/gms/internal/ads/GIM;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract D3D(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final varargs XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Lcom/google/android/gms/internal/ads/kLD;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uad;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;
    .locals 10

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v8, Lcom/google/android/gms/internal/ads/ybH;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ybH;-><init>(Lcom/google/android/gms/internal/ads/kLD;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/List;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/DqQ;)V

    return-object v8
.end method
