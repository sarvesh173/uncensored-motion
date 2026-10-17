.class public final synthetic Lcom/google/android/gms/internal/ads/FUy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jkQ;


# instance fields
.field public final synthetic D:Lu5/z9;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/jOD;

.field public final synthetic J:Z

.field public final synthetic P:Lu5/NS;

.field public final synthetic Z:Lcom/google/android/gms/internal/ads/sAu;

.field public final synthetic b:Z

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mB8;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/kv;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/xft;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/Ote;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ebb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FUy;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FUy;->Z:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FUy;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/FUy;->b:Z

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/FUy;->J:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/FUy;->f:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/FUy;->q:Lcom/google/android/gms/internal/ads/xft;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/FUy;->s:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/FUy;->D:Lu5/z9;

    const/4 v0, 0x5

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/FUy;->P:Lu5/NS;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/FUy;->E:Lcom/google/android/gms/internal/ads/jOD;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/FUy;->d:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x4

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/FUy;->x:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FUy;->h:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FUy;->Z:Lcom/google/android/gms/internal/ads/sAu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/FUy;->g:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/FUy;->b:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/FUy;->J:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/FUy;->f:Lcom/google/android/gms/internal/ads/kv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/FUy;->q:Lcom/google/android/gms/internal/ads/xft;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FUy;->s:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/FUy;->D:Lu5/z9;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/FUy;->P:Lu5/NS;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/FUy;->E:Lcom/google/android/gms/internal/ads/jOD;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/FUy;->d:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/FUy;->x:Lcom/google/android/gms/internal/ads/ebb;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qYe;

    sget v2, Lcom/google/android/gms/internal/ads/cG;->vhZ:I

    new-instance v2, Lcom/google/android/gms/internal/ads/O2m;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O2m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cG;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move v7, v15

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/cG;-><init>(Lcom/google/android/gms/internal/ads/O2m;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qYe;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v0

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move/from16 v3, v21

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, LS0u/lf;->qu(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)Lcom/google/android/gms/internal/ads/Xq4;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/CPs;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ZLb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ZLb;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/CPs;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
