.class final Lcom/google/android/gms/internal/ads/DlB;
.super Ljava/lang/Object;


# static fields
.field private static final Bq3:Lcom/google/android/gms/internal/ads/gU1;


# instance fields
.field public final BW:Lcom/google/android/gms/internal/ads/LIp;

.field public final D3D:Lcom/google/android/gms/internal/ads/zzha;

.field public volatile Dmx:J

.field public volatile I4t:J

.field public final J:Ljava/util/List;

.field public final JrO:Z

.field public final XF:Lcom/google/android/gms/internal/ads/rT;

.field public final Z:I

.field public final b:Lcom/google/android/gms/internal/ads/dfM;

.field public final f:Lcom/google/android/gms/internal/ads/gU1;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/gU1;

.field public final km:Lcom/google/android/gms/internal/ads/xj;

.field public final pdH:Z

.field public final q:I

.field public final qu:J

.field public final r5:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/DlB;->Bq3:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    move v1, p7

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    return-void
.end method

.method public static BW()Lcom/google/android/gms/internal/ads/gU1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/DlB;->Bq3:Lcom/google/android/gms/internal/ads/gU1;

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/dfM;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    new-instance v24, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v0, v24

    sget-object v1, Lcom/google/android/gms/internal/ads/rT;->XF:Lcom/google/android/gms/internal/ads/rT;

    sget-object v13, Lcom/google/android/gms/internal/ads/DlB;->Bq3:Lcom/google/android/gms/internal/ads/gU1;

    move-object v2, v13

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/internal/ads/LIp;->qu:Lcom/google/android/gms/internal/ads/LIp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method

.method public final Z(I)Lcom/google/android/gms/internal/ads/DlB;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v8, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gU1;JJJJLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget v8, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/DlB;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/DlB;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/DlB;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method

.method public final r5(ZI)Lcom/google/android/gms/internal/ads/DlB;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v16, p2

    new-instance v25, Lcom/google/android/gms/internal/ads/DlB;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DlB;->XF:Lcom/google/android/gms/internal/ads/rT;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DlB;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/DlB;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/DlB;->qu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/DlB;->Z:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/DlB;->D3D:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/DlB;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/DlB;->BW:Lcom/google/android/gms/internal/ads/LIp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/DlB;->b:Lcom/google/android/gms/internal/ads/dfM;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/DlB;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DlB;->f:Lcom/google/android/gms/internal/ads/gU1;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DlB;->km:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->s:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->Dmx:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DlB;->I4t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DlB;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/DlB;-><init>(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/dfM;Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;ZILcom/google/android/gms/internal/ads/xj;JJJZ)V

    return-object v25
.end method
