.class public final Lcom/google/android/play/core/assetpacks/idB;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/idB;->XF:Lmi/y;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/idB;->XF:Lmi/y;

    const/4 v2, 0x1

    invoke-static {v0}, Lmi/Sm;->XF(Lmi/y;)Lmi/kL;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/play/core/assetpacks/DdJ;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/DdJ;-><init>(Lmi/kL;)V

    const/4 v2, 0x2

    return-object v1
.end method
