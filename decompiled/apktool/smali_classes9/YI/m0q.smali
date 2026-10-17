.class public final LYI/m0q;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/m0q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public CW:Z

.field public final D:Z

.field public E:Z

.field public final J:I

.field public P:Z

.field public final Z:I

.field public final b:Z

.field public d:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final q:[LYI/m0q;

.field public final s:Z

.field public x:Z

.field public zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LYI/Xbx;

    const/4 v1, 0x2

    invoke-direct {v0}, LYI/Xbx;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LYI/m0q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string/jumbo v1, "mtstibtsairn_le"

    const-string/jumbo v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, LYI/m0q;-><init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LdR/S;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [LdR/S;

    const/4 v2, 0x4

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, LYI/m0q;-><init>(Landroid/content/Context;[LdR/S;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[LdR/S;)V
    .locals 13

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x3

    aget-object v1, p2, v0

    const/4 v12, 0x7

    iput-boolean v0, p0, LYI/m0q;->b:Z

    const/4 v12, 0x6

    invoke-virtual {v1}, LdR/S;->D3D()Z

    move-result v2

    const/4 v12, 0x1

    iput-boolean v2, p0, LYI/m0q;->D:Z

    const/4 v12, 0x2

    invoke-static {v1}, LdR/rLs;->D3D(LdR/S;)Z

    move-result v3

    const/4 v12, 0x0

    iput-boolean v3, p0, LYI/m0q;->x:Z

    const/4 v12, 0x4

    invoke-static {v1}, LdR/rLs;->g(LdR/S;)Z

    move-result v3

    const/4 v12, 0x7

    iput-boolean v3, p0, LYI/m0q;->zq7:Z

    const/4 v12, 0x4

    invoke-static {v1}, LdR/rLs;->BW(LdR/S;)Z

    move-result v3

    const/4 v12, 0x4

    iput-boolean v3, p0, LYI/m0q;->CW:Z

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    sget-object v3, LdR/S;->b:LdR/S;

    const/4 v12, 0x4

    invoke-virtual {v3}, LdR/S;->qu()I

    move-result v4

    const/4 v12, 0x5

    iput v4, p0, LYI/m0q;->J:I

    const/4 v12, 0x5

    invoke-virtual {v3}, LdR/S;->h()I

    move-result v3

    const/4 v12, 0x7

    iput v3, p0, LYI/m0q;->Z:I

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    iget-boolean v4, p0, LYI/m0q;->zq7:Z

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v1}, LdR/S;->qu()I

    move-result v3

    const/4 v12, 0x5

    iput v3, p0, LYI/m0q;->J:I

    const/4 v12, 0x2

    invoke-static {v1}, LdR/rLs;->XF(LdR/S;)I

    move-result v3

    const/4 v12, 0x1

    iput v3, p0, LYI/m0q;->Z:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v1}, LdR/S;->qu()I

    move-result v3

    const/4 v12, 0x1

    iput v3, p0, LYI/m0q;->J:I

    invoke-static {v1}, LdR/rLs;->h(LdR/S;)I

    move-result v3

    const/4 v12, 0x1

    iput v3, p0, LYI/m0q;->Z:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v1}, LdR/S;->qu()I

    move-result v3

    const/4 v12, 0x5

    iput v3, p0, LYI/m0q;->J:I

    const/4 v12, 0x1

    invoke-virtual {v1}, LdR/S;->h()I

    move-result v3

    const/4 v12, 0x2

    iput v3, p0, LYI/m0q;->Z:I

    :goto_0
    iget v4, p0, LYI/m0q;->J:I

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v12, 0x6

    const/4 v6, -0x1

    const/4 v12, 0x3

    if-ne v4, v6, :cond_6

    const/4 v12, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const/4 v12, 0x3

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x6

    if-eq v7, v8, :cond_3

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v12, 0x3

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    const/4 v12, 0x5

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x6

    div-float/2addr v8, v7

    const/4 v12, 0x0

    float-to-int v7, v8

    const/4 v12, 0x4

    const/16 v8, 0x258

    const/4 v12, 0x7

    if-ge v7, v8, :cond_5

    const/4 v12, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v12, 0x4

    const-string/jumbo v8, "ndwmow"

    const-string/jumbo v8, "window"

    const/4 v12, 0x3

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Landroid/view/WindowManager;

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    const/4 v12, 0x5

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x4

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x1

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x3

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x6

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x3

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x5

    if-ne v8, v9, :cond_5

    const/4 v12, 0x0

    if-ne v7, v10, :cond_5

    const/4 v12, 0x5

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v12, 0x4

    const-string/jumbo v9, "miedo"

    const-string v9, "dimen"

    const/4 v12, 0x1

    const-string v10, "dnroibd"

    const-string v10, "android"

    const/4 v12, 0x5

    const-string v11, "bvawgtuhriodatnian__"

    const-string/jumbo v11, "navigation_bar_width"

    const/4 v12, 0x2

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x6

    if-lez v8, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    move v8, v0

    move v8, v0

    :goto_1
    const/4 v12, 0x1

    sub-int/2addr v7, v8

    const/4 v12, 0x6

    iput v7, p0, LYI/m0q;->f:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x2

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x2

    iput v7, p0, LYI/m0q;->f:I

    :goto_3
    const/4 v12, 0x1

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    const/4 v12, 0x0

    float-to-double v7, v7

    const/4 v12, 0x1

    double-to-int v9, v7

    const/4 v12, 0x5

    int-to-double v10, v9

    const/4 v12, 0x1

    sub-double/2addr v7, v10

    const/4 v12, 0x6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const/4 v12, 0x4

    cmpl-double v7, v7, v10

    const/4 v12, 0x3

    if-ltz v7, :cond_7

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    iget v9, p0, LYI/m0q;->J:I

    const/4 v12, 0x3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget v7, p0, LYI/m0q;->J:I

    const/4 v12, 0x4

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/sjm;->Dmx(Landroid/util/DisplayMetrics;I)I

    move-result v7

    const/4 v12, 0x3

    iput v7, p0, LYI/m0q;->f:I

    :cond_7
    :goto_4
    const/4 v12, 0x1

    const/4 v7, -0x2

    const/4 v12, 0x6

    if-ne v3, v7, :cond_8

    const/4 v12, 0x2

    invoke-static {v5}, LYI/m0q;->Bf(Landroid/util/DisplayMetrics;)I

    move-result v8

    const/4 v12, 0x6

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    iget v8, p0, LYI/m0q;->Z:I

    :goto_5
    const/4 v12, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v12, 0x1

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/sjm;->Dmx(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v12, 0x5

    iput v5, p0, LYI/m0q;->g:I

    const/4 v12, 0x4

    const-string v5, "_sa"

    const-string v5, "_as"

    const-string/jumbo v10, "x"

    const-string/jumbo v10, "x"

    const/4 v12, 0x2

    if-eq v4, v6, :cond_d

    const/4 v12, 0x2

    if-ne v3, v7, :cond_9

    const/4 v12, 0x5

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    iget-boolean v3, p0, LYI/m0q;->zq7:Z

    const/4 v12, 0x6

    if-nez v3, :cond_c

    iget-boolean v3, p0, LYI/m0q;->CW:Z

    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x5

    if-eqz v2, :cond_b

    const/4 v12, 0x3

    const-string v1, "30mxb0_p5"

    const-string v1, "320x50_mb"

    const/4 v12, 0x2

    goto :goto_7

    :cond_b
    const/4 v12, 0x3

    invoke-virtual {v1}, LdR/S;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    iput-object v1, p0, LYI/m0q;->h:Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_9

    :cond_c
    :goto_6
    const/4 v12, 0x3

    iget v1, p0, LYI/m0q;->J:I

    const/4 v12, 0x0

    iget v2, p0, LYI/m0q;->Z:I

    const/4 v12, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v12, 0x4

    iput-object v1, p0, LYI/m0q;->h:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    iput-object v1, p0, LYI/m0q;->h:Ljava/lang/String;

    :goto_9
    const/4 v12, 0x4

    array-length v1, p2

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x5

    if-le v1, v2, :cond_e

    const/4 v12, 0x6

    new-array v1, v1, [LYI/m0q;

    const/4 v12, 0x0

    iput-object v1, p0, LYI/m0q;->q:[LYI/m0q;

    const/4 v12, 0x7

    move v1, v0

    move v1, v0

    :goto_a
    const/4 v12, 0x0

    array-length v2, p2

    const/4 v12, 0x0

    if-ge v1, v2, :cond_f

    const/4 v12, 0x2

    iget-object v2, p0, LYI/m0q;->q:[LYI/m0q;

    const/4 v12, 0x3

    new-instance v3, LYI/m0q;

    aget-object v4, p2, v1

    const/4 v12, 0x5

    invoke-direct {v3, p1, v4}, LYI/m0q;-><init>(Landroid/content/Context;LdR/S;)V

    aput-object v3, v2, v1

    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x6

    const/4 p1, 0x0

    const/4 v12, 0x0

    iput-object p1, p0, LYI/m0q;->q:[LYI/m0q;

    :cond_f
    const/4 v12, 0x2

    iput-boolean v0, p0, LYI/m0q;->s:Z

    const/4 v12, 0x2

    iput-boolean v0, p0, LYI/m0q;->P:Z

    const/4 v12, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput-object p1, p0, LYI/m0q;->h:Ljava/lang/String;

    iput p2, p0, LYI/m0q;->Z:I

    iput p3, p0, LYI/m0q;->g:I

    iput-boolean p4, p0, LYI/m0q;->b:Z

    iput p5, p0, LYI/m0q;->J:I

    iput p6, p0, LYI/m0q;->f:I

    iput-object p7, p0, LYI/m0q;->q:[LYI/m0q;

    iput-boolean p8, p0, LYI/m0q;->s:Z

    iput-boolean p9, p0, LYI/m0q;->D:Z

    iput-boolean p10, p0, LYI/m0q;->P:Z

    iput-boolean p11, p0, LYI/m0q;->E:Z

    iput-boolean p12, p0, LYI/m0q;->d:Z

    iput-boolean p13, p0, LYI/m0q;->x:Z

    iput-boolean p14, p0, LYI/m0q;->zq7:Z

    iput-boolean p15, p0, LYI/m0q;->CW:Z

    return-void
.end method

.method private static Bf(Landroid/util/DisplayMetrics;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x4

    int-to-float v0, v0

    const/4 v1, 0x1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    div-float/2addr v0, p0

    const/4 v1, 0x7

    float-to-int p0, v0

    const/16 v0, 0x190

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 p0, 0x20

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x2d0

    const/4 v1, 0x0

    if-gt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 p0, 0x32

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x1

    const/16 p0, 0x5a

    return p0
.end method

.method public static G(Landroid/util/DisplayMetrics;)I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, LYI/m0q;->Bf(Landroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x5

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x3

    mul-float/2addr v0, p0

    const/4 v1, 0x2

    float-to-int p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method public static PE()LYI/m0q;
    .locals 17

    new-instance v16, LYI/m0q;

    const-string/jumbo v1, "itti_bslqirtnma"

    const-string/jumbo v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LYI/m0q;-><init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V

    return-object v16
.end method

.method public static jHL()LYI/m0q;
    .locals 17

    new-instance v16, LYI/m0q;

    const-string/jumbo v1, "m0sb_2503"

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LYI/m0q;-><init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V

    return-object v16
.end method

.method public static oWA()LYI/m0q;
    .locals 17

    new-instance v16, LYI/m0q;

    const-string/jumbo v1, "mrwmdae_b"

    const-string/jumbo v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LYI/m0q;-><init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V

    return-object v16
.end method

.method public static piu()LYI/m0q;
    .locals 17

    new-instance v16, LYI/m0q;

    const-string/jumbo v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LYI/m0q;-><init>(Ljava/lang/String;IIZII[LYI/m0q;ZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LYI/m0q;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x6

    iget v2, p0, LYI/m0q;->Z:I

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/4 v1, 0x4

    iget v2, p0, LYI/m0q;->g:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    and-int/2addr v4, v1

    iget-boolean v2, p0, LYI/m0q;->b:Z

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x6

    iget v2, p0, LYI/m0q;->J:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x2

    iget v2, p0, LYI/m0q;->f:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x7

    iget-object v2, p0, LYI/m0q;->q:[LYI/m0q;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/16 p2, 0x9

    const/4 v4, 0x5

    iget-boolean v1, p0, LYI/m0q;->s:Z

    const/4 v4, 0x5

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    const/16 p2, 0xa

    const/4 v4, 0x4

    iget-boolean v1, p0, LYI/m0q;->D:Z

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/16 p2, 0xb

    const/4 v4, 0x0

    iget-boolean v1, p0, LYI/m0q;->P:Z

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/16 p2, 0xc

    const/4 v4, 0x6

    iget-boolean v1, p0, LYI/m0q;->E:Z

    const/4 v4, 0x5

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/16 p2, 0xd

    const/4 v4, 0x7

    iget-boolean v1, p0, LYI/m0q;->d:Z

    const/4 v4, 0x2

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/16 p2, 0xe

    const/4 v4, 0x1

    iget-boolean v1, p0, LYI/m0q;->x:Z

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/16 p2, 0xf

    const/4 v4, 0x1

    iget-boolean v1, p0, LYI/m0q;->zq7:Z

    const/4 v4, 0x6

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x10

    iget-boolean v1, p0, LYI/m0q;->CW:Z

    const/4 v4, 0x0

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
