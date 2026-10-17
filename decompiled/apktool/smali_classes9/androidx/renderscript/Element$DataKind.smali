.class public final enum Landroidx/renderscript/Element$DataKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Element$DataKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_A:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_L:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_LA:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

.field public static final enum PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

.field public static final enum USER:Landroidx/renderscript/Element$DataKind;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/renderscript/Element$DataKind;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Element$DataKind;->USER:Landroidx/renderscript/Element$DataKind;

    new-instance v1, Landroidx/renderscript/Element$DataKind;

    const-string v3, "XPsI_LE"

    const-string v3, "PIXEL_L"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, v5}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_L:Landroidx/renderscript/Element$DataKind;

    new-instance v3, Landroidx/renderscript/Element$DataKind;

    const-string v6, "EP_mALI"

    const-string v6, "PIXEL_A"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v3, v6, v7, v8}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    new-instance v6, Landroidx/renderscript/Element$DataKind;

    const/16 v9, 0x9

    const-string v10, "_XLPoAEL"

    const-string v10, "PIXEL_LA"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v9}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    new-instance v9, Landroidx/renderscript/Element$DataKind;

    const/16 v10, 0xa

    const-string v12, "GLEXRbI_P"

    const-string v12, "PIXEL_RGB"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    new-instance v10, Landroidx/renderscript/Element$DataKind;

    const/16 v12, 0xb

    const-string v14, "AXIRGEuPLB"

    const-string v14, "PIXEL_RGBA"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    new-instance v12, Landroidx/renderscript/Element$DataKind;

    const/16 v14, 0xc

    const-string v15, "PPHEEXIpTDL"

    const-string v15, "PIXEL_DEPTH"

    const/4 v13, 0x6

    invoke-direct {v12, v15, v13, v14}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroidx/renderscript/Element$DataKind;

    new-instance v14, Landroidx/renderscript/Element$DataKind;

    const-string v15, "EPUXL_IVq"

    const-string v15, "PIXEL_YUV"

    const/16 v13, 0xd

    invoke-direct {v14, v15, v5, v13}, Landroidx/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Landroidx/renderscript/Element$DataKind;->PIXEL_YUV:Landroidx/renderscript/Element$DataKind;

    new-array v8, v8, [Landroidx/renderscript/Element$DataKind;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v11

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    aput-object v14, v8, v5

    sput-object v8, Landroidx/renderscript/Element$DataKind;->$VALUES:[Landroidx/renderscript/Element$DataKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Landroidx/renderscript/Element$DataKind;->mID:I

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Element$DataKind;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/Element$DataKind;

    const-class v0, Landroidx/renderscript/Element$DataKind;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroidx/renderscript/Element$DataKind;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Element$DataKind;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataKind;->$VALUES:[Landroidx/renderscript/Element$DataKind;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Landroidx/renderscript/Element$DataKind;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Landroidx/renderscript/Element$DataKind;

    const/4 v1, 0x0

    return-object v0
.end method
