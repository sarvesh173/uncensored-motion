.class public final synthetic Lcom/google/android/play/core/assetpacks/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/play/core/assetpacks/AssetPackState;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/rLs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/rLs;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/vdD;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/vdD;->Z:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/vdD;->h:Lcom/google/android/play/core/assetpacks/rLs;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/vdD;->Z:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LYSY/Jl;->qu(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
