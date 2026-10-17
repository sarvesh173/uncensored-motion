.class public final Lcom/google/android/play/core/assetpacks/EM;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final BW:Lmi/y;

.field private final D3D:Lmi/y;

.field private final XF:Lmi/y;

.field private final Z:Lmi/y;

.field private final b:Lmi/y;

.field private final g:Lmi/y;

.field private final h:Lmi/y;

.field private final qu:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/EM;->XF:Lmi/y;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/EM;->h:Lmi/y;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/EM;->r5:Lmi/y;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/EM;->qu:Lmi/y;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/EM;->Z:Lmi/y;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/EM;->D3D:Lmi/y;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/EM;->g:Lmi/y;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/EM;->BW:Lmi/y;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/EM;->b:Lmi/y;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/EM;->XF:Lmi/y;

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/EM;->h:Lmi/y;

    invoke-static {v2}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/EM;->r5:Lmi/y;

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/EM;->qu:Lmi/y;

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/EM;->Z:Lmi/y;

    invoke-interface {v4}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/EM;->D3D:Lmi/y;

    invoke-interface {v6}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/EM;->g:Lmi/y;

    invoke-interface {v7}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/EM;->BW:Lmi/y;

    invoke-interface {v8}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/EM;->b:Lmi/y;

    invoke-interface {v9}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lcom/google/android/play/core/assetpacks/GMo;

    check-cast v1, Lcom/google/android/play/core/assetpacks/Cuc;

    check-cast v2, Lcom/google/android/play/core/assetpacks/Nq;

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/htm;

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/XK;

    move-object v12, v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/kKZ;

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/n5c;

    move-object v15, v8

    move-object v15, v8

    check-cast v15, Lcom/google/android/play/core/assetpacks/tZ;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/hN;

    move-object v3, v13

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v6, v2

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v10, v14

    move-object v10, v14

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/GMo;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/Nq;Lcom/google/android/play/core/assetpacks/htm;Lcom/google/android/play/core/assetpacks/XK;Lcom/google/android/play/core/assetpacks/kKZ;Lcom/google/android/play/core/assetpacks/n5c;Lcom/google/android/play/core/assetpacks/tZ;Lcom/google/android/play/core/assetpacks/hN;)V

    return-object v13
.end method
