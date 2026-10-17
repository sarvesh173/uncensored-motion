.class public final enum LDW/h6W$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDW/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDW/h6W$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LDW/h6W$lf;

.field private static final synthetic b:[LDW/h6W$lf;

.field public static final enum g:LDW/h6W$lf;

.field public static final enum h:LDW/h6W$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, LDW/h6W$lf;

    const/4 v7, 0x0

    const-string v1, "KO"

    const-string v1, "OK"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, LDW/h6W$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, LDW/h6W$lf;->h:LDW/h6W$lf;

    const/4 v7, 0x3

    new-instance v1, LDW/h6W$lf;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, LDW/h6W$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, LDW/h6W$lf;->Z:LDW/h6W$lf;

    const/4 v7, 0x7

    new-instance v3, LDW/h6W$lf;

    const/4 v7, 0x5

    const-string v5, "HTsURR_ROA"

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    or-int/2addr v7, v6

    invoke-direct {v3, v5, v6}, LDW/h6W$lf;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, LDW/h6W$lf;->g:LDW/h6W$lf;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [LDW/h6W$lf;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, LDW/h6W$lf;->b:[LDW/h6W$lf;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDW/h6W$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LDW/h6W$lf;

    const-class v0, LDW/h6W$lf;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LDW/h6W$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LDW/h6W$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LDW/h6W$lf;->b:[LDW/h6W$lf;

    invoke-virtual {v0}, [LDW/h6W$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LDW/h6W$lf;

    const/4 v1, 0x2

    return-object v0
.end method
