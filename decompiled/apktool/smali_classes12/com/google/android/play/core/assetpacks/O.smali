.class public final Lcom/google/android/play/core/assetpacks/O;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;

.field private final h:Lmi/y;

.field private final qu:Lmi/y;

.field private final r5:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;Lmi/y;Lmi/y;Lmi/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/O;->XF:Lmi/y;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/O;->h:Lmi/y;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/O;->r5:Lmi/y;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/O;->qu:Lmi/y;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/O;->XF:Lmi/y;

    const/4 v5, 0x2

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/O;->h:Lmi/y;

    invoke-interface {v1}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/O;->r5:Lmi/y;

    const/4 v5, 0x4

    invoke-interface {v2}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/O;->qu:Lmi/y;

    const/4 v5, 0x7

    invoke-interface {v3}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, LX1/NS;

    const/4 v5, 0x7

    new-instance v4, Lcom/google/android/play/core/assetpacks/hN;

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/play/core/assetpacks/DdJ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/hN;-><init>(Lcom/google/android/play/core/assetpacks/Cuc;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/DdJ;LX1/NS;)V

    const/4 v5, 0x0

    return-object v4
.end method
