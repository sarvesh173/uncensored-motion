.class public abstract Lcom/google/android/gms/internal/ads/iK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final BW:I

.field protected D3D:Ljava/lang/reflect/Method;

.field protected final XF:Ljava/lang/String;

.field protected final Z:Lcom/google/android/gms/internal/ads/tYn;

.field protected final g:I

.field protected final h:Lcom/google/android/gms/internal/ads/rb;

.field protected final qu:Ljava/lang/String;

.field protected final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iK;->r5:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iK;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v1, 0x4

    iput p5, p0, Lcom/google/android/gms/internal/ads/iK;->g:I

    const/4 v1, 0x5

    iput p6, p0, Lcom/google/android/gms/internal/ads/iK;->BW:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected abstract XF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iK;->h()Ljava/lang/Void;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iK;->r5:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iK;->qu:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rb;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    if-nez v3, :cond_0

    const/4 v11, 0x7

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iK;->XF()V

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->qu()Lcom/google/android/gms/internal/ads/vqJ;

    move-result-object v4

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/ads/iK;->g:I

    const/4 v11, 0x6

    const/high16 v3, -0x80000000

    const/4 v11, 0x2

    if-eq v6, v3, :cond_1

    const/4 v11, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/iK;->BW:I

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/4 v11, 0x6

    sub-long/2addr v7, v1

    const/4 v11, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v11, 0x6

    div-long/2addr v7, v1

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/vqJ;->r5(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
