.class public final Lcom/google/android/gms/internal/ads/gJV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/H6y;


# instance fields
.field private J:LLs4/NS;

.field private final Z:Lcom/google/android/gms/internal/ads/CPs;

.field private final b:Lcom/google/android/gms/internal/ads/Ote;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/mB8;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJV;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gJV;->b:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x4

    return-void
.end method

.method private final declared-synchronized XF()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->UO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x6

    monitor-exit p0

    const/4 v12, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    monitor-exit p0

    const/4 v12, 0x3

    return-void

    :cond_1
    :try_start_2
    const/4 v12, 0x3

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJV;->h:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eY;->qu(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x6

    return-void

    :cond_2
    :try_start_3
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->b:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v12, 0x2

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ote;->Z:I

    const/4 v12, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Ohk:Lcom/google/android/gms/internal/ads/kSK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kSK;->XF()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Ohk:Lcom/google/android/gms/internal/ads/kSK;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kSK;->h()I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x4

    if-ne v0, v1, :cond_3

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/VHd;->b:Lcom/google/android/gms/internal/ads/VHd;

    const/4 v12, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/K2O;->g:Lcom/google/android/gms/internal/ads/K2O;

    :goto_0
    move-object v10, v0

    move-object v10, v0

    move-object v9, v2

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/VHd;->Z:Lcom/google/android/gms/internal/ads/VHd;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x4

    iget v2, v2, Lcom/google/android/gms/internal/ads/mB8;->D3D:I

    const/4 v12, 0x0

    if-ne v2, v1, :cond_4

    const/4 v12, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/K2O;->b:Lcom/google/android/gms/internal/ads/K2O;

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/K2O;->Z:Lcom/google/android/gms/internal/ads/K2O;

    const/4 v12, 0x3

    goto :goto_0

    :goto_1
    const/4 v12, 0x3

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v3

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->jk()Landroid/webkit/WebView;

    move-result-object v5

    const/4 v12, 0x2

    const-string v6, ""

    const-string v6, ""

    const/4 v12, 0x7

    const-string/jumbo v7, "tcsriaavsp"

    const-string/jumbo v7, "javascript"

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mB8;->a:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/eY;->XF(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K2O;Lcom/google/android/gms/internal/ads/VHd;Ljava/lang/String;)LLs4/NS;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->J:LLs4/NS;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gJV;->J:LLs4/NS;

    const/4 v12, 0x5

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x2

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/eY;->r5(LLs4/NS;Landroid/view/View;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJV;->J:LLs4/NS;

    const/4 v12, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/CPs;->XO(LLs4/NS;)V

    const/4 v12, 0x4

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJV;->J:LLs4/NS;

    const/4 v12, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/eY;->xOU(LLs4/NS;)V

    const/4 v12, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gJV;->f:Z

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v12, 0x4

    new-instance v1, LZ/NS;

    const/4 v12, 0x6

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v12, 0x7

    const-string v2, "LoomakedddS"

    const-string/jumbo v2, "onSdkLoaded"

    const/4 v12, 0x6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x6

    monitor-exit p0

    const/4 v12, 0x7

    return-void

    :cond_5
    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized I4t()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJV;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJV;->XF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized km()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gJV;->f:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gJV;->XF()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->UO:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->J:LLs4/NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJV;->Z:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v1, LZ/NS;

    const/4 v3, 0x1

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "roedonsSsnpoImk"

    const-string/jumbo v2, "onSdkImpression"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method
