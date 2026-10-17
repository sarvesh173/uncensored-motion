.class final enum LK1/NS$Jl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK1/NS$Jl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LK1/NS$Jl;

.field private static final synthetic b:[LK1/NS$Jl;

.field public static final enum g:LK1/NS$Jl;

.field public static final enum h:LK1/NS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK1/NS$Jl;

    const/4 v7, 0x3

    const-string v1, "NPsOIRSSE_R"

    const-string v1, "IN_PROGRESS"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, LK1/NS$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, LK1/NS$Jl;->h:LK1/NS$Jl;

    const/4 v7, 0x2

    new-instance v1, LK1/NS$Jl;

    const/4 v7, 0x7

    const-string v3, "SUSmECS"

    const-string v3, "SUCCESS"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, LK1/NS$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, LK1/NS$Jl;->Z:LK1/NS$Jl;

    new-instance v3, LK1/NS$Jl;

    const/4 v7, 0x7

    const-string v5, "EIAUoFR"

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    move v7, v6

    invoke-direct {v3, v5, v6}, LK1/NS$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, LK1/NS$Jl;->g:LK1/NS$Jl;

    const/4 v5, 0x3

    move v7, v5

    new-array v5, v5, [LK1/NS$Jl;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, LK1/NS$Jl;->b:[LK1/NS$Jl;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK1/NS$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LK1/NS$Jl;

    const-class v0, LK1/NS$Jl;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LK1/NS$Jl;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LK1/NS$Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LK1/NS$Jl;->b:[LK1/NS$Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LK1/NS$Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LK1/NS$Jl;

    const/4 v1, 0x7

    return-object v0
.end method
