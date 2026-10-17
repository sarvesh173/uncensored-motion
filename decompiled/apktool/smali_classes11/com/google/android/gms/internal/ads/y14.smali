.class public final Lcom/google/android/gms/internal/ads/y14;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Landroid/content/pm/PackageInfo;

.field private final J:LS0u/cfs;

.field private final XF:Lcom/google/android/gms/internal/ads/UJc;

.field private final Z:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/fN0;

.field private final g:Lcom/google/android/gms/internal/ads/SRC;

.field private final h:Lcom/google/android/gms/internal/ads/Ote;

.field private final qu:Ljava/lang/String;

.field private final r5:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/Ote;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/SRC;LS0u/cfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fN0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y14;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y14;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y14;->r5:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y14;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y14;->Z:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y14;->D3D:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y14;->g:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/y14;->BW:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/y14;->b:Lcom/google/android/gms/internal/ads/fN0;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/y14;->J:LS0u/cfs;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final synthetic XF(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/aFb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x4

    check-cast v1, Landroid/os/Bundle;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y14;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y14;->r5:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y14;->qu:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y14;->Z:Ljava/util/List;

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y14;->D3D:Landroid/content/pm/PackageInfo;

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y14;->g:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v13, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/y14;->BW:Ljava/lang/String;

    const/4 v13, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->U9j:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v13, 0x6

    if-eqz p1, :cond_0

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y14;->J:LS0u/cfs;

    const/4 v13, 0x2

    invoke-interface {p1}, LS0u/cfs;->t1()Z

    move-result p1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v13, 0x5

    move v11, p1

    move v11, p1

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/aFb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Ote;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ndv;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    return-object v12
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y14;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/tpP;->Z:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y14;->b:Lcom/google/android/gms/internal/ads/fN0;

    const/4 v4, 0x6

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fN0;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vDi;->r5(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y14;->h()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y14;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/tpP;->g:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v6, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    aput-object v0, v3, v4

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y14;->g:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kLD;->XF(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Vv;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/k9;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vv;->XF(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
