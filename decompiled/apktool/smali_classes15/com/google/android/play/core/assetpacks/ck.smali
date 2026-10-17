.class public final Lcom/google/android/play/core/assetpacks/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;

.field private final h:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ck;->XF:Lmi/y;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ck;->h:Lmi/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ck;->XF:Lmi/y;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ck;->h:Lmi/y;

    const/4 v3, 0x2

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/hcP;)V

    const/4 v3, 0x4

    return-object v2
.end method
