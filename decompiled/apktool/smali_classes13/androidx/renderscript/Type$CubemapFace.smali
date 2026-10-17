.class public final enum Landroidx/renderscript/Type$CubemapFace;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Type$CubemapFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x2

    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x4

    const-string v1, "_TsVSIEOXP"

    const-string v1, "POSITIVE_X"

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x1

    new-instance v1, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x5

    const-string v3, "TGXmIE_NEV"

    const-string v3, "NEGATIVE_X"

    const/4 v13, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    sput-object v1, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x5

    new-instance v3, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x4

    const-string v5, "_VEYoSOPTI"

    const-string v5, "POSITIVE_Y"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x1

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    sput-object v3, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x5

    new-instance v5, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x5

    const-string v7, "_YIVNbEAGT"

    const-string v7, "NEGATIVE_Y"

    const/4 v8, 0x3

    move v13, v8

    invoke-direct {v5, v7, v8, v8}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    sput-object v5, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x0

    new-instance v7, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x5

    const-string v9, "TVI_ZIuSPO"

    const-string v9, "POSITIVE_Z"

    const/4 v13, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    sput-object v7, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x6

    new-instance v9, Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x4

    const-string v11, "ZANEEVGpTI"

    const-string v11, "NEGATIVE_Z"

    const/4 v13, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    sput-object v9, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x1

    const/4 v11, 0x6

    const/4 v13, 0x1

    new-array v11, v11, [Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x2

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x5

    aput-object v3, v11, v6

    const/4 v13, 0x5

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    const/4 v13, 0x7

    sput-object v11, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    const/4 v13, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Type$CubemapFace;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/Type$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroidx/renderscript/Type$CubemapFace;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Type$CubemapFace;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Landroidx/renderscript/Type$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Landroidx/renderscript/Type$CubemapFace;

    const/4 v1, 0x0

    return-object v0
.end method
