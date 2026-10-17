.class public final Lcom/google/android/play/core/assetpacks/i6O;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i6O;->XF:Lmi/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i6O;->XF:Lmi/y;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/play/core/assetpacks/gy;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/gy;->XF()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/uD;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
