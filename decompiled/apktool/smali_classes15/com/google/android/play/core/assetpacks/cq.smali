.class public final Lcom/google/android/play/core/assetpacks/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final D3D:Lmi/y;

.field private final XF:Lmi/y;

.field private final Z:Lmi/y;

.field private final g:Lmi/y;

.field private final h:Lmi/y;

.field private final qu:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cq;->XF:Lmi/y;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cq;->h:Lmi/y;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cq;->r5:Lmi/y;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cq;->qu:Lmi/y;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cq;->Z:Lmi/y;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cq;->D3D:Lmi/y;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cq;->g:Lmi/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->XF:Lmi/y;

    const/4 v13, 0x3

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->h:Lmi/y;

    const/4 v13, 0x7

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cq;->r5:Lmi/y;

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cq;->qu:Lmi/y;

    const/4 v13, 0x0

    check-cast v3, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cq;->Z:Lmi/y;

    const/4 v13, 0x1

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cq;->D3D:Lmi/y;

    const/4 v13, 0x3

    invoke-static {v4}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v10

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cq;->g:Lmi/y;

    const/4 v13, 0x1

    invoke-interface {v4}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x2

    new-instance v12, Lcom/google/android/play/core/assetpacks/Z;

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    check-cast v6, Lcom/google/android/play/core/assetpacks/rLs;

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x7

    check-cast v7, Lcom/google/android/play/core/assetpacks/AXR;

    move-object v9, v3

    const/4 v13, 0x0

    check-cast v9, Lcom/google/android/play/core/assetpacks/hcP;

    move-object v11, v4

    move-object v11, v4

    const/4 v13, 0x0

    check-cast v11, Lcom/google/android/play/core/assetpacks/tk;

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    const/4 v13, 0x3

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x5

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    move-object v4, v12

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/Z;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/rLs;Lcom/google/android/play/core/assetpacks/AXR;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/hcP;Lmi/kL;Lcom/google/android/play/core/assetpacks/tk;)V

    const/4 v13, 0x2

    return-object v12
.end method
