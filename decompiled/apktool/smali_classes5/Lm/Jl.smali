.class public final enum LLm/Jl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLm/Jl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LLm/Jl;

.field private static final synthetic b:[LLm/Jl;

.field public static final enum g:LLm/Jl;

.field public static final enum h:LLm/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, LLm/Jl;

    const-string v1, "LFsAEDU"

    const-string v1, "DEFAULT"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, LLm/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, LLm/Jl;->h:LLm/Jl;

    const/4 v7, 0x7

    new-instance v1, LLm/Jl;

    const/4 v7, 0x3

    const-string v3, "_YLmRWOV"

    const-string v3, "VERY_LOW"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, LLm/Jl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLm/Jl;->Z:LLm/Jl;

    new-instance v3, LLm/Jl;

    const/4 v7, 0x7

    const-string v5, "SHTHoEI"

    const-string v5, "HIGHEST"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, LLm/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, LLm/Jl;->g:LLm/Jl;

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [LLm/Jl;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, LLm/Jl;->b:[LLm/Jl;

    const/4 v7, 0x5

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLm/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LLm/Jl;

    const-class v0, LLm/Jl;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LLm/Jl;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LLm/Jl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LLm/Jl;->b:[LLm/Jl;

    invoke-virtual {v0}, [LLm/Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LLm/Jl;

    const/4 v1, 0x7

    return-object v0
.end method
