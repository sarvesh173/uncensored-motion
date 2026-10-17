.class public Landroidx/profileinstaller/vrp;
.super Ljava/lang/Object;


# static fields
.field static final D3D:[B

.field static final XF:[B

.field static final Z:[B

.field static final g:[B

.field static final h:[B

.field static final qu:[B

.field static final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    sput-object v1, Landroidx/profileinstaller/vrp;->XF:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    sput-object v1, Landroidx/profileinstaller/vrp;->h:[B

    const/4 v2, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    sput-object v1, Landroidx/profileinstaller/vrp;->r5:[B

    const/4 v2, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x6

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    sput-object v1, Landroidx/profileinstaller/vrp;->qu:[B

    const/4 v2, 0x7

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x6

    sput-object v1, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v2, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x5

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    sput-object v1, Landroidx/profileinstaller/vrp;->D3D:[B

    const/4 v2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x1

    fill-array-data v0, :array_6

    const/4 v2, 0x2

    sput-object v0, Landroidx/profileinstaller/vrp;->g:[B

    const/4 v2, 0x1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static XF([B)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/profileinstaller/vrp;->Z:[B

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Landroidx/profileinstaller/vrp;->qu:[B

    const/4 v2, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    return-object v1

    :cond_1
    const/4 v2, 0x7

    const-string p0, "!"

    const-string p0, "!"

    const/4 v2, 0x3

    return-object p0
.end method
