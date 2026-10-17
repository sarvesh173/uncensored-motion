.class final Lcom/google/android/gms/internal/ads/z6n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field private final BW:Z

.field private final D3D:Lcom/google/android/gms/internal/ads/WDq;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/CPs;

.field private final g:Lcom/google/android/gms/internal/ads/zS;

.field private final h:Lcom/google/android/gms/internal/ads/Ote;

.field private final qu:Lcom/google/android/gms/internal/ads/mB8;

.field private final r5:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/WDq;ZLcom/google/android/gms/internal/ads/zS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6n;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z6n;->h:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z6n;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z6n;->qu:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z6n;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z6n;->D3D:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z6n;->g:Lcom/google/android/gms/internal/ads/zS;

    const/4 v0, 0x3

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/z6n;->BW:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z6n;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->Dmx(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cdH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6n;->Z:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/CPs;->eGu(Z)V

    new-instance v2, Lu5/qR;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z6n;->BW:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6n;->g:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zS;->Z(Z)Z

    move-result v4

    move v6, v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    move v6, v5

    :goto_0
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6n;->XF:Landroid/content/Context;

    invoke-static {v4}, LS0u/Y0S;->Z(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z6n;->BW:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z6n;->g:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zS;->qu()Z

    move-result v5

    :cond_1
    move v8, v5

    move v8, v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6n;->g:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zS;->XF()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    move v9, v4

    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6n;->qu:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/mB8;->jc:Z

    const/4 v12, 0x0

    move-object v4, v2

    move-object v4, v2

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move v7, v8

    move v7, v8

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    move/from16 v10, p1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lu5/qR;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/i8v;->qu()V

    :cond_3
    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cdH;->J()Lcom/google/android/gms/internal/ads/tFu;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z6n;->Z:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z6n;->qu:Lcom/google/android/gms/internal/ads/mB8;

    iget v9, v1, Lcom/google/android/gms/internal/ads/mB8;->At:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z6n;->h:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mB8;->uD:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z6n;->D3D:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    move-object v4, v15

    move-object v4, v15

    move-object v12, v2

    move-object v12, v2

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/CPs;ILcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lu5/qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8v;)V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
