.class public final Lcom/google/android/gms/internal/ads/IeN;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IeN;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IeN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IeN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IeN;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IeN;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IeN;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/VfL;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VfL;->h()Lcom/google/android/gms/internal/ads/Sdw;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/viB;

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/viB;-><init>()V

    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Juf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Juf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/Sdw;Lcom/google/android/gms/internal/ads/viB;)V

    const/4 v5, 0x7

    return-object v4
.end method
