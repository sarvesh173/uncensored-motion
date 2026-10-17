.class public final enum Landroidx/renderscript/Allocation$MipmapControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Allocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MipmapControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Allocation$MipmapControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

.field public static final enum MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/Allocation$MipmapControl;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x5

    const-string v1, "MEsAMNPIPNO"

    const-string v1, "MIPMAP_NONE"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x7

    new-instance v1, Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x6

    const-string v3, "PLAm_LFUMMI"

    const-string v3, "MIPMAP_FULL"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    sput-object v1, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x4

    new-instance v3, Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x3

    const-string v5, "T_ATo_EMYCTNIEUOX_RPOMPNS"

    const-string v5, "MIPMAP_ON_SYNC_TO_TEXTURE"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v3, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Landroidx/renderscript/Allocation$MipmapControl;->$VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput p3, p0, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Allocation$MipmapControl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/Allocation$MipmapControl;

    const-class v0, Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroidx/renderscript/Allocation$MipmapControl;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Allocation$MipmapControl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->$VALUES:[Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Landroidx/renderscript/Allocation$MipmapControl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x5

    return-object v0
.end method
