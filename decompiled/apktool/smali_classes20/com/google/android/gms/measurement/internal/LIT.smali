.class public final Lcom/google/android/gms/measurement/internal/LIT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/NiW;


# static fields
.field private static volatile XHC:Lcom/google/android/gms/measurement/internal/LIT;


# instance fields
.field private BW:Lcom/google/android/gms/measurement/internal/DO;

.field private Bq3:Z

.field private D:Ljava/util/List;

.field private D3D:Lcom/google/android/gms/measurement/internal/lf;

.field private Dmx:I

.field private GK:Ljava/util/List;

.field private I4t:I

.field private final J:Lcom/google/android/gms/measurement/internal/KH7;

.field JrO:J

.field private L7G:Ljava/lang/String;

.field private Lpi:Ljava/nio/channels/FileLock;

.field private final MDU:Lcom/google/android/gms/measurement/internal/knn;

.field private P:J

.field private final V9h:Ljava/util/Map;

.field private final XF:Lcom/google/android/gms/measurement/internal/Gx;

.field private Z:Lcom/google/android/gms/measurement/internal/HR;

.field private b:Lcom/google/android/gms/measurement/internal/Uw;

.field private final dyF:Ljava/util/Map;

.field private f:Lcom/google/android/gms/measurement/internal/LE;

.field private final g:Lcom/google/android/gms/measurement/internal/hz;

.field private final h:Lcom/google/android/gms/measurement/internal/XCu;

.field private jSk:Z

.field private km:Z

.field private final pdH:Lcom/google/android/gms/measurement/internal/Gw;

.field private pyv:Ljava/nio/channels/FileChannel;

.field private q:Z

.field private qu:Lcom/google/android/gms/measurement/internal/uD;

.field private r5:Lcom/google/android/gms/measurement/internal/z9;

.field private s:Ljava/util/List;

.field private t4x:Z

