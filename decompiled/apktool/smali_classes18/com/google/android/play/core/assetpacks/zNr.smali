.class public final Lcom/google/android/play/core/assetpacks/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zNr;->XF:Lmi/y;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zNr;->XF:Lmi/y;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/play/core/assetpacks/OVU;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/OVU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-object v1
.end method
