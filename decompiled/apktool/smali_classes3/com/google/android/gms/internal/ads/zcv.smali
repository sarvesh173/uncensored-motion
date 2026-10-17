.class public final Lcom/google/android/gms/internal/ads/zcv;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/VR;

.field private final D3D:Lcom/google/android/gms/internal/ads/vZi;

.field private XF:Ljava/lang/String;

.field private final Z:Ljava/util/List;

.field private final g:Lcom/google/android/gms/internal/ads/hV;

.field private h:Landroid/net/Uri;

.field private final qu:Lcom/google/android/gms/internal/ads/k22;

.field private final r5:Lcom/google/android/gms/internal/ads/gBf;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gBf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gBf;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->r5:Lcom/google/android/gms/internal/ads/gBf;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/k22;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/UON;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->qu:Lcom/google/android/gms/internal/ads/k22;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->D3D:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/hV;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hV;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->g:Lcom/google/android/gms/internal/ads/hV;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/VR;->r5:Lcom/google/android/gms/internal/ads/VR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zcv;->BW:Lcom/google/android/gms/internal/ads/VR;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zcv;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zcv;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zcv;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zcv;->h:Landroid/net/Uri;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/DW;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zcv;->h:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/j9f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zcv;->Z:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zcv;->D3D:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/j9f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dwn;Lcom/google/android/gms/internal/ads/avo;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vZi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zTg;)V

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/DW;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zcv;->XF:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zcv;->r5:Lcom/google/android/gms/internal/ads/gBf;

    new-instance v15, Lcom/google/android/gms/internal/ads/qgg;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/qgg;-><init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/Bi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zcv;->g:Lcom/google/android/gms/internal/ads/hV;

    new-instance v3, Lcom/google/android/gms/internal/ads/tS;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/tS;-><init>(Lcom/google/android/gms/internal/ads/hV;Lcom/google/android/gms/internal/ads/zr;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/p5;->Lpi:Lcom/google/android/gms/internal/ads/p5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zcv;->BW:Lcom/google/android/gms/internal/ads/VR;

    const/16 v20, 0x0

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/DW;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qgg;Lcom/google/android/gms/internal/ads/j9f;Lcom/google/android/gms/internal/ads/tS;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/VR;Lcom/google/android/gms/internal/ads/MTB;)V

    return-object v1
.end method
