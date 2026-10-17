.class final Lcom/google/android/play/core/assetpacks/ol;
.super Lcom/google/android/play/core/assetpacks/OH;


# instance fields
.field final D3D:Ljava/lang/String;

.field final Z:Ljava/lang/String;

.field final qu:J

.field final r5:I


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/OH;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ol;->r5:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/ol;->qu:J

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ol;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ol;->D3D:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
