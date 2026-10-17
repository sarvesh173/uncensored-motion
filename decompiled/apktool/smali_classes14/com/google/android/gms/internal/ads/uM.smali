.class public final Lcom/google/android/gms/internal/ads/uM;
.super Ljava/lang/Object;


# static fields
.field public static final XF:[B

.field public static final h:[F

.field private static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/uM;->XF:[B

    const/4 v1, 0x0

    const/16 v0, 0x11

    const/4 v1, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x6

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/uM;->h:[F

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/uM;->r5:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method
