.class public final synthetic Lcom/google/android/play/core/assetpacks/Y0S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/Z;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Y0S;->h:Lcom/google/android/play/core/assetpacks/Z;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/Y0S;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Y0S;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Y0S;->h:Lcom/google/android/play/core/assetpacks/Z;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/play/core/assetpacks/Y0S;->Z:I

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Y0S;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/Z;->b(ILjava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
