.class public final enum LPk/Iz$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPk/Iz$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LPk/Iz$f;

.field public static final enum Z:LPk/Iz$f;

.field public static final enum b:LPk/Iz$f;

.field public static final enum f:LPk/Iz$f;

.field public static final enum g:LPk/Iz$f;

.field private static final synthetic q:[LPk/Iz$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x7

    new-instance v0, LPk/Iz$f;

    const-string v1, "ATsDEU"

    const-string v1, "UPDATE"

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v3}, LPk/Iz$f;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x6

    sput-object v0, LPk/Iz$f;->Z:LPk/Iz$f;

    const/4 v12, 0x4

    new-instance v1, LPk/Iz$f;

    const/4 v12, 0x2

    const-string v4, "DTEmLE"

    const-string v4, "DELETE"

    const/4 v12, 0x4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LPk/Iz$f;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x3

    sput-object v1, LPk/Iz$f;->g:LPk/Iz$f;

    const/4 v12, 0x0

    new-instance v4, LPk/Iz$f;

    const/4 v12, 0x7

    const-string v6, "VERIFY"

    const/4 v12, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x6

    invoke-direct {v4, v6, v5, v7}, LPk/Iz$f;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x7

    sput-object v4, LPk/Iz$f;->b:LPk/Iz$f;

    const/4 v12, 0x0

    new-instance v6, LPk/Iz$f;

    const/4 v12, 0x0

    const/4 v8, 0x6

    const/4 v12, 0x7

    const-string v9, "AMONoRSTF"

    const-string v9, "TRANSFORM"

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x3

    invoke-direct {v6, v9, v10, v8}, LPk/Iz$f;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x7

    sput-object v6, LPk/Iz$f;->J:LPk/Iz$f;

    const/4 v12, 0x6

    new-instance v8, LPk/Iz$f;

    const/4 v12, 0x0

    const-string v9, "_TPOAb_TRSETEOINN"

    const-string v9, "OPERATION_NOT_SET"

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v9, v11, v2}, LPk/Iz$f;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v8, LPk/Iz$f;->f:LPk/Iz$f;

    const/4 v12, 0x3

    new-array v7, v7, [LPk/Iz$f;

    const/4 v12, 0x7

    aput-object v0, v7, v2

    const/4 v12, 0x5

    aput-object v1, v7, v3

    const/4 v12, 0x7

    aput-object v4, v7, v5

    const/4 v12, 0x7

    aput-object v6, v7, v10

    const/4 v12, 0x0

    aput-object v8, v7, v11

    const/4 v12, 0x0

    sput-object v7, LPk/Iz$f;->q:[LPk/Iz$f;

    const/4 v12, 0x2

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

    iput p3, p0, LPk/Iz$f;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public static h(I)LPk/Iz$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, LPk/Iz$f;->J:LPk/Iz$f;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, LPk/Iz$f;->b:LPk/Iz$f;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, LPk/Iz$f;->g:LPk/Iz$f;

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x3

    sget-object p0, LPk/Iz$f;->Z:LPk/Iz$f;

    return-object p0

    :cond_4
    const/4 v1, 0x7

    sget-object p0, LPk/Iz$f;->f:LPk/Iz$f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPk/Iz$f;
    .locals 2

    const/4 v1, 0x1

    const-class v0, LPk/Iz$f;

    const-class v0, LPk/Iz$f;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LPk/Iz$f;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LPk/Iz$f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/Iz$f;->q:[LPk/Iz$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LPk/Iz$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LPk/Iz$f;

    return-object v0
.end method
