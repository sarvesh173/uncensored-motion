.class final Lcom/google/android/gms/internal/ads/Hpz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/zS;

.field private final D3D:Lcom/google/android/gms/internal/ads/Qzv;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/mB8;

.field private final b:Z

.field private final g:Lcom/google/android/gms/internal/ads/CPs;

.field private final h:Lcom/google/android/gms/internal/ads/koP;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/zS;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hpz;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hpz;->h:Lcom/google/android/gms/internal/ads/koP;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hpz;->r5:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hpz;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hpz;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hpz;->D3D:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hpz;->g:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Hpz;->BW:Lcom/google/android/gms/internal/ads/zS;

    const/4 v0, 0x6

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Hpz;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hpz;->D3D:Lcom/google/android/gms/internal/ads/Qzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->Dmx(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NEF;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hpz;->Z:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->g:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->O()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hpz;->g:Lcom/google/android/gms/internal/ads/CPs;

    :goto_0
    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->ZYg:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hpz;->g:Lcom/google/android/gms/internal/ads/CPs;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->h:Lcom/google/android/gms/internal/ads/koP;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hpz;->r5:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NEF;->b()Lcom/google/android/gms/internal/ads/lte;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Rpl;->h(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/kwa;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ro4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ro4;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hpz;->XF:Landroid/content/Context;

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ro4;->XF(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NEF;->pdH()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Hpz;->b:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Hpz;->BW:Lcom/google/android/gms/internal/ads/zS;

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/IU;->b(Lcom/google/android/gms/internal/ads/CPs;ZLcom/google/android/gms/internal/ads/zS;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/wav;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/wav;-><init>(Lcom/google/android/gms/internal/ads/ro4;Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/Ub;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Ub;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/aJU;->xOU(Lcom/google/android/gms/internal/ads/e8i;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/CPs;->oLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcna; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/CPs;->eGu(Z)V

    new-instance v2, Lu5/qR;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->b:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->BW:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zS;->Z(Z)Z

    move-result v3

    move v13, v3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v5

    move v13, v5

    :goto_3
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->XF:Landroid/content/Context;

    invoke-static {v3}, LS0u/Y0S;->Z(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->b:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hpz;->BW:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zS;->qu()Z

    move-result v5

    :cond_4
    move v15, v5

    move v15, v5

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->BW:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zS;->XF()F

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    move/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hpz;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/mB8;->jc:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/mB8;->jk:Z

    move-object v12, v2

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lu5/qR;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/i8v;->qu()V

    :cond_6
    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NEF;->J()Lcom/google/android/gms/internal/ads/tFu;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hpz;->Z:Lcom/google/android/gms/internal/ads/mB8;

    iget v12, v0, Lcom/google/android/gms/internal/ads/mB8;->At:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Hpz;->qu:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mB8;->uD:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hpz;->r5:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    move-object v7, v3

    move-object v7, v3

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/CPs;ILcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lu5/qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8v;)V

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
