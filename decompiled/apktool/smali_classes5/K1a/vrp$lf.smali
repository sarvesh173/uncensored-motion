.class final enum LK1a/vrp$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1a/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK1a/vrp$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LK1a/vrp$lf;

.field public static final enum Z:LK1a/vrp$lf;

.field public static final enum b:LK1a/vrp$lf;

.field public static final enum g:LK1a/vrp$lf;

.field public static final enum h:LK1a/vrp$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, LK1a/vrp$lf;

    const/4 v9, 0x1

    const-string v1, "NONE"

    const-string v1, "NONE"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, LK1a/vrp$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v0, LK1a/vrp$lf;->h:LK1a/vrp$lf;

    const/4 v9, 0x2

    new-instance v1, LK1a/vrp$lf;

    const/4 v9, 0x0

    const-string v3, "ASsRT"

    const-string v3, "START"

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, LK1a/vrp$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, LK1a/vrp$lf;->Z:LK1a/vrp$lf;

    const/4 v9, 0x2

    new-instance v3, LK1a/vrp$lf;

    const/4 v9, 0x6

    const-string v5, "END"

    const-string v5, "END"

    const/4 v6, 0x2

    move v9, v6

    invoke-direct {v3, v5, v6}, LK1a/vrp$lf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK1a/vrp$lf;->g:LK1a/vrp$lf;

    new-instance v5, LK1a/vrp$lf;

    const/4 v9, 0x5

    const-string v7, "EETmNR"

    const-string v7, "CENTER"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8}, LK1a/vrp$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, LK1a/vrp$lf;->b:LK1a/vrp$lf;

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x6

    new-array v7, v7, [LK1a/vrp$lf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, LK1a/vrp$lf;->J:[LK1a/vrp$lf;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK1a/vrp$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LK1a/vrp$lf;

    const-class v0, LK1a/vrp$lf;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LK1a/vrp$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LK1a/vrp$lf;
    .locals 2

    sget-object v0, LK1a/vrp$lf;->J:[LK1a/vrp$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LK1a/vrp$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LK1a/vrp$lf;

    const/4 v1, 0x5

    return-object v0
.end method
