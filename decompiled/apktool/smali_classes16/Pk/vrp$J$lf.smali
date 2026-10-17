.class public final enum LPk/vrp$J$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPk/vrp$J$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LPk/vrp$J$lf;

.field public static final enum Z:LPk/vrp$J$lf;

.field public static final enum b:LPk/vrp$J$lf;

.field private static final synthetic f:[LPk/vrp$J$lf;

.field public static final enum g:LPk/vrp$J$lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, LPk/vrp$J$lf;

    const/4 v9, 0x4

    const-string v1, "IEsTOFMRT_CESPIL"

    const-string v1, "COMPOSITE_FILTER"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v3}, LPk/vrp$J$lf;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    sput-object v0, LPk/vrp$J$lf;->Z:LPk/vrp$J$lf;

    const/4 v9, 0x4

    new-instance v1, LPk/vrp$J$lf;

    const/4 v9, 0x3

    const-string v4, "ELImER_TILFF"

    const-string v4, "FIELD_FILTER"

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x5

    invoke-direct {v1, v4, v3, v5}, LPk/vrp$J$lf;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v1, LPk/vrp$J$lf;->g:LPk/vrp$J$lf;

    const/4 v9, 0x4

    new-instance v4, LPk/vrp$J$lf;

    const/4 v9, 0x5

    const-string v6, "F_IRoTUYLERN"

    const-string v6, "UNARY_FILTER"

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v6, v5, v7}, LPk/vrp$J$lf;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v4, LPk/vrp$J$lf;->b:LPk/vrp$J$lf;

    const/4 v9, 0x7

    new-instance v6, LPk/vrp$J$lf;

    const/4 v9, 0x0

    const-string v8, "EF_YTbTPITERNSTOLE"

    const-string v8, "FILTERTYPE_NOT_SET"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v7, v2}, LPk/vrp$J$lf;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v6, LPk/vrp$J$lf;->J:LPk/vrp$J$lf;

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-array v8, v8, [LPk/vrp$J$lf;

    const/4 v9, 0x5

    aput-object v0, v8, v2

    const/4 v9, 0x1

    aput-object v1, v8, v3

    const/4 v9, 0x0

    aput-object v4, v8, v5

    const/4 v9, 0x1

    aput-object v6, v8, v7

    const/4 v9, 0x5

    sput-object v8, LPk/vrp$J$lf;->f:[LPk/vrp$J$lf;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput p3, p0, LPk/vrp$J$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static h(I)LPk/vrp$J$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, LPk/vrp$J$lf;->b:LPk/vrp$J$lf;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, LPk/vrp$J$lf;->g:LPk/vrp$J$lf;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x4

    sget-object p0, LPk/vrp$J$lf;->Z:LPk/vrp$J$lf;

    return-object p0

    :cond_3
    const/4 v1, 0x7

    sget-object p0, LPk/vrp$J$lf;->J:LPk/vrp$J$lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPk/vrp$J$lf;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LPk/vrp$J$lf;

    const-class v0, LPk/vrp$J$lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LPk/vrp$J$lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LPk/vrp$J$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LPk/vrp$J$lf;->f:[LPk/vrp$J$lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LPk/vrp$J$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LPk/vrp$J$lf;

    const/4 v1, 0x0

    return-object v0
.end method
