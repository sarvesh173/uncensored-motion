.class public final enum LLnr/Jl$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLnr/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLnr/Jl$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLnr/Jl$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LLnr/Jl$NS;

.field private static final synthetic g:[LLnr/Jl$NS;

.field public static final enum h:LLnr/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLnr/Jl$NS;

    const/4 v3, 0x3

    const-string v1, "2Lsq"

    const-string v1, "Lsq2"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LLnr/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, LLnr/Jl$NS;->h:LLnr/Jl$NS;

    const/4 v3, 0x2

    new-instance v0, LLnr/Jl$NS;

    const/4 v3, 0x1

    const-string v1, "emsIsup"

    const-string v1, "Impulse"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LLnr/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LLnr/Jl$NS;->Z:LLnr/Jl$NS;

    const/4 v3, 0x5

    invoke-static {}, LLnr/Jl$NS;->h()[LLnr/Jl$NS;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LLnr/Jl$NS;->g:[LLnr/Jl$NS;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final synthetic h()[LLnr/Jl$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [LLnr/Jl$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v2, LLnr/Jl$NS;->h:LLnr/Jl$NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move v3, v1

    sget-object v2, LLnr/Jl$NS;->Z:LLnr/Jl$NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLnr/Jl$NS;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LLnr/Jl$NS;

    const-class v0, LLnr/Jl$NS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LLnr/Jl$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LLnr/Jl$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LLnr/Jl$NS;->g:[LLnr/Jl$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LLnr/Jl$NS;

    const/4 v1, 0x1

    return-object v0
.end method