.field private uD:Lcom/google/android/gms/measurement/internal/PBz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/MVa;Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->q:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/wW;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/wW;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    const/4 v2, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/MVa;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/Gw;->E(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/measurement/internal/KH7;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/KH7;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->J:Lcom/google/android/gms/measurement/internal/KH7;

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/measurement/internal/hz;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/hz;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/XCu;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v2, 0x2

    new-instance p2, Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Gx;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v2, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->V9h:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->dyF:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/tb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/MVa;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, " Csitnoonnei tnoizamtple: i"

    const-string v1, "Component not initialized: "

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v0, "retmc ptotadeoneo mUadl opCn"

    const-string v0, "Upload Component not created"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final BB()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->s()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->I9A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method private final CW(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string/jumbo v2, "pa_n"

    const-string v2, "_npa"

    const-string/jumbo v3, "ia_"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/Pne;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/Pne;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Lyrf/mlu;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    move-wide/from16 v7, p2

    move-object v11, v4

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/z9;->V4L(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/Pne;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/KU;->R()Lcom/google/android/gms/internal/measurement/KU;

    move-object v10, v12

    move-object v10, v12

    move-object v13, v10

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "f_r"

    const-string v6, "_fr"

    const-string v7, "et_"

    const-string v7, "_et"

    move/from16 v16, v15

    move/from16 v16, v15

    const-string v15, "e_"

    const-string v15, "_e"

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Wb2;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v9

    move/from16 v20, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/Gx;->XHC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "e_rr"

    const-string v9, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v6, "an noeppvdekp lbcwi rtIrD d.ooegp"

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/Gx;->L7G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/Gx;->V4L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const-string v25, "_ev"

    const-string v25, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v8

    move v7, v8

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v9, v20

    move/from16 v9, v20

    move-object v10, v5

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lyrf/JDF;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Wb2;->L7G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v12

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const-string/jumbo v2, "mn eaboo_s patiRinniiae mdsrg"

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->dyF()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->t4x()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string/jumbo v12, "opalr_umtfa"

    const-string v12, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v21

    move/from16 v22, v8

    move/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v8, "obpdm"

    const-string v8, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v8

    const-string/jumbo v12, "nMae.m cq oebapopigmpisatiserlidvl  gi.ytp aodoP unord ldetfl"

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v22

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move/from16 v22, v8

    move/from16 v22, v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lcom/google/android/gms/measurement/internal/Gx;->MDU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "_c"

    const-string v8, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v21, v11

    move/from16 v21, v11

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    const v10, 0x171c4

    if-eq v11, v10, :cond_8

    const v10, 0x17331

    if-eq v11, v10, :cond_7

    const v10, 0x17333

    if-eq v11, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "_ui"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const-string v10, "gu_"

    const-string v10, "_ug"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const-string/jumbo v10, "in_"

    const-string v10, "_in"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v13

    move-object v7, v13

    move/from16 v19, v14

    move/from16 v19, v14

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move/from16 v21, v11

    move/from16 v21, v11

    :cond_b
    move-object/from16 v24, v7

    move-object/from16 v24, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->t4x()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    const-string v5, "_r"

    const-string v5, "_r"

    if-ge v10, v7, :cond_e

    :try_start_5
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/wS;

    move-object v7, v13

    move-object v7, v13

    move/from16 v19, v14

    move/from16 v19, v14

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/Wb2;->XHC(ILcom/google/android/gms/internal/measurement/Htc;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v13

    move-object v7, v13

    move/from16 v19, v14

    move/from16 v19, v14

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/wS;

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/Wb2;->XHC(ILcom/google/android/gms/internal/measurement/Htc;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v12, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move-object v13, v7

    move/from16 v14, v19

    move/from16 v14, v19

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    goto :goto_5

    :cond_e
    move-object v7, v13

    move-object v7, v13

    move/from16 v19, v14

    move/from16 v19, v14

    if-nez v11, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v10

    const-string v11, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->D(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    :cond_f
    if-nez v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v10

    const-string/jumbo v11, "nesk vesai atnee ig-rrlmtM"

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->D(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    :cond_10
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XHC()J

    move-result-wide v27

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/z9;->PO(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/qR;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/r9H;->s:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_11

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/LIT;->E(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XHC()J

    move-result-wide v27

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/z9;->PO(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/qR;

    move-result-object v5

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/qR;->r5:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v5

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/r9H;->JrO:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v10, "e.gmNcnoyiiscoegtnnnoma  osg ITlnporspsvado r  ia.o nv"

    const-string v10, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->t4x()I

    move-result v13

    if-ge v10, v13, :cond_14

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/Wb2;->PL(I)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/wS;

    move v12, v10

    move v12, v10

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/Wb2;->uD(I)Lcom/google/android/gms/internal/measurement/Wb2;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->Bq3()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const-wide/16 v9, 0xa

    const-wide/16 v9, 0xa

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/Wb2;->XHC(ILcom/google/android/gms/internal/measurement/Htc;)Lcom/google/android/gms/internal/measurement/Wb2;

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string/jumbo v9, "rdotoiocenomadpd.fepstpeaIv i nanD i  nr"

    const-string v9, "Did not find conversion parameter. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->x()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "ceryubrc"

    const-string v12, "currency"

    const-string v13, "auuve"

    const-string/jumbo v13, "value"

    if-ge v5, v11, :cond_1b

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v9, v5

    move v9, v5

    goto :goto_c

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v10, v5

    move v10, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Htc;->IU()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v5, "i d entpchybs.pimi wcapie rlest  utfmuaV eeu"

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/Wb2;->uD(I)Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/LIT;->E(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/LIT;->V4L(Lcom/google/android/gms/internal/measurement/Wb2;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Htc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v10, "ueiteemdqn us. uc 7Ie atarprusloecsecuarry  l .1ac2o r tht aoryudtyr rYpil an Sceeleetp mrenp_adcdmaO-r3se V"

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/Wb2;->uD(I)Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/LIT;->E(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v12}, Lcom/google/android/gms/measurement/internal/LIT;->V4L(Lcom/google/android/gms/internal/measurement/Wb2;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/SNV;->Bq3()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/LIT;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Lcom/google/android/gms/internal/measurement/Wb2;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    move/from16 v11, v21

    move/from16 v11, v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    move-object v2, v3

    move-object v2, v3

    move-object v13, v7

    move-object v13, v7

    move/from16 v11, v20

    :goto_11
    move-object/from16 v23, v2

    move v14, v6

    move v14, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move v14, v6

    move-object v13, v7

    move/from16 v11, v20

    move/from16 v11, v20

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    const-string/jumbo v2, "vs_"

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v23, :cond_27

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/SNV;->Bq3()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/LIT;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Lcom/google/android/gms/internal/measurement/Wb2;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v21

    move/from16 v8, v21

    invoke-virtual {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    move v14, v6

    move v14, v6

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v21

    move/from16 v8, v21

    move-object v2, v3

    move-object v2, v3

    move/from16 v14, v20

    move/from16 v14, v20

    :goto_12
    move-object v13, v2

    move-object v13, v2

    goto :goto_14

    :cond_27
    move/from16 v8, v21

    move/from16 v8, v21

    move-object v13, v3

    move-object v13, v3

    move v11, v8

    move v11, v8

    move/from16 v14, v20

    move/from16 v14, v20

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v8, v21

    move/from16 v8, v21

    move v14, v6

    move v14, v6

    move-object v13, v7

    move-object v13, v7

    :goto_14
    move v11, v8

    move v11, v8

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m0q;

    move/from16 v7, v22

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/KU;->k6G(Lcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v10

    move-object v5, v10

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move-object v10, v5

    move-object v11, v7

    move-object v11, v7

    move/from16 v20, v9

    move/from16 v20, v9

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v9, :cond_2d

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->y(I)Lcom/google/android/gms/internal/measurement/m0q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m0q;->PL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->t4x(I)Lcom/google/android/gms/internal/measurement/KU;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-lez v13, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v7, v12

    :cond_2c
    :goto_19
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    invoke-direct {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/LIT;->x(Lcom/google/android/gms/internal/measurement/KU;JZ)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->KHL()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string/jumbo v6, "s_"

    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m0q;->PL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_ids"

    const-string v5, "_sid"

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/hz;->jSk(Lcom/google/android/gms/internal/measurement/KU;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    invoke-direct {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/LIT;->x(Lcom/google/android/gms/internal/measurement/KU;JZ)V

    goto :goto_1a

    :cond_30
    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/hz;->jSk(Lcom/google/android/gms/internal/measurement/KU;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->jSk(I)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v6, "b snItuteashwpniestetys dnpp ns .seiee me  rh Doegio r i sotarseuuindSlIgpo"

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const-string/jumbo v7, "npfmcte titicnral ntclzanshkaogoseyn u asduC aato opgss ire"

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Gx;->V9h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/vrp;->Dmx()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const-string/jumbo v7, "snunoe  fodpfgcnydotuaTrioaroeae n icuoptt tiznal "

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/LKg;->XHC()Lcom/google/android/gms/internal/measurement/M9a;

    move-result-object v6

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/M9a;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M9a;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/vrp;->q()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/M9a;->V9h(J)Lcom/google/android/gms/internal/measurement/M9a;

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/M9a;->D(J)Lcom/google/android/gms/internal/measurement/M9a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->O()I

    move-result v8

    if-ge v6, v8, :cond_33

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/KU;->MTY(I)Lcom/google/android/gms/internal/measurement/LKg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/KU;->os(ILcom/google/android/gms/internal/measurement/LKg;)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->ZYg(Lcom/google/android/gms/internal/measurement/LKg;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/KU;->t1(J)Lcom/google/android/gms/internal/measurement/KU;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/KU;->zq7(J)Lcom/google/android/gms/internal/measurement/KU;

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->Jv()I

    move-result v6

    if-ge v5, v6, :cond_37

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->y(I)Lcom/google/android/gms/internal/measurement/m0q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->XO()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/KU;->t1(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->qpK()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->zq7(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->m1()Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->B()Lcom/google/android/gms/internal/measurement/KU;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->D3D:Lcom/google/android/gms/measurement/internal/lf;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->KHL()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->e5m()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->XO()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->qpK()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/lf;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/KU;->vhZ(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/J;->XHC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/KU;->Jv()I

    move-result v9

    if-ge v8, v9, :cond_4d

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/KU;->y(I)Lcom/google/android/gms/internal/measurement/m0q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "e_p"

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m0q;

    const-string v14, "_en"

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/hz;->q(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/Ikr;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    if-nez v2, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    cmp-long v2, v2, v17

    if-lez v2, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    :goto_1f
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v2, v10

    move-object v7, v5

    move-object v7, v5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    :cond_3c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "tsuuebs.ne_inmeuaneoartci_mffetesez.noomt_mt"

    const-string/jumbo v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/Gx;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v11, v0

    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/o89;->e5m(JJ)J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m0q;

    move-object/from16 p3, v12

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_gbd"

    const-string v2, "_dbg"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m0q;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Htc;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v2, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_21

    :cond_40
    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/Gx;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_23
    if-gtz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v11, "emtiseuarit.setmrpue  veS aba v, olnttepe"

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    goto/16 :goto_1f

    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/Ikr;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v22, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/Ikr;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v31, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_42
    move-wide/from16 v22, v14

    :goto_24
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m0q;

    const-string v12, "e_di"

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/hz;->q(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/Ikr;->XF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    goto/16 :goto_1f

    :cond_46
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    int-to-long v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v11}, Lcom/google/android/gms/measurement/internal/Ikr;->XF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v11

    move-wide/from16 v14, v22

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/Ikr;->h(JJ)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Ikr;->BW:Ljava/lang/Long;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto :goto_26

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->jSk()J

    move-result-wide v10

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-wide/from16 v4, v17

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/o89;->e5m(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_4b

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lcom/google/android/gms/measurement/internal/Ikr;->XF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    :cond_4a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->Lpi()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/Ikr;->h(JJ)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v26

    move-object/from16 v7, v26

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/Ikr;->XF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v25

    move-object/from16 v2, v25

    :goto_28
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->BB(ILcom/google/android/gms/internal/measurement/Wb2;)Lcom/google/android/gms/internal/measurement/KU;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v10, v2

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object v7, v5

    move-object v7, v5

    move-object v2, v10

    move-object v2, v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->Jv()I

    move-result v4

    if-ge v3, v4, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->R()Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/KU;->RlU(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/Ikr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/z9;->JrO(Lcom/google/android/gms/measurement/internal/Ikr;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v3, v24

    move-object/from16 v3, v24

    goto :goto_2b

    :cond_50
    move-object v2, v10

    move-object v2, v10

    move-object v3, v4

    move-object v3, v4

    :goto_2b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v6, "a I.d wpvegra pnnnnwlo uiBep opdifpat/ "

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->Jv()I

    move-result v6

    if-lez v6, :cond_56

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->Jv()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->I9A(J)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_2c

    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->oLZ()Lcom/google/android/gms/internal/measurement/KU;

    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->I9A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2d

    :cond_53
    move-wide v6, v8

    :goto_2d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->xOU(J)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_2e

    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->v()Lcom/google/android/gms/internal/measurement/KU;

    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->Z()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->kf()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/KU;->L7G(I)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->XO()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->uD(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->qpK()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->P(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->LH()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/KU;->PO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_2f

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->g5()Lcom/google/android/gms/internal/measurement/KU;

    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_56
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->Jv()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/Gx;->I4t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/iR;->PO()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/iR;->MDU()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->XHC(J)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_32

    :cond_58
    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/vnB;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/KU;->XHC(J)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_32

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string/jumbo v8, "uprso nfqetsnsain Ifn emdddiot.mroo gnieiei Dnmnp  vcs iigo ra"

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->Lm()Z

    move-result v8

    invoke-static {v8}, Lub/vdD;->q(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->qw0()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v8

    invoke-interface {v8}, LOe/J;->XF()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->hFB()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/J;->g()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->hFB()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/J;->g()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_5b

    :cond_5a
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v10

    const-string/jumbo v11, "nds SeeIm,ta iwlumoigu io ine tprtd iesltx.asopftp uth ag mpna eondopd,bsanm"

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->hFB()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/hz;->BB([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, " uSmznn,iivbdlseeag"

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x0

    sget-object v10, Lw/yMir/aKhbgj;->RcTSr:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->hFB()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "adta"

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v8, "msahoiear_et"

    const-string v8, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->bUg()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string/jumbo v8, "retry_count"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->Y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "beuuq"

    const-string/jumbo v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const-string v7, "dl.tr uop -aiF I)1osltdnned u tgpe(a bi"

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string/jumbo v7, "od  gbupiIeaoppstdrnrn.l Er"

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string/jumbo v7, "li.e tddqznr.sedaap Ial a sDFia eubloopltsie"

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Pne;->h:Ljava/util/List;

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " ns rdiow("

    const-string/jumbo v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5f
    const-string v6, ")"

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "ewsmtnraev"

    const-string/jumbo v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v6, "tDavor sttes e oflrnn wbaeectemdrerwdehpoeweeaexf l t "

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "dci ob wtehaidrea?r pnl artoa tnmstttm_ tpi_viie?ffwaranme_nreelarsafvgitreadeir mtedd_nmi=atdr p_tda=ewecfee)pesipnns e daw tgapetrh  nto(ae_nn  _e"

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v5, "eIavstudtee pudear uemt atepalad.emov dnio  F"

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v2, 0x1

    return v2

    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v2
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Wb2;->x()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Wb2;->uD(I)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private final PL(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/32 v2, -0x80000000

    const-wide/32 v2, -0x80000000

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v5, 0x0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v1

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x7

    cmp-long p1, v1, v3

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    return-object p1

    :catch_0
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    return-object p1
.end method

.method static final V4L(Lcom/google/android/gms/internal/measurement/Wb2;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Wb2;->x()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    const-string v3, "e_rr"

    const-string v3, "_err"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v4, 0x0

    int-to-long v1, p1

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "e_v"

    const-string v1, "_ev"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/wS;->XHC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Wb2;->GK(Lcom/google/android/gms/internal/measurement/Htc;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Wb2;->GK(Lcom/google/android/gms/internal/measurement/Htc;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v4, 0x7

    return-void
.end method

.method private final d()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Bq3:Z

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->t4x:Z

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "op(au ep sreSlnnppoviiggitsdc"

    const-string v1, "Stopping uploading service(s)"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->s:Ljava/util/List;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->s:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->Bq3:Z

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->t4x:Z

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "tioesngwqc c p,e pptlt fooN,nvuirhsseradoe tk"

    const-string v4, "Not stopping services. fetch, network, upload"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final jc(Lcom/google/android/gms/internal/measurement/Wb2;Lcom/google/android/gms/internal/measurement/Wb2;)Z
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "e_"

    const-string v1, "_e"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v8, 0x7

    const-string v2, "c_s"

    const-string v2, "_sc"

    const/4 v8, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v8, 0x6

    const-string/jumbo v4, "p_c"

    const-string v4, "_pc"

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v3

    const/4 v8, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Wb2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v8, 0x0

    const-string v1, "et_"

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v2

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v6

    const/4 v8, 0x4

    cmp-long v4, v6, v4

    const/4 v8, 0x7

    if-lez v4, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v4

    const/4 v8, 0x0

    add-long/2addr v2, v4

    :cond_3
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x0

    const-string v0, "_fr"

    const-string v0, "_fr"

    const/4 v8, 0x5

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/hz;->jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v8, 0x4

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    return p1
.end method

.method private static final jk(Lcom/google/android/gms/measurement/internal/ZM;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method

.method static bridge synthetic os(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/MVa;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/LE;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/LE;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->f:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v3, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/J;->GK(Lcom/google/android/gms/measurement/internal/S;)V

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Uw;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/lf;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/lf;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->D3D:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/DO;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/DO;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->BW:Lcom/google/android/gms/measurement/internal/DO;

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/HR;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/HR;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f62;->BW()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/uD;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/uD;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->qu:Lcom/google/android/gms/measurement/internal/uD;

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->Dmx:I

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->I4t:I

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Dmx:I

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->I4t:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "lisodtoe oluatcanpmspitlolznedNanii  "

    const-string v2, "Not all upload components initialized"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->q:Z

    return-void
.end method

.method public static pC8(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/LIT;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/LIT;->XHC:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Lcom/google/android/gms/measurement/internal/LIT;

    const-class v0, Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/LIT;->XHC:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/MVa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/MVa;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lcom/google/android/gms/measurement/internal/MVa;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/LIT;-><init>(Lcom/google/android/gms/measurement/internal/MVa;Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v3, 0x0

    sput-object v1, Lcom/google/android/gms/measurement/internal/LIT;->XHC:Lcom/google/android/gms/measurement/internal/LIT;

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/measurement/internal/LIT;->XHC:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x3

    return-object p0
.end method

.method private final qr(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ZM;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/LIT;->PL(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "sosm  Ac  pIpiprdppvod .rpdneonnmehog;atat "

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/ZM;

    move-object/from16 v1, v32

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->pC8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->Ohk()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->PO()J

    move-result-wide v10

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->PL()Z

    move-result v13

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u;->V9h()J

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    move/from16 v14, v16

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/u;->xOU()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/u;->UO()J

    move-result-wide v25

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/u;->r5()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const-string v30, ""

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/ZM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "lanaodta porpdaiapN  a;ilbeovpg"

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static bridge synthetic uQd(Lcom/google/android/gms/measurement/internal/LIT;)Lcom/google/android/gms/measurement/internal/Gw;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final x(Lcom/google/android/gms/internal/measurement/KU;JZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v4, "et_l"

    const-string v4, "_lte"

    goto :goto_0

    :cond_0
    const-string v4, "es_"

    const-string v4, "_se"

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/B6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uota"

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v8

    invoke-interface {v8}, LOe/J;->XF()J

    move-result-wide v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v5, v12

    move-object v8, v4

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/B6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aout"

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v5

    invoke-interface {v5}, LOe/J;->XF()J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v5, v12

    move-object v8, v4

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/LKg;->XHC()Lcom/google/android/gms/internal/measurement/M9a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/M9a;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M9a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v6

    invoke-interface {v6}, LOe/J;->XF()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/M9a;->V9h(J)Lcom/google/android/gms/internal/measurement/M9a;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/M9a;->D(J)Lcom/google/android/gms/internal/measurement/M9a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/LKg;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/hz;->jSk(Lcom/google/android/gms/internal/measurement/KU;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/KU;->os(ILcom/google/android/gms/internal/measurement/LKg;)Lcom/google/android/gms/internal/measurement/KU;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/KU;->ZYg(Lcom/google/android/gms/internal/measurement/LKg;)Lcom/google/android/gms/internal/measurement/KU;

    :goto_3
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    if-eq v3, v2, :cond_4

    const-string/jumbo v1, "meietblf"

    const-string/jumbo v1, "lifetime"

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "sse-pcuosonedi"

    const-string/jumbo v1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "crap aep.oeg denypu ,trevnseel Uugepedtors apm"

    const-string v3, "Updated engagement user property. scope, value"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zq7()V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, " i sudeaqyhudlpxances lne nU.eauptard p hodlodmtbalsganee ireW p  mlltpeiis"

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->I9A()Lcom/google/android/gms/measurement/internal/uD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uD;->r5()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/HR;->f()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->s()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->BB()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->dyF:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->I4t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->Dmx()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/J;->Bq3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "..seno"

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->pyv:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->Lpi:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->jSk:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    move/from16 v17, v10

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->zq7()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z9;->CW()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/hz;->zq7(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->L7G:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->uD:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Uw;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->Bq3:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/hz;->zq7(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->I9A()Lcom/google/android/gms/measurement/internal/uD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uD;->r5()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v1, Lcom/google/android/gms/measurement/internal/r9H;->D:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, " sdmutomcarpUepeindlmoapl lhde sxiy "

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/HR;->pdH(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, "ekoronwotN"

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->I9A()Lcom/google/android/gms/measurement/internal/uD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uD;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/HR;->f()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, "N0t  bixusda i tpoele"

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->I9A()Lcom/google/android/gms/measurement/internal/uD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uD;->r5()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/HR;->f()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, "arpomnu hgtnai illp  ds iuelNuoboistgpooo"

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->I9A()Lcom/google/android/gms/measurement/internal/uD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uD;->r5()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/LIT;->Z:Lcom/google/android/gms/measurement/internal/HR;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/HR;->f()V

    return-void
.end method


# virtual methods
.method final BW(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/xn;->h(Lcom/google/android/gms/measurement/internal/zNj;)Lcom/google/android/gms/measurement/internal/xn;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->uD:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->L7G:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->uD:Lcom/google/android/gms/measurement/internal/PBz;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/xn;->XF()Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/hz;->f(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ZM;->mV:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "dlgfisepetaas"

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zNj;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    move-object v12, v5

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const-string v5, ",m apidDq sIpifnetnroeae, loieevv-rgo tgseinppn.ed tnan "

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v7, "e som aidIuirdl iiem ptntrsicaletytodngevnentr  oiiuop"

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const-string/jumbo v8, "i_ m-ta togtinm ve>oausa)pptgpi a dt?emr=tdd sear(_ebia ernian_cmt ic0?"

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/z9;->uQd(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/Jl;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zNj;

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Lcom/google/android/gms/measurement/internal/zNj;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/z9;->PL(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v7, "erlnoc eegroIdei qtuvnyseolieit prrnpiimaadnxit op d"

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, " adombnierpepl_abvi0ed -mai=i ?rm(ai<gst)  >t_>edte_?tca   detni_tgsva"

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/z9;->uQd(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/Jl;

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string/jumbo v13, "trepd urrerxoeiUp psy"

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v15

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    if-eqz v5, :cond_c

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/z9;->PL(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zNj;

    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Lcom/google/android/gms/measurement/internal/zNj;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    if-gez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const-string/jumbo v6, "ouvonItploirerdgrspaqgard tpi enlicn n  eietimgtieiryd"

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, " nism_tpqeeira)eb_edd_ miva0_ =t ena=iddg?te? _tg  ea=- aeictrme titu(tnca?napgp=gr< vroaonstmair"

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/z9;->uQd(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/Jl;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    new-instance v15, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    invoke-static {v4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "rpsree ,iyvTnts o p ngsegum oioorcnriaait"

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/cH4;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Lcom/google/android/gms/measurement/internal/B6;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/z9;->jSk(Lcom/google/android/gms/measurement/internal/Jl;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zNj;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Lcom/google/android/gms/measurement/internal/zNj;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v0
.end method

.method final Bq3(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->jk(Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "_pan"

    const-string v1, "_npa"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->jk:Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "apmmoioF rbunta va al ndefaitoti idtla fnoatem zlgak aelreassc"

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->jk:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eq v1, v0, :cond_2

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v7, 0x7

    const-string/jumbo v2, "p_na"

    const-string v2, "_npa"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x7

    const-string/jumbo v6, "utao"

    const-string v6, "auto"

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v2, "riRroe mseeuorvtngoppy"

    const-string v2, "Removing user property"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v7, 0x0

    const-string/jumbo v0, "id_"

    const-string v0, "_id"

    const/4 v7, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x4

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v2, "bal_r"

    const-string v2, "_lair"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v7, 0x1

    const-string/jumbo v0, "roU rmupyrpevd eerset"

    const-string v0, "User property removed"

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v7, 0x6

    throw p1
.end method

.method public final C1d()Lcom/google/android/gms/measurement/internal/Uw;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    return-object v0
.end method

.method final D(Lcom/google/android/gms/measurement/internal/Jl;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/LIT;->qr(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ZM;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/LIT;->GK(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method final D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/KU;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->D(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/KU;->Ajh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->PL(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->mwp()Lcom/google/android/gms/internal/measurement/KU;

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->zq7(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->e5m:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const-string v2, "."

    const-string v2, "."

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v1, :cond_3

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/KU;->IU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->m()Lcom/google/android/gms/internal/measurement/KU;

    :cond_3
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->CW(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const-string v0, "_id"

    const-string v0, "_id"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/hz;->jSk(Lcom/google/android/gms/internal/measurement/KU;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/KU;->jSk(I)Lcom/google/android/gms/internal/measurement/KU;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->e()Lcom/google/android/gms/internal/measurement/KU;

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->qr(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->ug()Lcom/google/android/gms/internal/measurement/KU;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->dyF:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/SNV;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/SNV;->h:J

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->PO:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/J;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)J

    move-result-wide v3

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-gez v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/SNV;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/SNV;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Lyrf/Sm;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->dyF:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/SNV;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/KU;->CW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_8
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/KU;->m9()Lcom/google/android/gms/internal/measurement/KU;

    :cond_9
    const/4 v5, 0x6

    return-void
.end method

.method final Dmx(Lcom/google/android/gms/measurement/internal/Jl;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/LIT;->qr(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ZM;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/LIT;->I4t(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method final GK(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->jk(Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x7

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->mV(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Jl;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v10, 0x2

    const-string/jumbo v3, "r  r mnpwnU  nnftr.rmpolrn(gadht ief fe Dii noant s,ooonp,carieidgpieoagi)riiryiBdugio t e"

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    const/4 v10, 0x3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v10, 0x6

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v10, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v10, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v10, 0x1

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x2

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x6

    new-instance v2, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x3

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x7

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x5

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x2

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x6

    move p1, v2

    move p1, v2

    :cond_4
    :goto_0
    const/4 v10, 0x1

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/measurement/internal/B6;

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x6

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "User property updated immediately"

    const/4 v10, 0x4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v10, 0x4

    const-string v2, " , ocrgtq enoavm2n iep)siogretiTu(o aieynrsp"

    const-string v2, "(2)Too many active user properties, ignoring"

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v10, 0x5

    if-eqz p1, :cond_6

    const/4 v10, 0x4

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x6

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v10, 0x5

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Lcom/google/android/gms/measurement/internal/zNj;J)V

    const/4 v10, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_6
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z9;->jSk(Lcom/google/android/gms/measurement/internal/Jl;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x5

    const-string/jumbo p2, "odsedCpaidrtoor dalyiennpt"

    const-string p2, "Conditional property added"

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v10, 0x4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x3

    const-string/jumbo p2, "riomt Tmep,ononoesnoir a ngntdlp aiiiroyc"

    const-string p2, "Too many conditional properties, ignoring"

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw p1
.end method

.method final I4t(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 11

    const/4 v10, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->jk(Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x5

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z9;->mV(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Jl;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v10, 0x0

    const-string/jumbo v3, "rinooretiundrRotmp pn geilocoaye v"

    const-string v3, "Removing conditional user property"

    const/4 v10, 0x3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->PL(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x5

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x1

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/o89;->XO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v10, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/LIT;->L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v10, 0x4

    const-string v0, "dn rebtiCo tp ssxtdeeouoi yirtr/laoesp/n"

    const-string v0, "Conditional user property doesn\'t exist"

    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw p1

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method

.method public final I9A()Lcom/google/android/gms/measurement/internal/uD;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->qu:Lcom/google/android/gms/measurement/internal/uD;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "tcrdcaunb   errettev itreowkceoaardNse"

    const-string v1, "Network broadcast receiver not created"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method final IU(Ljava/lang/String;)Lyrf/lf;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lyrf/lf;->h:Lyrf/lf;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->V9h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lyrf/lf;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v6, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x6

    aput-object p1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "cene1stptm_if paieen t _orsgentw =ent c ttmsadiirtclhesol_;p?snose"

    const-string/jumbo v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v6, 0x2

    const/4 v5, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    const-string v0, "G1"

    const-string v0, "G1"

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/LIT;->P(Ljava/lang/String;Lyrf/lf;)V

    const/4 v6, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "as atrebqrareD"

    const-string v1, "Database error"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v6, 0x6

    throw p1

    :cond_2
    :goto_2
    const/4 v6, 0x2

    return-object v0
.end method

.method final J(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/xn;->h(Lcom/google/android/gms/measurement/internal/zNj;)Lcom/google/android/gms/measurement/internal/xn;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->jk(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o89;->GK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/J;->pdH(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/o89;->P(Lcom/google/android/gms/measurement/internal/xn;I)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xn;->XF()Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, "cp_m"

    const-string v1, "_cmp"

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v8, 0x4

    const-string/jumbo v1, "sc_i"

    const-string v1, "_cis"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Iz;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, " eserI rA2ePrrf"

    const-string/jumbo v1, "referrer API v2"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v8, 0x0

    const-string v1, "dlgmi"

    const-string v1, "gclid"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Iz;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v8, 0x7

    const-string v3, "gc_iodl"

    const-string v3, "_lgclid"

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v8, 0x3

    const-string/jumbo v7, "uato"

    const-string v7, "auto"

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_1
    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/LIT;->BW(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v8, 0x0

    return-void
.end method

.method final JrO(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "bs_su"

    const-string v3, "_sysu"

    const-string/jumbo v4, "s_ys"

    const-string v4, "_sys"

    const-string v5, "gn.nvmudiorec.onida"

    const-string v5, "com.android.vending"

    const-string/jumbo v6, "p_of"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v8}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/LIT;->jk(Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/u;->pdH(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/Gx;->P(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/ZM;->x:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v8

    invoke-interface {v8}, LOe/J;->XF()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/vrp;->s()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/ZM;->zq7:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "cdynd tpp,lecpp puIttoarpmpayTnpaspIsan p,g i easeal. e ir"

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string v13, "a_np"

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string/jumbo v10, "toua"

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/B6;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move v4, v15

    move v4, v15

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ZM;->jk:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/cH4;

    const-string/jumbo v14, "p_na"

    const-string v14, "_npa"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ZM;->jk:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string/jumbo v20, "otau"

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    move-object v13, v10

    move-object v13, v10

    const/4 v3, 0x0

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/cH4;->b:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    move v4, v15

    const/4 v3, 0x0

    if-eqz v9, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/cH4;

    const-string/jumbo v14, "np_a"

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string/jumbo v18, "otau"

    const-string v18, "auto"

    move-object v13, v9

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/LIT;->Bq3(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v10}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/o89;->uQd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v10, "AddMadeRqgaad   m be Gv.np aapei  enhacI teosNatps ip.cpsdPwIa"

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static {v9}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-string/jumbo v14, "tssene"

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "ubamstreisert_u"

    const-string/jumbo v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "aeinotoepdirs_noltrico"

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string/jumbo v15, "pasp"

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string/jumbo v15, "vesnab_twe"

    const-string/jumbo v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "etrvdmuewa_a_atsnae"

    const-string/jumbo v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string/jumbo v15, "vriete_petfnl"

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "_ortfpriqeplerty"

    const-string/jumbo v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string/jumbo v15, "lesesvfituaeirelducn__"

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "encm_tsseitgtnon"

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Hg;->h()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v15

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->qpK:Lcom/google/android/gms/measurement/internal/n5c;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v15, v6, v4}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "aetnovlm_dpr_eaesatf"

    const-string v4, "default_event_params"

    invoke-virtual {v10, v4, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_a
    if-lez v14, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v4, "  oltbcta,s.eDleaaciriraodapt p epdpde"

    const-string v4, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v9, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v4, "aeElptu,dranipoaa go.cedp idI  erntrrlao pitr"

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v23, v6

    :goto_5
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v3

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/ZM;->P:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    const-wide/32 v13, -0x80000000

    cmp-long v4, v9, v13

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v15, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v14, "ua_"

    const-string v14, "_au"

    const-string/jumbo v16, "toua"

    const-string v16, "auto"

    move-object v13, v3

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/LIT;->BW(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    if-nez v8, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string v4, "_f"

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string/jumbo v4, "v_"

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v0

    const/4 v15, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "dc_a"

    const-string v3, "_dac"

    const-string v4, "e_t"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v6, "_r"

    const-string v10, "c_"

    const-string v10, "_c"

    if-nez v15, :cond_23

    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/cH4;

    const-string v14, "_tof"

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string/jumbo v18, "oatu"

    const-string v18, "auto"

    move-object v13, v0

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->f:Lcom/google/android/gms/measurement/internal/LE;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/LE;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/LE;->XF()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v5, "rlni elpbas rr ttneiaoltreeI aeaRrlsvfopRe"

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/IJo;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/IJo;-><init>(Lcom/google/android/gms/measurement/internal/LE;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v13, "s__EkBEVqyEnGnAEREfCRTooeTRI.NLd_rcFSLSiII.RdoNRo._mgiEDgal"

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string/jumbo v14, "rrsevroniIetrniemsleel.efogGe.ncrexSogrerakdlrnrtR.edcfa.toraiseylf."

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->D()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v5, "odnm cataiaoyafnelnrritn  gfIbli i efdPnactoatriggrbRi sv roed eMl enFo neoaiteksr"

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_18

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/LE;->XF()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v5, v9, v14}, LZm/lf;->XF(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v9, "flsRoi  vcreIerelenra Srsie"

    const-string v9, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v13, "available"

    const-string/jumbo v14, "vl eabolabatn"

    const-string/jumbo v14, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_14

    move-object v13, v14

    move-object v13, v14

    :cond_14
    :try_start_7
    invoke-virtual {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v8, "clwSehuxeReengetInf ooiuodnactenrrcrcpr lltes vdiir ibi e r "

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v5, "r3teriepq ei  SfolrdyrosreInrt7f .e.ePul  rn rRhaeh3 o8av erslori"

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v5, "e yaofleql nansvuieeneccrnvPedvatIir grRiil le ir olr  fahfeea tsSc"

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->D()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v5, "vrsppfg ieaednslcakrRlmtr  pRowhreaana t epal w eiirlea tdeaelncI "

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    invoke-virtual {v5, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ZM;->BB:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const-string/jumbo v4, "n_rmieuscntopf_o"

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v4, "n ago  iuMfaa uptPcia.k iperbap rtI enniao,ee hglsal eorcrdpcmtnstrg"

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1b
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const-string v13, " r uhbbieamitc n ggfsprci.rIo eait r,dtspnea plo  can oitlkfpnPeeu"

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_20

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->paW:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1c

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_e
    new-instance v3, Lcom/google/android/gms/measurement/internal/cH4;

    const-string v14, "fi_"

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1f

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string/jumbo v18, "tauo"

    const-string v18, "auto"

    move-object v13, v3

    move-object v13, v3

    move-object v7, v15

    move-object v7, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v21, v3

    move-object v7, v15

    move-object v7, v15

    const/4 v4, 0x0

    :goto_10
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v0, v3, v13}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :goto_11
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v13

    const-string/jumbo v14, "nsr ieuct nepb,n ihop.auprme irplanf t itfucopelntg aIlti Acrpisdoio a"

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_1a

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_22

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v15, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v14, "_f"

    const-string/jumbo v16, "toau"

    const-string v16, "auto"

    move-object v13, v0

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->J(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    goto :goto_14

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/cH4;

    const-string/jumbo v14, "vf_t"

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string/jumbo v18, "toau"

    const-string v18, "auto"

    move-object v13, v0

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ZM;->BB:Z

    if-eqz v4, :cond_24

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v15, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v14, "v_"

    const-string v14, "_v"

    const-string/jumbo v16, "outa"

    const-string v16, "auto"

    move-object v13, v3

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/LIT;->J(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    goto :goto_14

    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ZM;->D:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v15, Lcom/google/android/gms/measurement/internal/Iz;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const-string v14, "dc_"

    const-string v14, "_cd"

    const-string/jumbo v16, "uota"

    const-string v16, "auto"

    move-object v13, v3

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/LIT;->J(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_26
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v0

    :cond_27
    return-void
.end method

.method public final Jv()Lcom/google/android/gms/measurement/internal/rD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method final L7G(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const-string v4, "enteafipamtdirpagr_t"

    const-string/jumbo v4, "metadata_fingerprint"

    const-string v5, "adqpi_"

    const-string v5, "app_id"

    const-string v6, "easnvs_ewr"

    const-string/jumbo v6, "raw_events"

    const-string v7, "_sno"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v8}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/hz;->f(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/Gx;->XHC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_rer"

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "p dmIprdnnvbcago  iepokepletD"

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/Gx;->L7G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/Gx;->V4L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    const/16 v14, 0xb

    const-string/jumbo v15, "ve_"

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->IU()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->zq7()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v5

    invoke-interface {v5}, LOe/J;->XF()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->V9h:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "pce olhbFgo  gfoprdfineoinktac "

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->g(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/xn;->h(Lcom/google/android/gms/measurement/internal/zNj;)Lcom/google/android/gms/measurement/internal/xn;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/J;->pdH(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/o89;->P(Lcom/google/android/gms/measurement/internal/xn;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xn;->XF()Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/UGh;->dyF()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/rD;->r5(Lcom/google/android/gms/measurement/internal/zNj;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ggtegboLvie n"

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v11, 0x0

    sget-object v11, LOd/HZyt/oxocuUcq;->KotzbDnRy:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v12, "urufen"

    const-string/jumbo v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_7

    :try_start_1
    const-string/jumbo v9, "uepshcap"

    const-string/jumbo v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "ai_p"

    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object v8, v15

    move-object v8, v15

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_9
    :goto_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const-string/jumbo v13, "qurcrync"

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/Iz;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v13, "lasev"

    const-string/jumbo v13, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/Iz;->jHL(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/Iz;->oWA(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_5

    :cond_a
    move-object/from16 v21, v15

    move-object/from16 v21, v15

    :goto_5
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_b

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    neg-long v13, v13

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "iagmaeibrCdnyts  ou lep.Ia s oovtD rt caul."

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :cond_c
    move-object/from16 v21, v15

    move-object/from16 v21, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/Iz;->oWA(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_d
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[Z{}o3-A"

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_e

    goto :goto_7

    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, LOe/J;->XF()J

    move-result-wide v19

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move-object v13, v15

    move v8, v14

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_f
    :goto_7
    move-object/from16 v15, v21

    move-object/from16 v15, v21

    const/4 v8, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/r9H;->XHC:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f62;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_6
    aput-object v8, v15, v4

    const-string/jumbo v8, "u(em bvt; ruilsttwmcerupaa  msde/0_ro/dan_rea _/ee% oicel_ifislart ti dteye_s aenodt s ei pe_ mi?ehrhurn mtr,f tp nrsm=rm    es?iein)lbtl?twpbdt aempa d1eandesa=_eteek b"

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_8
    const/4 v4, 0x2

    :goto_9
    move-object v8, v0

    move-object v8, v0

    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v11

    const-string v12, " nEiccuo eir nrrurIupn.rdpspage"

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v18, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v11

    invoke-interface {v11}, LOe/J;->XF()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v12, v10

    move-object v13, v8

    move-object v13, v8

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v11

    const-string/jumbo v12, "nies aTp s e n e  royaespp.rpt s rrIr.oetde moeoqunrongperruaigpyuiItp"

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_10
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_11
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    if-nez v11, :cond_12

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_12
    new-instance v12, Lcom/google/android/gms/measurement/internal/YRm;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/YRm;-><init>(Lcom/google/android/gms/measurement/internal/Iz;)V

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :cond_13
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/YRm;->XF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/Iz;->piu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_13

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_d

    :cond_14
    :goto_e
    const-wide/16 v22, 0x1

    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XHC()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v14, v10

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/z9;->UO(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/qR;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/qR;->h:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v14, Lcom/google/android/gms/measurement/internal/r9H;->pdH:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    int-to-long v6, v14

    sub-long/2addr v12, v6

    cmp-long v6, v12, v4

    const-wide/16 v17, 0x3e8

    const-wide/16 v17, 0x3e8

    if-lez v6, :cond_16

    rem-long v12, v12, v17

    cmp-long v2, v12, v22

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "n TeggueqtcI Dtsaaavosotp  .osyn . o dpaonldelm"

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/qR;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :cond_16
    if-eqz v9, :cond_18

    :try_start_8
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r9H;->km:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-lez v12, :cond_18

    rem-long v6, v6, v17

    cmp-long v3, v6, v22

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    const/16 v14, 0x10

    const-string/jumbo v15, "ve_"

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :cond_18
    const v6, 0xf4240

    if-eqz v8, :cond_1a

    :try_start_9
    iget-wide v7, v11, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/r9H;->q:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    cmp-long v12, v7, v4

    if-lez v12, :cond_1a

    cmp-long v2, v7, v22

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :cond_1a
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v8

    const-string v11, "_o"

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/o89;->PO(Ljava/lang/String;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string/jumbo v14, "r_"

    const-string v14, "_r"

    if-eqz v8, :cond_1b

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_bdg"

    const-string v12, "_dbg"

    invoke-virtual {v8, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v8

    invoke-virtual {v8, v7, v14, v11}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v8, "_s"

    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v8}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-static {v10}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f62;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/r9H;->Dmx:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v13

    const/16 v16, 0x1

    aput-object v6, v12, v16

    const-string v6, "e swaesreo dpdfrftr) wdimopicerrsh  wns  yoebi ?me1idevs lil?dwr owte ifa =_-oe( nd rtcto r_"

    const-string/jumbo v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    :try_start_e
    invoke-virtual {v11, v4, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v5, v5

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v13, 0x0

    :goto_f
    move-object v5, v0

    :try_start_f
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const-string/jumbo v8, "pe ml Io tiepdrdsvitn ehtrver.r oentmEgle a"

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_10
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-lez v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v8

    const-string/jumbo v11, "oavsoldesp pIstde,  ddn odoornea ly.inaaDetstko.e Ttm  te"

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lcom/google/android/gms/measurement/internal/JDF;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v11, v5

    move/from16 v31, v13

    move/from16 v31, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v14

    move-object v6, v14

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object v4, v15

    move-object v4, v15

    move-object v15, v8

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/JDF;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/z9;->BB(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/J;->J(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "nt debdon manreicenpyeoaotoI eev egga nt,o, ns n nes.ppimvr udmpsuTatu,"

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/J;->J(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :cond_1e
    :try_start_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/Ikr;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v11, v2

    move-object v12, v10

    move-object v12, v10

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/JDF;->XF(Lcom/google/android/gms/measurement/internal/Gw;J)Lcom/google/android/gms/measurement/internal/JDF;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/Ikr;->r5(J)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v2

    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/z9;->JrO(Lcom/google/android/gms/measurement/internal/Ikr;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lub/vdD;->XF(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vnB;->i()Lcom/google/android/gms/internal/measurement/KU;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/KU;->uQd(I)Lcom/google/android/gms/internal/measurement/KU;

    const-string/jumbo v8, "rdoindu"

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->Ohk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->pyv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_20
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_21
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->V9h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->Ohk:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->Ohk:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_23
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->P:J

    const-wide/32 v10, -0x80000000

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_24

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->uD(I)Lcom/google/android/gms/internal/measurement/KU;

    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->J:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->mV(J)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->At(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    invoke-static {v9}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lyrf/lf;->r5(Lyrf/lf;)Lyrf/lf;

    move-result-object v8

    invoke-virtual {v8}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->V4L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->R9()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->f:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_27

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->qr(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->At:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/KU;->x(J)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/r9H;->r5(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    goto/16 :goto_14

    :cond_28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/r9H;->jk:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "me.iemspadnru.t"

    const-string/jumbo v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_29

    :try_start_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_29

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v11

    const-string v12, "e.meo  aqnIxftDs To o NmrsDpue iymIenr"

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v11, v0

    move-object v11, v0

    :try_start_12
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v12

    const-string v13, "eespxEimortxreInEutrcFbn iaN memDot"

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_2b
    :goto_14
    move-object v14, v4

    move-object v14, v4

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/KU;->BZ(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_2d
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    invoke-static {v9}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lyrf/lf;->r5(Lyrf/lf;)Lyrf/lf;

    move-result-object v8

    sget-object v9, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v8, v9}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    if-eqz v10, :cond_2e

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/Uw;->pdH(Ljava/lang/String;Lyrf/lf;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    if-eqz v11, :cond_2e

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/KU;->LH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2e

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/KU;->UO(Z)Lcom/google/android/gms/internal/measurement/KU;

    :cond_2e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/KU;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/KU;->IU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/vrp;->km()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/KU;->qw0(I)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->P()Lcom/google/android/gms/measurement/internal/vrp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/vrp;->JrO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/KU;->fa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/KU;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v10

    if-nez v10, :cond_31

    new-instance v10, Lcom/google/android/gms/measurement/internal/u;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/LIT;->lPa(Lyrf/lf;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/u;->BW(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->E:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/u;->Lpi(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/u;->pyv(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/Uw;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/u;->XHC(Ljava/lang/String;)V

    :cond_30
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->dyF(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->uD(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->P(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/u;->J(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->P:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->f(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/u;->b(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->J:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->D(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->Bq3(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/u;->L7G(Z)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ZM;->At:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->t4x(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_31
    sget-object v9, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {v8, v9}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->jk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/KU;

    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/z9;->LH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v31

    move/from16 v13, v31

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_34

    invoke-static {}, Lcom/google/android/gms/internal/measurement/LKg;->XHC()Lcom/google/android/gms/internal/measurement/M9a;

    move-result-object v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/M9a;->GK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M9a;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/B6;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/B6;->qu:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/M9a;->V9h(J)Lcom/google/android/gms/internal/measurement/M9a;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/hz;->d(Lcom/google/android/gms/internal/measurement/M9a;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/KU;->j(Lcom/google/android/gms/internal/measurement/M9a;)Lcom/google/android/gms/internal/measurement/KU;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_34
    :try_start_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/hz;->Lpi([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "aetmmdta"

    const-string/jumbo v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string/jumbo v13, "raw_events_metadata"

    const/4 v7, 0x4

    invoke-virtual {v9, v13, v4, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    new-instance v7, Lcom/google/android/gms/measurement/internal/YRm;

    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/YRm;-><init>(Lcom/google/android/gms/measurement/internal/Iz;)V

    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/YRm;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    :cond_36
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/Gx;->MDU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XHC()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/z9;->PO(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/qR;

    move-result-object v6

    if-eqz v3, :cond_37

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/r9H;->s:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_37

    goto :goto_16

    :cond_37
    move/from16 v13, v31

    move/from16 v13, v31

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    invoke-static {v3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/hz;->V9h(Lcom/google/android/gms/measurement/internal/JDF;)Lcom/google/android/gms/internal/measurement/m0q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "mmttoespa"

    const-string/jumbo v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    const-string v7, "data"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v3, "lireebmt"

    const-string/jumbo v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_38

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "pvle .unrn)-   ogdeitrawe1a  pFsdteatt oi("

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_18

    :cond_38
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :try_start_17
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v4, "ran oenpo .p vitrdragertpw Isr"

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v5, " dwr  Epq pndoiraIaatt.a etsmrvortrgaee"

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const-string/jumbo v5, "iastdal  e.adsn .pp  atIaresFtwDoida tmaenvtteo aslre"

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/KU;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "p gmd es mceBuvi,iktnnrnrasg eomecst"

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v2

    :cond_39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method

.method final LH()Lcom/google/android/gms/measurement/internal/Gw;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final Lpi()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->qw0()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    const/4 v4, 0x0

    return-void
.end method

.method final MDU()Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Lpi:Ljava/nio/channels/FileLock;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const-string v2, "Storage concurrent access okay"

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x7

    return v1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x2

    const-string/jumbo v4, "n._doregpmobselao_mgtepea"

    const-string v4, "google_app_measurement.db"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    const-string/jumbo v4, "wr"

    const-string/jumbo v4, "rw"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pyv:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Lpi:Ljava/nio/channels/FileLock;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "narorbcstrcneacuepia ngt adoc e csSt"

    const-string v1, "Storage concurrent data access panic"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "qraeidueka aglrto dcra oSylec"

    const-string v2, "Storage lock already acquired"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "s ce eopeotskgsiaar o tcd llfFecai"

    const-string v2, "Failed to access storage lock file"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "eqai rgeq F  oaolterslcaukitcd"

    const-string v2, "Failed to acquire storage lock"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    return v0
.end method

.method public final Ohk()Lcom/google/android/gms/measurement/internal/z9;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x0

    return-object v0
.end method

.method final P(Ljava/lang/String;Lyrf/lf;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->V9h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v5, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v5, 0x2

    new-instance v1, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x7

    const-string v2, "a_sppi"

    const-string v2, "app_id"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "_nnmctteaesst"

    const-string v2, "consent_state"

    const/4 v5, 0x7

    invoke-virtual {p2}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x7

    const-string/jumbo v2, "ieneono_tcsngstt"

    const-string v2, "consent_settings"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const/4 v5, 0x2

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v5, 0x7

    const-string/jumbo v1, "ptd.rbea onstgo pndsgn itI/at-t c (ntp1ieoltaFdie)usee "

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p2

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "Irenrrurosdrn. teoro rpn gpigt i s,enttcEos"

    const-string v1, "Error storing consent setting. appId, error"

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final PO()Lcom/google/android/gms/measurement/internal/lf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->D3D:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final UO()Lcom/google/android/gms/measurement/internal/J;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "id_"

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/LIT;->jk(Lcom/google/android/gms/measurement/internal/ZM;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o89;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/o89;->p3c(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/o89;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string/jumbo v14, "v_e"

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o89;->km(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string/jumbo v5, "i_sd"

    const-string v5, "_sid"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const-string/jumbo v7, "so_n"

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const-string v10, "bo soenpfriomvsilns tnenso)lc  neue edoasam a aa itutrsvaa loida ltndRb( rgve tee"

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const-string v7, "_s"

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/z9;->IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const-string v10, "Backfill the session number. Last used session number"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/cH4;

    const-string/jumbo v7, "son_"

    const-string v7, "_sno"

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/LIT;->V9h(Lcom/google/android/gms/measurement/internal/cH4;Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/B6;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/cH4;->f:Ljava/lang/String;

    invoke-static {v6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    move-object v7, v5

    move-object v7, v5

    move-object v13, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "pSonte  qutsteyrpregi"

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const-string/jumbo v4, "ilsr_"

    const-string v4, "_lair"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->q()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v3, "ueTm ooru rtyr  engtr  utimqeIuiriyap porseee orsenpge ansnr.po"

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->MDU:Lcom/google/android/gms/measurement/internal/knn;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/o89;->V9h(Lcom/google/android/gms/measurement/internal/knn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    throw v0
.end method

.method public final XF()LOe/J;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final XHC()J
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Uw;->b:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v3

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v5, v3, v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v7, 0x3

    const v4, 0x5265c00

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v7, 0x6

    int-to-long v3, v3

    const/4 v7, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Uw;->b:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_0
    const/4 v7, 0x4

    add-long/2addr v0, v3

    const/4 v7, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x6

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v7, 0x0

    div-long/2addr v0, v2

    const/4 v7, 0x5

    div-long/2addr v0, v2

    const/4 v7, 0x6

    const-wide/16 v2, 0x18

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    const/4 v7, 0x1

    return-wide v0
.end method

.method final Z()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, " laiol  ttrnCnUoooserelddilioitpnai"

    const-string v1, "UploadController is not initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/LIT;->PL(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v4, "teno b.p akda ndgupaIpdC floc"

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "miheetupgvsopvpao e tn p des;c. ondnrpItAo  apndr"

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/ZM;

    move-object v2, v13

    move-object v2, v13

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->pC8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->Ohk()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->PO()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->PL()Z

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->V9h()J

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    move/from16 v15, v17

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/u;->xOU()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/u;->UO()J

    move-result-wide v26

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/u;->r5()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/ZM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->J(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string/jumbo v2, "tnd lNap epvabep ;paindagrio  vlpaeto"

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final dyF()V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zxr;->PL()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "Uafie r qaededrnl lcb ise eestateeadluslocidc dontdiv d afops ew e hoec"

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "ces wpohsnUrhaal niii cbd ledses   dui edtht llo ulvneseeece"

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "eismrgummetdip ietlot lU saepudqen"

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "e iooeoronnue Ntcouae keogctdrnlw dnni rtqg,st"

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/r9H;->At:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/J;->qr()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/LIT;->CW(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v6, " ip nbpme mtaUdiEoeaett(ul pslddinvnaoste ssagset c mlp)l et."

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->I9A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    if-nez v0, :cond_26

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, ";c raiuvd1 rlb_r eocstdy weomeriew ieolsdnfitd tmrw  o es"

    const-string/jumbo v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    move-object v11, v9

    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v10

    const-string/jumbo v12, "qve ewipsnr rg orEytrruae"

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/r9H;->BW:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r9H;->b:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    if-lez v0, :cond_b

    move v10, v2

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    move v10, v3

    :goto_7
    invoke-static {v10}, Lub/vdD;->XF(Z)V

    if-lez v7, :cond_c

    move v10, v2

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    move v10, v3

    :goto_8
    invoke-static {v10}, Lub/vdD;->XF(Z)V

    invoke-static {v6}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v12, LOd/HZyt/oxocuUcq;->UpFjCUROLaRvS:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v13, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->NrvdRtgUvjvHoU:Ljava/lang/String;

    const-string/jumbo v14, "nerorc_tqtu"

    const-string/jumbo v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/4 v12, 0x0

    sget-object v12, LH9R/tJtZ/oqxlnAFmW;->iASqneWHrRbKrgu:Ljava/lang/String;

    const-string v14, "d_sppi=a"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string/jumbo v18, "iwdmr"

    const-string/jumbo v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    move v13, v3

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vnB;->i()Lcom/google/android/gms/internal/measurement/KU;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/hz;->dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/KU;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/KU;->paW(I)Lcom/google/android/gms/internal/measurement/KU;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "apgioulnodFa epqleIde  b demrde.t eu"

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "goiznbdtnapt ionFu cele "

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "dd pqoua eiFuabI npz.euideu udpl etl"

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "aynrbsuproEpdup n.l eIrg iqer"

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_13

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v2

    sget-object v3, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vnB;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vnB;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/vnB;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/vnB;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move v2, v4

    move v2, v4

    goto/16 :goto_22

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/PU;->uD()Lcom/google/android/gms/internal/measurement/dQ;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/J;->dyF(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v5

    sget-object v7, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v5, v7}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v7

    sget-object v8, Lyrf/NS;->Z:Lyrf/NS;

    invoke-virtual {v7, v8}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v8

    sget-object v9, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {v8, v9}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-ge v10, v3, :cond_20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/KU;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const-wide/32 v12, 0x1212d

    const-wide/32 v12, 0x1212d

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/KU;->p3c(J)Lcom/google/android/gms/internal/measurement/KU;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/KU;->lPa(J)Lcom/google/android/gms/internal/measurement/KU;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v14, 0x0

    :try_start_1e
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/KU;->C1d(Z)Lcom/google/android/gms/internal/measurement/KU;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_1b

    :try_start_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/KU;->e()Lcom/google/android/gms/internal/measurement/KU;

    :cond_1b
    if-nez v7, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/KU;->eGu()Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/KU;->ASH()Lcom/google/android/gms/internal/measurement/KU;

    :cond_1c
    if-nez v8, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/KU;->ug()Lcom/google/android/gms/internal/measurement/KU;

    :cond_1d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/LIT;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/KU;)V

    if-nez v9, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/KU;->m9()Lcom/google/android/gms/internal/measurement/KU;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/r9H;->IU:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/vnB;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/hz;->Lpi([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/KU;->MDU(J)Lcom/google/android/gms/internal/measurement/KU;

    :cond_1f
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/dQ;->t4x(Lcom/google/android/gms/internal/measurement/KU;)Lcom/google/android/gms/internal/measurement/dQ;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_17

    :catchall_4
    move-exception v0

    move v2, v14

    move v2, v14

    goto/16 :goto_22

    :cond_20
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/PU;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/hz;->L7G(Lcom/google/android/gms/internal/measurement/PU;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/PU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->J:Lcom/google/android/gms/measurement/internal/KH7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/Gx;->jSk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->I4t:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->I4t:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :goto_19
    :try_start_20
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lub/vdD;->XF(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const-string/jumbo v7, "nup erraqesoegd lrobo plpu aishfisntoifgdtns pre hiSveoi eu"

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const-string v4, "?"

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_24

    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dQ;->jSk(I)Lcom/google/android/gms/internal/measurement/vnB;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "orso attpesacapai  aiU s,dulgzdnp,ndeea sdm."

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->t4x:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    new-instance v2, Lcom/google/android/gms/measurement/internal/PwB;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/PwB;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/ADN;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v10, v4

    move-object v12, v6

    move-object v12, v6

    move-object v13, v5

    move-object v13, v5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/ADN;-><init>(Lcom/google/android/gms/measurement/internal/XCu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/vP;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/nzP;->D(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_20

    :catch_a
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, " dlm.adusoRrUeI  ltape p ndNgodol.pati paup LaFo"

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    move-object v9, v11

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_25

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_25
    throw v0

    :cond_26
    move-wide v12, v4

    move-object v5, v9

    move-object v5, v9

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/J;->qr()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f62;->g()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string/jumbo v3, "pensofidce few_itd  imrpdteeilt<p meior_c tfih_o  p ah dicd?ctrp   )epe_trl elsacd_t idti _ dplmnevorisws_he  _eeepmg ycnttf_fsefbarna;a (aao1mnifncogi"

    const-string/jumbo v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_1c
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :try_start_27
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :try_start_28
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v9, v5

    move-object v9, v5

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v11, v5

    move-object v11, v5

    :goto_1d
    :try_start_29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "tr inbre gerfnco peicgrodselsxE"

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v11, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1e
    move-object v9, v5

    move-object v9, v5

    :goto_1f
    :try_start_2a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/LIT;->g(Lcom/google/android/gms/measurement/internal/u;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :cond_29
    :goto_20
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v11

    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_2a

    :try_start_2b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_22

    :catchall_9
    move-exception v0

    move v2, v3

    move v2, v3

    :goto_22
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/LIT;->jSk:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    throw v0
.end method

.method final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->I4t:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->I4t:I

    const/4 v1, 0x5

    return-void
.end method

.method final fa(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->s:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->s:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->s:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method final g(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/LIT;->pdH(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v12, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->J:Lcom/google/android/gms/measurement/internal/KH7;

    const/4 v12, 0x6

    new-instance v1, Landroid/net/Uri$Builder;

    const/4 v12, 0x6

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v12, 0x2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->D3D:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v12, 0x5

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->g:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v12, 0x2

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const-string v5, "config/app/"

    const/4 v12, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v12, 0x7

    const-string/jumbo v3, "platform"

    const-string/jumbo v5, "idondru"

    const-string v5, "android"

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    const/4 v12, 0x6

    const-wide/32 v5, 0x1212d

    const-wide/32 v5, 0x1212d

    const/4 v12, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string/jumbo v3, "rvgpeonpsm_"

    const-string v3, "gmp_version"

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v12, 0x0

    const-string v2, "eitnsvreqiomur_"

    const-string/jumbo v2, "runtime_version"

    const/4 v12, 0x5

    const-string v3, "0"

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v8, Ljava/net/URL;

    const/4 v12, 0x2

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v12, 0x0

    const-string/jumbo v2, "r samtgeghon riieotFnuoctfeni"

    const-string v2, "Fetching remote configuration"

    const/4 v12, 0x2

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v12, 0x7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/Gx;->I4t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object v1

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v12, 0x5

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/Gx;->t4x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_3

    const/4 v12, 0x4

    new-instance v1, LZ/NS;

    const/4 v12, 0x0

    invoke-direct {v1}, LZ/NS;-><init>()V

    const-string/jumbo v3, "idemdiifcnISo-eM-"

    const-string v3, "If-Modified-Since"

    const/4 v12, 0x3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dlm;->h()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v12, 0x3

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->KHL:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v12, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/Gx;->Bq3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_5

    const/4 v12, 0x4

    if-nez v1, :cond_4

    const/4 v12, 0x1

    new-instance v1, LZ/NS;

    const/4 v12, 0x3

    invoke-direct {v1}, LZ/NS;-><init>()V

    :cond_4
    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    const-string v1, "acIto-h-oMfnN"

    const-string v1, "If-None-Match"

    const/4 v12, 0x6

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    move-object v10, v1

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v4

    move-object v10, v4

    :goto_3
    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->Bq3:Z

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v12, 0x2

    new-instance v11, Lcom/google/android/gms/measurement/internal/Zh;

    const/4 v12, 0x4

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/Zh;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v12, 0x4

    invoke-static {v8}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v11}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v2, Lcom/google/android/gms/measurement/internal/ADN;

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ADN;-><init>(Lcom/google/android/gms/measurement/internal/XCu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/vP;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nzP;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    return-void

    :catch_0
    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    const-string/jumbo v2, "i opab eL.als coNgedUF pedp. Io Rtffgicttnnia h"

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v12, 0x3

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    return-void
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/f;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public final jSk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/PBz;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->L7G:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->L7G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->uD:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v1, 0x0

    return-void
.end method

.method public final kf()Lcom/google/android/gms/measurement/internal/XCu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    return-object v0
.end method

.method final km(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v8, 0x2

    const/4 p4, 0x0

    const/4 v8, 0x3

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    const/16 v2, 0xc8

    const/4 v8, 0x4

    if-eq p1, v2, :cond_1

    const/4 v8, 0x1

    const/16 v2, 0xcc

    const/4 v8, 0x7

    if-ne p1, v2, :cond_6

    const/4 v8, 0x5

    move p1, v2

    move p1, v2

    :cond_1
    const/4 v8, 0x5

    if-nez p2, :cond_6

    :try_start_1
    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v8, 0x1

    const-string/jumbo v4, "t ,seausecdG essz w..ldrinn clpo eSueptkcfusroo euo"

    const-string v4, "Successful upload. Got network response. code, size"

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    array-length p3, p3

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x7

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x0

    const-string/jumbo v4, "uqpue"

    const-string/jumbo v4, "queue"

    const/4 v8, 0x6

    const-string/jumbo v5, "rqiwd=?"

    const-string/jumbo v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v6, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v4, "p suedwelDrateodoe xetrw  nehsu meqr eteffc"

    const-string v4, "Deleted fewer rows from queue than expected"

    const/4 v8, 0x6

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    const/4 v8, 0x4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v8, 0x5

    const-string/jumbo v4, "obnmn ldF  ualee q ldbaaueeledeie  tet tua"

    const-string v4, "Failed to delete a bundle in a queue table"

    const/4 v8, 0x0

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->GK:Ljava/util/List;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x7

    throw p3

    :cond_4
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->GK:Ljava/util/List;

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->BB()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->dyF()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->P:J

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    :goto_1
    const/4 v8, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v8, 0x4

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v8, 0x6

    const-string/jumbo p3, "il sorro  idbdydreea pst uernbeatudegta etholowe Delnl"

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide p1

    const/4 v8, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x4

    const-string p2, "bimelb saat oduepl,D"

    const-string p2, "Disable upload, time"

    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->JrO:J

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v8, 0x6

    const-string/jumbo v1, "to,werudleNfco.. riryl terperlikerao  a tW lludedr o"

    const-string v1, "Network upload failed. Will retry later. code, error"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p3

    const/4 v8, 0x0

    invoke-interface {p3}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v8, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v8, 0x6

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/4 v8, 0x3

    const/16 p2, 0x1ad

    const/4 v8, 0x1

    if-ne p1, p2, :cond_8

    :cond_7
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Uw;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {p2}, LOe/J;->XF()J

    move-result-wide p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_8
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z9;->t1(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    const/4 v8, 0x6

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/LIT;->t4x:Z

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    const/4 v8, 0x2

    return-void

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/LIT;->t4x:Z

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    const/4 v8, 0x3

    throw p1
.end method

.method final lPa(Lyrf/lf;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lyrf/NS;->g:Lyrf/NS;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/16 p1, 0x10

    new-array p1, p1, [B

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->qw0()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    aput-object v3, v2, p1

    const/4 v4, 0x4

    const-string p1, "%032x"

    const/4 v4, 0x6

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    return-object p1
.end method

.method final mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v11, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->IU:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->dyF:Ljava/util/Map;

    const/4 v11, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/gms/measurement/internal/SNV;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ZM;->IU:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/SNV;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Ljava/lang/String;Lyrf/Sm;)V

    const/4 v11, 0x4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v11, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v3}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lyrf/lf;->r5(Lyrf/lf;)Lyrf/lf;

    move-result-object v2

    const/4 v11, 0x6

    sget-object v3, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v11, 0x7

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x1

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    const/4 v11, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/Uw;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    const-string v4, ""

    const-string v4, ""

    :goto_0
    const/4 v11, 0x1

    if-nez v0, :cond_3

    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;)V

    const/4 v11, 0x6

    sget-object v5, Lyrf/NS;->g:Lyrf/NS;

    const/4 v11, 0x1

    invoke-virtual {v2, v5}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->lPa(Lyrf/lf;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/u;->BW(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->XHC(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->XHC(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v11, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Uw;->pdH(Ljava/lang/String;Lyrf/lf;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v4, "0-00000p000000--00000000000000000000"

    const-string v4, "00000000-0000-0000-0000-000000000000"

    const/4 v11, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->lPa(Lyrf/lf;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->BW(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v4, "di_"

    const-string v4, "_id"

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v2

    const/4 v11, 0x2

    if-eqz v2, :cond_5

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v11, 0x7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x1

    const-string/jumbo v4, "l_aqi"

    const-string v4, "_lair"

    const/4 v11, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v2

    const/4 v11, 0x7

    if-nez v2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v7

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/B6;

    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v11, 0x6

    const-string/jumbo v5, "utao"

    const-string v5, "auto"

    const/4 v11, 0x7

    const-string/jumbo v6, "r_sla"

    const-string v6, "_lair"

    const/4 v11, 0x2

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v11, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/z9;->Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_5

    sget-object v3, Lyrf/NS;->g:Lyrf/NS;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/LIT;->lPa(Lyrf/lf;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->BW(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->pyv(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->D3D(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->E:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_6

    const/4 v11, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->E:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->Lpi(Ljava/lang/String;)V

    :cond_6
    const/4 v11, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->J:J

    const/4 v11, 0x5

    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    cmp-long v4, v2, v4

    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->D(J)V

    :cond_7
    const/4 v11, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_8

    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->g:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->J(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->P:J

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->f(J)V

    const/4 v11, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->b:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->b(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->f:J

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->Bq3(J)V

    const/4 v11, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->L7G(Z)V

    const/4 v11, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->q:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_a

    const/4 v11, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->q:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->GK(Ljava/lang/String;)V

    :cond_a
    const/4 v11, 0x4

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->CW:Z

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->jk:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->MDU(Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->At:J

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->t4x(J)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_b

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->Ohk:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->E(Ljava/lang/String;)V

    :cond_b
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/At5;->h()Z

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->fa:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ZM;->mV:Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u;->V4L(Ljava/util/List;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_c
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/At5;->h()Z

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->os:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->V4L(Ljava/util/List;)V

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->d()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_e

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    :cond_e
    const/4 v11, 0x5

    return-object v0
.end method

.method final p3c(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/fR;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fR;-><init>(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v4, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v2, "ngnmaso  iplittdaFce pide I dape tpa"

    const-string v2, "Failed to get app instance id. appId"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public final paW()Lcom/google/android/gms/measurement/internal/DO;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->BW:Lcom/google/android/gms/measurement/internal/DO;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x7

    return-object v0
.end method

.method final pdH(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v8, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p4, :cond_0

    :try_start_0
    const/4 v8, 0x4

    new-array p4, v0, [B

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v8, 0x2

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, ".nngopseehRsnitzoefeeds oFCco "

    const-string/jumbo v3, "onConfigFetched. Response size"

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->C1d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/z9;->At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v3, 0xc8

    const/4 v8, 0x0

    const/16 v4, 0x130

    const/4 v8, 0x5

    if-eq p2, v3, :cond_1

    const/4 v8, 0x7

    const/16 v3, 0xcc

    const/4 v8, 0x2

    if-eq p2, v3, :cond_1

    const/4 v8, 0x5

    if-ne p2, v4, :cond_2

    const/4 v8, 0x6

    move p2, v4

    move p2, v4

    :cond_1
    const/4 v8, 0x1

    if-nez p3, :cond_2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v8, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v8, 0x0

    const-string p3, "eIindbnnopxCceesdp teoopstg a iidpA fo. Fnh "

    const-string p3, "App does not exist in onConfigFetched. appId"

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_3
    const/4 v8, 0x4

    const/16 v5, 0x194

    const/4 v8, 0x4

    if-nez v3, :cond_7

    const/4 v8, 0x2

    if-ne p2, v5, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p4

    const/4 v8, 0x2

    invoke-interface {p4}, LOe/J;->XF()J

    move-result-wide p4

    const/4 v8, 0x4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/u;->jSk(J)V

    const/4 v8, 0x1

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x7

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x2

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p4

    const/4 v8, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p4

    const/4 v8, 0x6

    const-string/jumbo p5, "nnaecrucii o ltro eh,dfdgfer.ogc ei"

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/Gx;->GK(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p3

    const/4 v8, 0x2

    invoke-interface {p3}, LOe/J;->XF()J

    move-result-wide p3

    const/4 v8, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v8, 0x2

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/4 v8, 0x2

    const/16 p1, 0x1ad

    const/4 v8, 0x3

    if-ne p2, p1, :cond_6

    :cond_5
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->b:Lcom/google/android/gms/measurement/internal/Uw;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Uw;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, LOe/J;->XF()J

    move-result-wide p2

    const/4 v8, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_6
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 v8, 0x1

    const/4 p3, 0x0

    const/4 v8, 0x6

    if-eqz p5, :cond_8

    const/4 v8, 0x6

    const-string/jumbo v3, "tL-diiepadsoM"

    const-string v3, "Last-Modified"

    const/4 v8, 0x4

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    const/4 v8, 0x5

    if-eqz v3, :cond_9

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_9

    const/4 v8, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move-object v3, p3

    move-object v3, p3

    :goto_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dlm;->h()Z

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lcom/google/android/gms/measurement/internal/r9H;->KHL:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v8, 0x4

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    const/4 v8, 0x5

    if-eqz p5, :cond_a

    const/4 v8, 0x5

    const-string v6, "aTEg"

    const-string v6, "ETag"

    const/4 v8, 0x4

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v8, 0x1

    check-cast p5, Ljava/util/List;

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    move-object p5, p3

    move-object p5, p3

    :goto_4
    const/4 v8, 0x5

    if-eqz p5, :cond_b

    const/4 v8, 0x7

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_b

    const/4 v8, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v8, 0x4

    check-cast p5, Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_5

    :cond_b
    move-object p5, p3

    move-object p5, p3

    :goto_5
    const/4 v8, 0x2

    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    const/4 v8, 0x3

    goto :goto_6

    :cond_c
    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x5

    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/Gx;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    const/4 v8, 0x7

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v8, 0x2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v8, 0x5

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x0

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/Gx;->I4t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object p4

    const/4 v8, 0x2

    if-nez p4, :cond_e

    const/4 v8, 0x7

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v8, 0x1

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/Gx;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->XF()LOe/J;

    move-result-object p3

    const/4 v8, 0x2

    invoke-interface {p3}, LOe/J;->XF()J

    move-result-wide p3

    const/4 v8, 0x4

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/u;->pdH(J)V

    const/4 v8, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/z9;->km(Lcom/google/android/gms/measurement/internal/u;)V

    const/4 v8, 0x0

    if-ne p2, v5, :cond_f

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v8, 0x6

    const-string/jumbo p3, "nftefnUoqmcyCo anpp gfn gtdgoi s.don u iipI"

    const-string p3, "Config not found. Using empty config. appId"

    const/4 v8, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_8

    :cond_f
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x7

    const-string p3, "Gcsoreoep iu .ntee  lkccfoetf czsl.iyogneerStf dwhnusdoes css"

    const-string p3, "Successfully fetched config. Got network response. code, size"

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->h:Lcom/google/android/gms/measurement/internal/XCu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_10

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->BB()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_10

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->dyF()V

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    :goto_9
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Bq3:Z

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v8, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z9;->pC8()V

    const/4 v8, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Bq3:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->d()V

    const/4 v8, 0x3

    throw p1
.end method

.method public final pyv()Lcom/google/android/gms/measurement/internal/UGh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method final q(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/LIT;->zq7()V

    const/4 v0, 0x3

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qw0()Lcom/google/android/gms/measurement/internal/o89;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method final r5()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->km:Z

    const/4 v9, 0x4

    if-nez v0, :cond_8

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->km:Z

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->MDU()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->pyv:Ljava/nio/channels/FileChannel;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    const-string/jumbo v4, "ro mmnrhatacnaB  o ddfel"

    const-string v4, "Bad channel to read from"

    const/4 v9, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    const/4 v9, 0x3

    if-nez v7, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x6

    if-eq v1, v5, :cond_1

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x2

    if-eq v1, v7, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, "adegodysrheetad B nl.ca  tUenetepx"

    const-string v8, "Unexpected data length. Bytes read"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v9, 0x6

    const-string v8, "co tob dnlaaerFelhfd ri anm"

    const-string v8, "Failed to read from channel"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Au;->km()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x3

    if-le v6, v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    const-string v3, "enenvuudv/ et arnureow/edisrtisna :rn gonvoPPor,ci s .icca"

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-void

    :cond_4
    const/4 v9, 0x5

    if-ge v6, v1, :cond_8

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/LIT;->pyv:Ljava/nio/channels/FileChannel;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_5

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const/4 v9, 0x2

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v9, 0x2

    cmp-long v0, v2, v4

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x3

    const-string v2, "Error writing to channel. Bytes written"

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    const-string v3, ".r,sitrpeteeuoorudrPrn ee oangigirsrop snv dauecv v"

    const-string v3, "Storage version upgraded. Previous, current version"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-void

    :catch_1
    move-exception v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v9, 0x7

    const-string/jumbo v3, "lta ieilqe entFoo arhcdtn "

    const-string v3, "Failed to write to channel"

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v3, "rss.tvuvg nuod rracaesrvne,en toeSiproaelP  eisgeifuir do"

    const-string v3, "Storage version upgrade failed. Previous, current version"

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const/4 v9, 0x0

    return-void
.end method

.method final s()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Dmx:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->Dmx:I

    const/4 v1, 0x7

    return-void
.end method

.method public final t1()Lcom/google/android/gms/measurement/internal/hz;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->g:Lcom/google/android/gms/measurement/internal/hz;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x4

    return-object v0
.end method

.method final t4x(Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "?pim_=ap"

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->GK:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LIT;->D:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LIT;->r5:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    aput-object v2, v4, v5

    const/4 v7, 0x5

    const-string/jumbo v5, "pasp"

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    const-string/jumbo v6, "vtenos"

    const-string v6, "events"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v5, v6

    const-string/jumbo v6, "utrusbe_tetasir"

    const-string/jumbo v6, "user_attributes"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x4

    const-string/jumbo v6, "piirsauodrpe_iconentol"

    const-string v6, "conditional_properties"

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x6

    const-string/jumbo v6, "sna_ewrpev"

    const-string/jumbo v6, "raw_events"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    add-int/2addr v5, v6

    const/4 v7, 0x5

    const-string/jumbo v6, "tva_wenaqsaeet_mtrd"

    const-string/jumbo v6, "raw_events_metadata"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v5, v6

    const/4 v7, 0x3

    const-string v6, "euseu"

    const-string/jumbo v6, "queue"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x1

    const-string v6, "diamvcfleirluea_stee_u"

    const-string v6, "audience_filter_values"

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v5, v6

    const/4 v7, 0x1

    const-string/jumbo v6, "mrvaoennasem_ta_p"

    const-string/jumbo v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x4

    const-string/jumbo v6, "psdvubeafmetrnatae__"

    const-string v6, "default_event_params"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    add-int/2addr v5, v0

    const/4 v7, 0x6

    if-lez v5, :cond_1

    const/4 v7, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v7, 0x7

    const-string/jumbo v3, "raapi uadnt spltacseR ,e.ordcyate "

    const-string v3, "Reset analytics data. app, records"

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v3, "nr epiapspdtrst ongrr   ,ErcIitodrealeaty.ra"

    const-string v3, "Error resetting analytics data. appId, error"

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ZM;->s:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/LIT;->JrO(Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final uD()Lcom/google/android/gms/measurement/internal/nzP;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->pdH:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final xOU()Lcom/google/android/gms/measurement/internal/Gx;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LIT;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/LIT;->At(Lcom/google/android/gms/measurement/internal/f62;)Lcom/google/android/gms/measurement/internal/f62;

    const/4 v1, 0x0

    return-object v0
.end method
