.class public final enum Landroidx/renderscript/Element$DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Element$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Element$DataType;

.field public static final enum BOOLEAN:Landroidx/renderscript/Element$DataType;

.field public static final enum FLOAT_32:Landroidx/renderscript/Element$DataType;

.field public static final enum FLOAT_64:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_2X2:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_3X3:Landroidx/renderscript/Element$DataType;

.field public static final enum MATRIX_4X4:Landroidx/renderscript/Element$DataType;

.field public static final enum NONE:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_ELEMENT:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_SAMPLER:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_SCRIPT:Landroidx/renderscript/Element$DataType;

.field public static final enum RS_TYPE:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_16:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_32:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_64:Landroidx/renderscript/Element$DataType;

.field public static final enum SIGNED_8:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_16:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_32:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_64:Landroidx/renderscript/Element$DataType;

.field public static final enum UNSIGNED_8:Landroidx/renderscript/Element$DataType;


# instance fields
.field mID:I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Landroidx/renderscript/Element$DataType;

    const-string v1, "NOEN"

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/renderscript/Element$DataType;->NONE:Landroidx/renderscript/Element$DataType;

    new-instance v1, Landroidx/renderscript/Element$DataType;

    const-string v3, "O2sT3A_F"

    const-string v3, "FLOAT_32"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    new-instance v3, Landroidx/renderscript/Element$DataType;

    const-string v7, "4FAm6_LT"

    const-string v7, "FLOAT_64"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v3, v7, v5, v8, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    new-instance v7, Landroidx/renderscript/Element$DataType;

    const-string v10, "8GE_oINS"

    const-string v10, "SIGNED_8"

    invoke-direct {v7, v10, v8, v6, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    new-instance v10, Landroidx/renderscript/Element$DataType;

    const-string v11, "EN_ISbD1G"

    const-string v11, "SIGNED_16"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v6, v12, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v10, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    new-instance v11, Landroidx/renderscript/Element$DataType;

    const-string v13, "GN_I2EuSD"

    const-string v13, "SIGNED_32"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v14, v6}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v11, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    new-instance v13, Landroidx/renderscript/Element$DataType;

    const-string v15, "ND_4I6EpS"

    const-string v15, "SIGNED_64"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v14, v12, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    new-instance v15, Landroidx/renderscript/Element$DataType;

    const-string v14, "8UDNNS_GqI"

    const-string v14, "UNSIGNED_8"

    invoke-direct {v15, v14, v12, v9, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v15, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    new-instance v14, Landroidx/renderscript/Element$DataType;

    const-string v12, "UIs6NGSE1ND"

    const-string v12, "UNSIGNED_16"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v9, v8, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v14, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    new-instance v12, Landroidx/renderscript/Element$DataType;

    const-string v2, "DSUmGNI_3N2"

    const-string v2, "UNSIGNED_32"

    const/16 v5, 0xa

    invoke-direct {v12, v2, v8, v5, v6}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v12, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    new-instance v2, Landroidx/renderscript/Element$DataType;

    const-string v8, "4I6NoDN_SUE"

    const-string v8, "UNSIGNED_64"

    const/16 v6, 0xb

    invoke-direct {v2, v8, v5, v6, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    new-instance v8, Landroidx/renderscript/Element$DataType;

    const-string v5, "EBOANbO"

    const-string v5, "BOOLEAN"

    const/16 v9, 0xc

    invoke-direct {v8, v5, v6, v9, v4}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v8, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    new-instance v5, Landroidx/renderscript/Element$DataType;

    const-string v6, "E5GU6_u_INS5D_"

    const-string v6, "UNSIGNED_5_6_5"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/4 v8, 0x2

    invoke-direct {v5, v6, v9, v4, v8}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroidx/renderscript/Element$DataType;

    new-instance v6, Landroidx/renderscript/Element$DataType;

    const-string v9, "55ED5_1pGN___IUS"

    const-string v9, "UNSIGNED_5_5_5_1"

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v6, v9, v4, v5, v8}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v6, Landroidx/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroidx/renderscript/Element$DataType;

    new-instance v9, Landroidx/renderscript/Element$DataType;

    const-string v4, "4D_I4_4SqE__NUGN"

    const-string v4, "UNSIGNED_4_4_4_4"

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/16 v6, 0xf

    invoke-direct {v9, v4, v5, v6, v8}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Landroidx/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroidx/renderscript/Element$DataType;

    new-instance v4, Landroidx/renderscript/Element$DataType;

    const/16 v8, 0x40

    const-string v5, "A_s4IRXMT4"

    const-string v5, "MATRIX_4X4"

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/16 v9, 0x10

    invoke-direct {v4, v5, v6, v9, v8}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Landroidx/renderscript/Element$DataType;->MATRIX_4X4:Landroidx/renderscript/Element$DataType;

    new-instance v5, Landroidx/renderscript/Element$DataType;

    const/16 v8, 0x24

    const-string v6, "X3AmTR_I3M"

    const-string v6, "MATRIX_3X3"

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v5, v6, v9, v4, v8}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Landroidx/renderscript/Element$DataType;->MATRIX_3X3:Landroidx/renderscript/Element$DataType;

    new-instance v6, Landroidx/renderscript/Element$DataType;

    const-string v8, "_TIRoX22AX"

    const-string v8, "MATRIX_2X2"

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/16 v5, 0x12

    invoke-direct {v6, v8, v4, v5, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v6, Landroidx/renderscript/Element$DataType;->MATRIX_2X2:Landroidx/renderscript/Element$DataType;

    new-instance v8, Landroidx/renderscript/Element$DataType;

    const-string v4, "S_EREbTENM"

    const-string v4, "RS_ELEMENT"

    const/16 v9, 0x3e8

    invoke-direct {v8, v4, v5, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    new-instance v4, Landroidx/renderscript/Element$DataType;

    const/16 v9, 0x3e9

    const-string v5, "STRY_Pu"

    const-string v5, "RS_TYPE"

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v4, v5, v8, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    new-instance v5, Landroidx/renderscript/Element$DataType;

    const/16 v9, 0x3ea

    const/4 v8, 0x0

    sget-object v8, LlU/Rt/orStlhor;->eIBDqScFUqhbyJ:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v5, v8, v4, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    new-instance v8, Landroidx/renderscript/Element$DataType;

    const/16 v9, 0x3eb

    const-string v4, "SPSE_RMpAR"

    const-string v4, "RS_SAMPLER"

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    const/16 v5, 0x15

    invoke-direct {v8, v4, v5, v9}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    new-instance v4, Landroidx/renderscript/Element$DataType;

    const/16 v9, 0x16

    const/16 v5, 0x3ec

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    const-string v8, "S_PRIRTSq"

    const-string v8, "RS_SCRIPT"

    invoke-direct {v4, v8, v9, v5}, Landroidx/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    const/16 v5, 0x17

    new-array v5, v5, [Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v6, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v4, v5, v0

    sput-object v5, Landroidx/renderscript/Element$DataType;->$VALUES:[Landroidx/renderscript/Element$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Landroidx/renderscript/Element$DataType;->mID:I

    const/4 v0, 0x1

    const/4 p1, 0x4

    const/4 v0, 0x0

    iput p1, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v0, 0x5

    sget p1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    const/16 p1, 0x20

    iput p1, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Landroidx/renderscript/Element$DataType;->mID:I

    iput p4, p0, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Element$DataType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/renderscript/Element$DataType;

    const-class v0, Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Element$DataType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/renderscript/Element$DataType;->$VALUES:[Landroidx/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroidx/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    return-object v0
.end method
