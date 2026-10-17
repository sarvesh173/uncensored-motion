.class public final enum LDW/Jl$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDW/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDW/Jl$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LDW/Jl$lf;

.field private static final synthetic g:[LDW/Jl$lf;

.field public static final enum h:LDW/Jl$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, LDW/Jl$lf;

    const/4 v5, 0x0

    const-string v1, "KO"

    const-string v1, "OK"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, LDW/Jl$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, LDW/Jl$lf;->h:LDW/Jl$lf;

    const/4 v5, 0x0

    new-instance v1, LDW/Jl$lf;

    const/4 v5, 0x3

    const-string v3, "BAD_CONFIG"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, LDW/Jl$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, LDW/Jl$lf;->Z:LDW/Jl$lf;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [LDW/Jl$lf;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    sput-object v3, LDW/Jl$lf;->g:[LDW/Jl$lf;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDW/Jl$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LDW/Jl$lf;

    const-class v0, LDW/Jl$lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LDW/Jl$lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LDW/Jl$lf;
    .locals 2

    sget-object v0, LDW/Jl$lf;->g:[LDW/Jl$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LDW/Jl$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LDW/Jl$lf;

    const/4 v1, 0x6

    return-object v0
.end method
