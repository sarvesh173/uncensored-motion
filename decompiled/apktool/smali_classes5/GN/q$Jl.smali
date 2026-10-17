.class final enum LGN/q$Jl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGN/q$Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LGN/q$Jl;",
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
.field public static final enum Z:LGN/q$Jl;

.field private static final synthetic g:[LGN/q$Jl;

.field public static final enum h:LGN/q$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LGN/q$Jl;

    const/4 v3, 0x7

    const-string v1, "Width"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LGN/q$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LGN/q$Jl;->h:LGN/q$Jl;

    const/4 v3, 0x7

    new-instance v0, LGN/q$Jl;

    const/4 v3, 0x0

    const-string v1, "Hhsgei"

    const-string v1, "Height"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LGN/q$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LGN/q$Jl;->Z:LGN/q$Jl;

    const/4 v3, 0x4

    invoke-static {}, LGN/q$Jl;->h()[LGN/q$Jl;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LGN/q$Jl;->g:[LGN/q$Jl;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final synthetic h()[LGN/q$Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [LGN/q$Jl;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LGN/q$Jl;->h:LGN/q$Jl;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, LGN/q$Jl;->Z:LGN/q$Jl;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGN/q$Jl;
    .locals 2

    const/4 v1, 0x4

    const-class v0, LGN/q$Jl;

    const-class v0, LGN/q$Jl;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LGN/q$Jl;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LGN/q$Jl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LGN/q$Jl;->g:[LGN/q$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LGN/q$Jl;

    const/4 v1, 0x2

    return-object v0
.end method
