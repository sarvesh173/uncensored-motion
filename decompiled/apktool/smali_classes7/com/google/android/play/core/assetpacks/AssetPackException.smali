.class public Lcom/google/android/play/core/assetpacks/AssetPackException;
.super Lcom/google/android/play/core/tasks/zzj;


# instance fields
.field private final h:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-static {p1}, Lv7U/NS;->XF(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v1, " ss%r)tsodoDwank(cEaPr  %Als :rod"

    const-string v1, "Asset Pack Download Error(%d): %s"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/zzj;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackException;->h:I

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo v0, "no mobCr dre eos0ruold.e t"

    const-string v0, "errorCode should not be 0."

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
