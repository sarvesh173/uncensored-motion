.class public final Lcom/google/android/play/core/assetpacks/ja;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ja;->XF:Lmi/y;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ja;->h:Lmi/y;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ja;->r5:Lmi/y;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ja;->qu:Lmi/y;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ja;->Z:Lmi/y;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ja;->D3D:Lmi/y;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ja;->g:Lmi/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ja;->XF:Lmi/y;

    const/4 v11, 0x6

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ja;->h:Lmi/y;

    invoke-static {v1}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v4

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ja;->r5:Lmi/y;

    const/4 v11, 0x3

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ja;->qu:Lmi/y;

    const/4 v11, 0x2

    invoke-static {v2}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v6

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ja;->Z:Lmi/y;

    const/4 v11, 0x1

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ja;->D3D:Lmi/y;

    const/4 v11, 0x7

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x4

    check-cast v8, LX1/NS;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ja;->g:Lmi/y;

    const/4 v11, 0x3

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    new-instance v10, Lcom/google/android/play/core/assetpacks/kKZ;

    const/4 v11, 0x2

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    check-cast v5, Lcom/google/android/play/core/assetpacks/Cuc;

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x2

    check-cast v7, Lcom/google/android/play/core/assetpacks/AXR;

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x6

    check-cast v9, Lcom/google/android/play/core/assetpacks/tk;

    move-object v2, v10

    move-object v2, v10

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/kKZ;-><init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;LX1/NS;Lcom/google/android/play/core/assetpacks/tk;)V

    const/4 v11, 0x7

    return-object v10
.end method
