.class final Lcom/google/android/play/core/assetpacks/auH;
.super Lcom/google/android/play/core/assetpacks/OH;


# instance fields
.field final BW:I

.field final D3D:Ljava/lang/String;

.field final J:J

.field final Z:Ljava/lang/String;

.field final b:I

.field final f:I

.field final g:I

.field final pdH:Ljava/io/InputStream;

.field final qu:J

.field final r5:I


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/OH;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/play/core/assetpacks/auH;->r5:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/auH;->qu:J

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/auH;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/auH;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    iput p8, p0, Lcom/google/android/play/core/assetpacks/auH;->g:I

    const/4 v0, 0x1

    iput p9, p0, Lcom/google/android/play/core/assetpacks/auH;->BW:I

    const/4 v0, 0x4

    iput p10, p0, Lcom/google/android/play/core/assetpacks/auH;->b:I

    const/4 v0, 0x2

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/auH;->J:J

    const/4 v0, 0x1

    iput p13, p0, Lcom/google/android/play/core/assetpacks/auH;->f:I

    const/4 v0, 0x2

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/auH;->pdH:Ljava/io/InputStream;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final XF()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/play/core/assetpacks/auH;->BW:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/play/core/assetpacks/auH;->b:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0
.end method
