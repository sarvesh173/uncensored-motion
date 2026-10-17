.class public final Lcom/google/android/gms/measurement/internal/IB;
.super Lcom/google/android/gms/measurement/internal/bF9;


# instance fields
.field private volatile BW:Z

.field private final D3D:Ljava/util/Map;

.field private J:Lcom/google/android/gms/measurement/internal/PBz;

.field protected Z:Lcom/google/android/gms/measurement/internal/PBz;

.field private volatile b:Lcom/google/android/gms/measurement/internal/PBz;

.field private f:Z

.field private g:Landroid/app/Activity;

.field private final pdH:Ljava/lang/Object;

.field private volatile qu:Lcom/google/android/gms/measurement/internal/PBz;

.field private volatile r5:Lcom/google/android/gms/measurement/internal/PBz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bF9;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->J:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic JrO(Lcom/google/android/gms/measurement/internal/IB;)Lcom/google/android/gms/measurement/internal/PBz;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/IB;->J:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;ZJ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/IB;->km(Lcom/google/android/gms/measurement/internal/PBz;ZJ)V

    const/4 v0, 0x3

    return-void
.end method

.method private final V4L(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/PBz;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/IB;->qu:Lcom/google/android/gms/measurement/internal/PBz;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    :goto_0
    move-object v3, v1

    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "tcsiityv"

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/IB;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/PBz;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/PBz;->Z:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/PBz;->D3D:J

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/IB;->qu:Lcom/google/android/gms/measurement/internal/PBz;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/IE;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/IE;-><init>(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final XHC(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/PBz;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v1, "iAtmtcyi"

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/IB;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o89;->uhm()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->b:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->b:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method static bridge synthetic jSk(Lcom/google/android/gms/measurement/internal/IB;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;J)V
    .locals 9

    const/4 v8, 0x4

    const-string/jumbo v0, "nrseoemacen"

    const-string/jumbo v0, "screen_name"

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "alss_bcerces"

    const-string/jumbo v0, "screen_class"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const-string/jumbo v2, "isrweeuencv"

    const-string/jumbo v2, "screen_view"

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o89;->qpK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/IB;->q(Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZLandroid/os/Bundle;)V

    const/4 v8, 0x5

    return-void
.end method

.method private final km(Lcom/google/android/gms/measurement/internal/PBz;ZJ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->D()Lcom/google/android/gms/measurement/internal/Y0S;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Y0S;->pdH(J)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/PBz;->qu:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/yhj;->qu(ZZJ)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/PBz;->qu:Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private final q(Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    invoke-static {v8, v9}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    invoke-static {v8, v9}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    if-eqz v9, :cond_2

    move v6, v7

    move v6, v7

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string/jumbo v8, "np_"

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "cp_"

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_ip"

    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ahp;->Z:Lcom/google/android/gms/measurement/internal/yhj;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/o89;->jSk(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/PBz;->Z:Z

    if-eq v7, v2, :cond_9

    const-string/jumbo v2, "utao"

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    const-string v2, "app"

    :goto_3
    move-object v10, v2

    move-object v10, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/PBz;->Z:Z

    if-eqz v2, :cond_b

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/PBz;->D3D:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    move-wide/from16 p5, v11

    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v9

    const-string/jumbo v11, "v_s"

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/vN;->t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/IB;->km(Lcom/google/android/gms/measurement/internal/PBz;ZJ)V

    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/PBz;->Z:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/IB;->J:Lcom/google/android/gms/measurement/internal/PBz;

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zxr;->Bq3(Lcom/google/android/gms/measurement/internal/PBz;)V

    return-void
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZLandroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    const/4 v7, 0x4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/IB;->q(Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;JZLandroid/os/Bundle;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v0, "com.google.app_measurement.screen_service"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x6

    const-string v1, "eanm"

    const-string/jumbo v1, "name"

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "nemaereprfrre"

    const-string/jumbo v2, "referrer_name"

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "di"

    const-string/jumbo v3, "id"

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->J:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final GK(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method final I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const-string p1, "Activity"

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const-string p2, "//."

    const-string p2, "\\."

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    array-length p2, p1

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    aget-object p1, p1, p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    sget-object p1, LOQ/vh/rJbLJj;->XuUMdZzOyaoI:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-le p2, v0, :cond_2

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method

.method public final L7G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, " getCtcrqenreersirh. sdnoel nesia al  endlenocciua isrrtdeebSbnl cpew"

    const-string/jumbo p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, " vshearncvtrotitweda Ce bn ietcr c saneeeynlcnictueSl lait"

    const-string/jumbo p2, "setCurrentScreen cannot be called while no activity active"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "evtm a uannytcd rlcirwtiyh  eetsfclntevecaeeeb etl im stiytStncrCc luihiia"

    const-string/jumbo p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x1

    if-nez p3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x5

    const-string/jumbo v1, "ttivoAci"

    const-string v1, "Activity"

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/IB;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, p3}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo p2, "ndaeabreerce lnh wuen teibCa  tdcaeeacnlsnels ahrscttmmsno  t "

    const-string/jumbo p2, "setCurrentScreen cannot be called with the same class and name"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    const/4 v3, 0x6

    if-eqz p2, :cond_7

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v0, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo p3, "i eer u ntnvsge ISdcchnsleeatt.innl eaermehrtL ruengCn"

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    const/4 v3, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :cond_7
    :goto_1
    const/4 v3, 0x7

    if-eqz p3, :cond_9

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_8

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-gt v1, v0, :cond_8

    const/4 v3, 0x7

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    const-string/jumbo p3, "nv eeaep nere   CmgrauirItnan scclhntiSssnnehLgtledl."

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_9
    :goto_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x0

    if-nez p2, :cond_a

    const/4 v3, 0x1

    const-string/jumbo v1, "ulln"

    const-string/jumbo v1, "null"

    const/4 v3, 0x7

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const/4 v3, 0x4

    const-string/jumbo v2, "raaet n qcr emSut er,eslsntn eccositg"

    const-string v2, "Setting current screen to name, class"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/PBz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o89;->uhm()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/IB;->V4L(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/PBz;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final MDU(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/IB;->f:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const-string p2, "besn ta h e.  elCnnnehchnvieronidpo  kgwucws atnave iteg  pteso"

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string/jumbo v1, "neem_nrseca"

    const-string/jumbo v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    if-le v2, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const-string p2, "g eeoL vd l weveeto.efItcmreanriensnhlng  rnhi snc"

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v2, "ccselbners_a"

    const-string/jumbo v2, "screen_class"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    if-le v4, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const-string/jumbo p2, "hns  tucgfnaernra.lstILeehc ewgn vnsieie  dl celvrs"

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->g:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Aiiyttvp"

    const-string v2, "Activity"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/IB;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v2

    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/IB;->BW:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/IB;->BW:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    invoke-static {v1, v3}, Lyrf/vME;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const-string p2, "c e rn  qlai lieoviggwiccvderaunas alsotoeIr te pgtptr enm.etlneh"

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    if-nez v3, :cond_8

    const-string/jumbo v1, "nllu"

    const-string/jumbo v1, "null"

    goto :goto_2

    :cond_8
    move-object v1, v3

    move-object v1, v3

    :goto_2
    if-nez v4, :cond_9

    const-string/jumbo v2, "llun"

    const-string/jumbo v2, "null"

    goto :goto_3

    :cond_9
    move-object v2, v4

    move-object v2, v4

    :goto_3
    const-string/jumbo v5, "ics  nrvwe iwhteo eLlsnn,aegsacgims "

    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->qu:Lcom/google/android/gms/measurement/internal/PBz;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/PBz;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o89;->uhm()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->qu:Lcom/google/android/gms/measurement/internal/PBz;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->b:Lcom/google/android/gms/measurement/internal/PBz;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p2

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/I8;

    move-object v5, p3

    move-object v5, p3

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    move-object v8, v1

    move-object v8, v1

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/I8;-><init>(Lcom/google/android/gms/measurement/internal/IB;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/PBz;Lcom/google/android/gms/measurement/internal/PBz;J)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/IB;->f:Z

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/IB;->BW:Z

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/measurement/internal/FBq;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/FBq;-><init>(Lcom/google/android/gms/measurement/internal/IB;J)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/IB;->XHC(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/IB;->qu:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/measurement/internal/jv;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;J)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public final V9h(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/IB;->f:Z

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->g:Landroid/app/Activity;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->pdH:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->g:Landroid/app/Activity;

    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/IB;->BW:Z

    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/IB;->b:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/measurement/internal/mR;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/mR;-><init>(Lcom/google/android/gms/measurement/internal/IB;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x1

    throw p1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->b:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/EcV;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/EcV;-><init>(Lcom/google/android/gms/measurement/internal/IB;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/IB;->XHC(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/IB;->V4L(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/PBz;Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->D()Lcom/google/android/gms/measurement/internal/Y0S;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/AN;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/AN;-><init>(Lcom/google/android/gms/measurement/internal/Y0S;J)V

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final dyF(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->D3D:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v4, 0x0

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    const-string v1, "enma"

    const-string/jumbo v1, "name"

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "arem_enerfrem"

    const-string/jumbo v1, "referrer_name"

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "i_enompcesstepoeoema..agrlreseccmgovenur."

    const-string p1, "com.google.app_measurement.screen_service"

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected final pdH()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/PBz;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/IB;->r5:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v1, 0x0

    return-object v0
.end method
