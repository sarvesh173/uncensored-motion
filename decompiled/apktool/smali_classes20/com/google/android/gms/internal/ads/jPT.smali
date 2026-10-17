.class public final Lcom/google/android/gms/internal/ads/jPT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/JNs;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;

.field private final qu:Lcom/google/android/gms/internal/ads/Mmm;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/anM;Lcom/google/android/gms/internal/ads/WDq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mmm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jPT;->XF:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jPT;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jPT;->r5:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jPT;->qu:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jPT;->XF:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JNs;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/fiW;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fiW;-><init>(Lcom/google/android/gms/internal/ads/jPT;)V

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/mPt;)Lcom/google/android/gms/internal/ads/UXw;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jPT;->h:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    iget-object v1, v3, LYI/m0q;->q:[LYI/m0q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, LYI/m0q;->h:Ljava/lang/String;

    iget-boolean v6, v3, LYI/m0q;->D:Z

    move-object v10, v1

    move-object v10, v1

    move v11, v6

    move v11, v6

    goto :goto_2

    :cond_0
    array-length v6, v1

    move-object v10, v2

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v12, v1, v7

    iget-boolean v13, v12, LYI/m0q;->D:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    iget-object v10, v12, LYI/m0q;->h:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_1
    if-eqz v13, :cond_3

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    if-nez v9, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jPT;->r5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jPT;->qu:Lcom/google/android/gms/internal/ads/Mmm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v8

    invoke-interface {v8}, LS0u/cfs;->Dmx()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move v9, v1

    move-object v1, v8

    move-object v1, v8

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, LYI/m0q;->q:[LYI/m0q;

    if-eqz v12, :cond_f

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string/jumbo v4, "|"

    const-string/jumbo v4, "|"

    if-ge v14, v13, :cond_d

    aget-object v5, v12, v14

    iget-boolean v6, v5, LYI/m0q;->D:Z

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v4, v5, LYI/m0q;->J:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_9

    iget v4, v5, LYI/m0q;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    move v4, v6

    move v4, v6

    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LYI/m0q;->Z:I

    const/4 v6, -0x2

    const/16 v16, 0x0

    if-ne v4, v6, :cond_c

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_b

    iget v4, v5, LYI/m0q;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    move v4, v6

    move v4, v6

    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    if-eqz v15, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v4, "53s00x"

    const-string v4, "320x50"

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/UXw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jPT;->h:Lcom/google/android/gms/internal/ads/WDq;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/WDq;->s:Z

    move-object v2, v12

    move-object v2, v12

    move-object v4, v10

    move-object v4, v10

    move v5, v11

    move v5, v11

    move-object v10, v1

    move-object v10, v1

    move v11, v13

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/UXw;-><init>(LYI/m0q;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x4

    return v0
.end method
