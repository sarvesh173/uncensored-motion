.class public final Lcom/google/android/play/core/assetpacks/e2E;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2E;->XF:Lmi/y;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e2E;->h:Lmi/y;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e2E;->r5:Lmi/y;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2E;->XF:Lmi/y;

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2E;->h:Lmi/y;

    const/4 v3, 0x2

    invoke-static {v1}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e2E;->r5:Lmi/y;

    const/4 v3, 0x2

    invoke-static {v2}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/uD;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-interface {v1}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v2}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/play/core/assetpacks/Upq;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lmi/mVo;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
