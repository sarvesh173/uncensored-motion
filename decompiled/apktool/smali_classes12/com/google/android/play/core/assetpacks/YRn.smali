.class public final Lcom/google/android/play/core/assetpacks/YRn;
.super Lcom/google/android/play/core/assetpacks/OH;


# instance fields
.field final BW:Ljava/lang/String;

.field final D3D:J

.field final J:Ljava/io/InputStream;

.field final Z:I

.field final b:J

.field final g:I

.field final qu:J

.field final r5:I


# direct methods
.method constructor <init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/OH;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/YRn;->r5:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/YRn;->qu:J

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/play/core/assetpacks/YRn;->Z:I

    const/4 v0, 0x4

    iput-wide p7, p0, Lcom/google/android/play/core/assetpacks/YRn;->D3D:J

    const/4 v0, 0x0

    iput p9, p0, Lcom/google/android/play/core/assetpacks/YRn;->g:I

    const/4 v0, 0x3

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/YRn;->BW:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/YRn;->b:J

    const/4 v0, 0x7

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/YRn;->J:Ljava/io/InputStream;

    const/4 v0, 0x7

    return-void
.end method
