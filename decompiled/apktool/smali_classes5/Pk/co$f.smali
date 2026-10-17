.class public final enum LPk/co$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPk/co$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LPk/co$f;

.field public static final enum Z:LPk/co$f;

.field public static final enum b:LPk/co$f;

.field public static final enum g:LPk/co$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, LPk/co$f;

    const/4 v7, 0x5

    const-string v1, "TXsEIS"

    const-string v1, "EXISTS"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3}, LPk/co$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPk/co$f;->Z:LPk/co$f;

    const/4 v7, 0x7

    new-instance v1, LPk/co$f;

    const/4 v7, 0x4

    const-string v4, "TPEmTEUMI_A"

    const-string v4, "UPDATE_TIME"

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x7

    invoke-direct {v1, v4, v3, v5}, LPk/co$f;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x4

    sput-object v1, LPk/co$f;->g:LPk/co$f;

    const/4 v7, 0x0

    new-instance v4, LPk/co$f;

    const/4 v7, 0x3

    const-string v6, "STOEoNYPTIDTNTOCNO_EI"

    const-string v6, "CONDITIONTYPE_NOT_SET"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v2}, LPk/co$f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LPk/co$f;->b:LPk/co$f;

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    new-array v6, v6, [LPk/co$f;

    const/4 v7, 0x6

    aput-object v0, v6, v2

    const/4 v7, 0x1

    aput-object v1, v6, v3

    const/4 v7, 0x2

    aput-object v4, v6, v5

    const/4 v7, 0x6

    sput-object v6, LPk/co$f;->J:[LPk/co$f;

    const/4 v7, 0x5

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

    const/4 v0, 0x0

    iput p3, p0, LPk/co$f;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public static h(I)LPk/co$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, LPk/co$f;->g:LPk/co$f;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, LPk/co$f;->Z:LPk/co$f;

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, LPk/co$f;->b:LPk/co$f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPk/co$f;
    .locals 2

    const-class v0, LPk/co$f;

    const-class v0, LPk/co$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LPk/co$f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LPk/co$f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LPk/co$f;->J:[LPk/co$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LPk/co$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LPk/co$f;

    const/4 v1, 0x7

    return-object v0
.end method
