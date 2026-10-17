.class public final enum Lcom/alightcreative/app/motion/scene/userparam/DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "",
        "glslType",
        "",
        "isKeyable",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getGlslType",
        "()Ljava/lang/String;",
        "()Z",
        "FLOAT",
        "INT",
        "SOLID_COLOR",
        "VEC2",
        "VEC3",
        "VEC4",
        "QUAT",
        "BOOLEAN",
        "TEXTURE",
        "STRING",
        "NONE",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field public static final enum VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;


# instance fields
.field private final glslType:Ljava/lang/String;

.field private final isKeyable:Z


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xb

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    move v3, v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x1

    const-string v1, "OAsLT"

    const-string v1, "FLOAT"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string/jumbo v3, "lfomt"

    const-string/jumbo v3, "float"

    const/4 v7, 0x7

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x1

    const-string v1, "ITN"

    const-string v1, "INT"

    const/4 v7, 0x5

    const-string/jumbo v3, "int"

    const-string/jumbo v3, "int"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const-string v1, "LIDRoLSOOC_"

    const-string v1, "SOLID_COLOR"

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x2

    const-string/jumbo v5, "ecv4"

    const-string/jumbo v5, "vec4"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->SOLID_COLOR:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x0

    const-string/jumbo v3, "c2ve"

    const-string/jumbo v3, "vec2"

    const/4 v7, 0x2

    const-string v6, "VEC2"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x7

    const/4 v1, 0x4

    const/4 v7, 0x2

    const-string/jumbo v3, "3vec"

    const-string/jumbo v3, "vec3"

    const/4 v7, 0x1

    const-string v6, "VC3E"

    const-string v6, "VEC3"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC3:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x0

    const-string v1, "C4VE"

    const-string v1, "VEC4"

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC4:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x2

    const/4 v1, 0x6

    const/4 v7, 0x5

    const-string/jumbo v3, "t4am"

    const-string/jumbo v3, "mat4"

    const/4 v7, 0x2

    const-string v5, "QTUA"

    const-string v5, "QUAT"

    const/4 v7, 0x6

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x5

    const/4 v1, 0x7

    const/4 v7, 0x5

    const-string/jumbo v3, "oblo"

    const-string/jumbo v3, "bool"

    const/4 v7, 0x5

    const-string v4, "BOOLEAN"

    const/4 v7, 0x3

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->BOOLEAN:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x7

    const-string v3, "AC_ImageInfo"

    const-string v4, "TEXTURE"

    const/4 v7, 0x2

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->TEXTURE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x3

    const-string v1, "NRGITb"

    const-string v1, "STRING"

    const/4 v7, 0x2

    const/16 v3, 0x9

    const/4 v7, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x5

    const-string v1, "NOEN"

    const-string v1, "NONE"

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/userparam/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->NONE:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    const/4 v7, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->glslType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const-class v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final getGlslType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->glslType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final isKeyable()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable:Z

    const/4 v1, 0x3

    return v0
.end method
