.class public final Lcom/google/android/gms/internal/ads/CQR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/j0I;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j0I;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CQR;->h:Lcom/google/android/gms/internal/ads/ytS;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/LX9;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LX9;-><init>(Lcom/google/android/gms/internal/ads/CQR;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/PY6;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/PY6;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/PY6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->BW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v4, v0

    :goto_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->D3D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQR;->XF:Lcom/google/android/gms/internal/ads/j0I;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CQR;->r5:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_4

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v6, v0

    :goto_3
    const/4 v8, 0x5

    const-string v0, "IOsM_TET"

    const-string v0, "TIME_OUT"

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->paW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/PY6;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/PY6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x22

    const/4 v1, 0x2

    return v0
.end method
