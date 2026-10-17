.class final enum LHq/Jl$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHq/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHq/Jl$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LHq/Jl$NS;

.field public static final enum Z:LHq/Jl$NS;

.field public static final enum b:LHq/Jl$NS;

.field public static final enum g:LHq/Jl$NS;

.field public static final enum h:LHq/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, LHq/Jl$NS;

    const/4 v9, 0x5

    const-string v1, "DLsUNBCEA"

    const-string v1, "UNCODABLE"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, LHq/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, LHq/Jl$NS;->h:LHq/Jl$NS;

    new-instance v1, LHq/Jl$NS;

    const/4 v9, 0x6

    const-string v3, "IGEmDT_NI"

    const-string v3, "ONE_DIGIT"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4}, LHq/Jl$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHq/Jl$NS;->Z:LHq/Jl$NS;

    const/4 v9, 0x7

    new-instance v3, LHq/Jl$NS;

    const/4 v9, 0x7

    const-string v5, "GIDOo_TISW"

    const-string v5, "TWO_DIGITS"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, LHq/Jl$NS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHq/Jl$NS;->g:LHq/Jl$NS;

    const/4 v9, 0x0

    new-instance v5, LHq/Jl$NS;

    const/4 v9, 0x4

    const-string v7, "b_CNF"

    const-string v7, "FNC_1"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, LHq/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, LHq/Jl$NS;->b:LHq/Jl$NS;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x2

    new-array v7, v7, [LHq/Jl$NS;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x0

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, LHq/Jl$NS;->J:[LHq/Jl$NS;

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHq/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LHq/Jl$NS;

    const-class v0, LHq/Jl$NS;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LHq/Jl$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LHq/Jl$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LHq/Jl$NS;->J:[LHq/Jl$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LHq/Jl$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LHq/Jl$NS;

    const/4 v1, 0x3

    return-object v0
.end method
