.class final Lcom/google/android/gms/measurement/internal/Ikr;
.super Ljava/lang/Object;


# instance fields
.field final BW:Ljava/lang/Long;

.field final D3D:J

.field final J:Ljava/lang/Long;

.field final XF:Ljava/lang/String;

.field final Z:J

.field final b:Ljava/lang/Long;

.field final f:Ljava/lang/Boolean;

.field final g:J

.field final h:Ljava/lang/String;

.field final qu:J

.field final r5:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    move v11, v13

    :goto_0
    invoke-static {v11}, Lub/vdD;->XF(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    move v11, v13

    :goto_1
    invoke-static {v11}, Lub/vdD;->XF(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v12

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v13

    move v11, v13

    :goto_2
    invoke-static {v11}, Lub/vdD;->XF(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    move v12, v13

    :goto_3
    invoke-static {v12}, Lub/vdD;->XF(Z)V

    move-object v9, p1

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/Ikr;->h:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Ikr;->qu:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/Ikr;->Z:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/Ikr;->g:J

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->BW:Ljava/lang/Long;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/Ikr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    move-object/from16 v18, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/Ikr;

    move-object v2, v1

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Ikr;->h:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/Ikr;->qu:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/Ikr;->Z:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/Ikr;->g:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/Ikr;->BW:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final h(JJ)Lcom/google/android/gms/measurement/internal/Ikr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/Ikr;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Ikr;->h:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/Ikr;->qu:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/Ikr;->Z:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method final r5(J)Lcom/google/android/gms/measurement/internal/Ikr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    new-instance v18, Lcom/google/android/gms/measurement/internal/Ikr;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Ikr;->h:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/Ikr;->qu:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/Ikr;->Z:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/Ikr;->g:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/Ikr;->BW:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
