.class public final Lcom/google/android/play/core/assetpacks/gtZ;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final BW:Lmi/y;

.field private final D3D:Lmi/y;

.field private final J:Lmi/y;

.field private final XF:Lmi/y;

.field private final Z:Lmi/y;

.field private final b:Lmi/y;

.field private final g:Lmi/y;

.field private final h:Lmi/y;

.field private final qu:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/gtZ;->XF:Lmi/y;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/gtZ;->h:Lmi/y;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/gtZ;->r5:Lmi/y;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/gtZ;->qu:Lmi/y;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/gtZ;->Z:Lmi/y;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/gtZ;->D3D:Lmi/y;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/gtZ;->g:Lmi/y;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/gtZ;->BW:Lmi/y;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/gtZ;->b:Lmi/y;

    const/4 v0, 0x0

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/gtZ;->J:Lmi/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/gtZ;->XF:Lmi/y;

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/gtZ;->h:Lmi/y;

    invoke-static {v1}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/gtZ;->r5:Lmi/y;

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/gtZ;->qu:Lmi/y;

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Llv/f;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/gtZ;->Z:Lmi/y;

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/gtZ;->D3D:Lmi/y;

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/gtZ;->g:Lmi/y;

    invoke-interface {v5}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/gtZ;->BW:Lmi/y;

    invoke-static {v7}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v10

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/gtZ;->b:Lmi/y;

    invoke-interface {v7}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    move-object v11, v7

    check-cast v11, LX1/NS;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/gtZ;->J:Lmi/y;

    invoke-interface {v7}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v7

    new-instance v13, Lcom/google/android/play/core/assetpacks/XCu;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/rLs;

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/Cuc;

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/AXR;

    move-object v12, v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/play/core/assetpacks/l;

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/tk;

    move-object v2, v13

    move-object v2, v13

    move-object v3, v0

    move-object v5, v1

    move-object v5, v1

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v12

    move-object v9, v12

    move-object v12, v14

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/google/android/play/core/assetpacks/XCu;-><init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/rLs;Llv/f;Lcom/google/android/play/core/assetpacks/Cuc;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/l;Lmi/kL;LX1/NS;Lcom/google/android/play/core/assetpacks/tk;)V

    return-object v13
.end method
