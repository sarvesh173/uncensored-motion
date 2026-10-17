.class public final Lcom/google/android/play/core/assetpacks/s1;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->XF:Lmi/y;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s1;->h:Lmi/y;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s1;->r5:Lmi/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s1;->XF:Lmi/y;

    const/4 v4, 0x6

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->h:Lmi/y;

    const/4 v4, 0x4

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s1;->r5:Lmi/y;

    const/4 v4, 0x4

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, LX1/NS;

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/play/core/assetpacks/tk;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/play/core/assetpacks/hcP;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/tk;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/hcP;LX1/NS;)V

    return-object v3
.end method
