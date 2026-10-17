.class public final synthetic LXBJ/Bsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic BW:Lcom/google/firebase/functions/qR;

.field public final synthetic Bq3:LXBJ/Nq;

.field public final synthetic D3D:Ljava/io/File;

.field public final synthetic Dmx:I

.field public final synthetic I4t:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:J

.field public final synthetic JrO:Ljava/util/List;

.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic Z:Lcom/alightcreative/account/Jl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LE7/OVU;

.field public final synthetic km:Ljava/util/List;

.field public final synthetic pdH:Landroid/app/Activity;

.field public final synthetic q:Landroid/app/ProgressDialog;

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

.field public final synthetic s:LWQQ/lf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LE7/OVU;Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Lcom/alightcreative/account/Jl;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/functions/qR;Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/util/List;Ljava/util/List;LWQQ/lf;ILkotlin/jvm/functions/Function1;LXBJ/Nq;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LXBJ/Bsn;->XF:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LXBJ/Bsn;->h:LE7/OVU;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LXBJ/Bsn;->r5:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, LXBJ/Bsn;->qu:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, LXBJ/Bsn;->Z:Lcom/alightcreative/account/Jl;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, LXBJ/Bsn;->D3D:Ljava/io/File;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, LXBJ/Bsn;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, LXBJ/Bsn;->BW:Lcom/google/firebase/functions/qR;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, LXBJ/Bsn;->b:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, LXBJ/Bsn;->J:J

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LXBJ/Bsn;->f:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, LXBJ/Bsn;->pdH:Landroid/app/Activity;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, LXBJ/Bsn;->q:Landroid/app/ProgressDialog;

    move-object/from16 v1, p15

    iput-object v1, v0, LXBJ/Bsn;->km:Ljava/util/List;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, LXBJ/Bsn;->JrO:Ljava/util/List;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, LXBJ/Bsn;->s:LWQQ/lf;

    move/from16 v1, p18

    move/from16 v1, p18

    iput v1, v0, LXBJ/Bsn;->Dmx:I

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, LXBJ/Bsn;->I4t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, LXBJ/Bsn;->Bq3:LXBJ/Nq;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    iget-object v1, v0, LXBJ/Bsn;->XF:Ljava/lang/String;

    iget-object v2, v0, LXBJ/Bsn;->h:LE7/OVU;

    iget-object v3, v0, LXBJ/Bsn;->r5:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    iget-object v4, v0, LXBJ/Bsn;->qu:Ljava/lang/String;

    iget-object v5, v0, LXBJ/Bsn;->Z:Lcom/alightcreative/account/Jl;

    iget-object v6, v0, LXBJ/Bsn;->D3D:Ljava/io/File;

    iget-object v7, v0, LXBJ/Bsn;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LXBJ/Bsn;->BW:Lcom/google/firebase/functions/qR;

    iget-object v9, v0, LXBJ/Bsn;->b:Ljava/lang/String;

    iget-wide v10, v0, LXBJ/Bsn;->J:J

    iget-object v12, v0, LXBJ/Bsn;->f:Ljava/lang/String;

    iget-object v13, v0, LXBJ/Bsn;->pdH:Landroid/app/Activity;

    iget-object v14, v0, LXBJ/Bsn;->q:Landroid/app/ProgressDialog;

    iget-object v15, v0, LXBJ/Bsn;->km:Ljava/util/List;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, LXBJ/Bsn;->JrO:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, LXBJ/Bsn;->s:LWQQ/lf;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget v1, v0, LXBJ/Bsn;->Dmx:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget-object v1, v0, LXBJ/Bsn;->I4t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget-object v1, v0, LXBJ/Bsn;->Bq3:LXBJ/Nq;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, LXBJ/AXR$f$NS$Mk$lf$h6W$Jl$lf;->h(Ljava/lang/String;LE7/OVU;Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Lcom/alightcreative/account/Jl;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/functions/qR;Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/util/List;Ljava/util/List;LWQQ/lf;ILkotlin/jvm/functions/Function1;LXBJ/Nq;Ljava/lang/Exception;)V

    return-void
.end method
