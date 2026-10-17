.class final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/zS;

.field private final XF:Lcom/google/android/gms/internal/ads/Ote;

.field private final Z:Lcom/google/android/gms/internal/ads/WDq;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/Qzv;

.field private final qu:Lcom/google/android/gms/internal/ads/CPs;

.field private final r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/WDq;ZLcom/google/android/gms/internal/ads/zS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/Qzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H2;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H2;->qu:Lcom/google/android/gms/internal/ads/CPs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/H2;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/H2;->g:Z

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/H2;->D3D:Lcom/google/android/gms/internal/ads/zS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/Qzv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->Dmx(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/FlR;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H2;->qu:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/CPs;->eGu(Z)V

    new-instance v2, Lu5/qR;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->D3D:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zS;->Z(Z)Z

    move-result v4

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H2;->D3D:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zS;->qu()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->D3D:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zS;->XF()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    move v8, v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/mB8;->jc:Z

    const/4 v12, 0x0

    move-object v4, v2

    move-object v4, v2

    move/from16 v10, p1

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lu5/qR;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/i8v;->qu()V

    :cond_3
    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FlR;->b()Lcom/google/android/gms/internal/ads/tFu;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->qu:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mB8;->At:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    move v9, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->Z:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->J:LYI/Fm2;

    if-eqz v1, :cond_6

    iget v1, v1, LYI/Fm2;->h:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "ntsrpli oaeaoningpgonrrttnionati etr ;pgevistrEiob  n lranoeeoeaa at i."

    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mB8;->At:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mB8;->uD:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->Z:Lcom/google/android/gms/internal/ads/WDq;

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
