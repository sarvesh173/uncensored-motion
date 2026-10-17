.class public final Lcom/google/android/play/core/assetpacks/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;

.field private final h:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/YRm;->XF:Lmi/y;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/YRm;->h:Lmi/y;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/YRm;->r5:Lmi/y;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/YRm;->XF:Lmi/y;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/YRm;->h:Lmi/y;

    const/4 v4, 0x7

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/YRm;->r5:Lmi/y;

    const/4 v4, 0x0

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/play/core/assetpacks/AXR;

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/play/core/assetpacks/tk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/Ikr;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AXR;Lcom/google/android/play/core/assetpacks/tk;)V

    const/4 v4, 0x5

    return-object v3
.end method
