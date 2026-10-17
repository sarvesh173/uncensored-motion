.class public final Lcom/google/android/play/core/assetpacks/X;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;

.field private final Z:Lmi/y;

.field private final h:Lmi/y;

.field private final qu:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/X;->XF:Lmi/y;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/X;->h:Lmi/y;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/X;->r5:Lmi/y;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/X;->qu:Lmi/y;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/X;->Z:Lmi/y;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/X;->XF:Lmi/y;

    const/4 v9, 0x6

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/X;->h:Lmi/y;

    const/4 v9, 0x0

    invoke-static {v1}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/X;->r5:Lmi/y;

    const/4 v9, 0x1

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/X;->qu:Lmi/y;

    const/4 v9, 0x6

    invoke-static {v2}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v6

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/X;->Z:Lmi/y;

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v8, Lcom/google/android/play/core/assetpacks/tZ;

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Lcom/google/android/play/core/assetpacks/Cuc;

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x6

    check-cast v7, Lcom/google/android/play/core/assetpacks/AXR;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/tZ;-><init>(Lcom/google/android/play/core/assetpacks/y;Lmi/kL;Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/AXR;)V

    const/4 v9, 0x4

    return-object v8
.end method
