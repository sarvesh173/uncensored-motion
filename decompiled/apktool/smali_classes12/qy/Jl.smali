.class public final enum Lqy/Jl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy/Jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lqy/Jl;

.field public static final enum Z:Lqy/Jl;

.field public static final enum b:Lqy/Jl;

.field public static final enum g:Lqy/Jl;

.field public static final enum h:Lqy/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lqy/Jl;

    const/4 v9, 0x6

    const-string v1, "EEsCPLA"

    const-string v1, "REPLACE"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lqy/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v0, Lqy/Jl;->h:Lqy/Jl;

    const/4 v9, 0x7

    new-instance v1, Lqy/Jl;

    const/4 v9, 0x2

    const-string v3, "EEPK"

    const-string v3, "KEEP"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4}, Lqy/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lqy/Jl;->Z:Lqy/Jl;

    const/4 v9, 0x5

    new-instance v3, Lqy/Jl;

    const/4 v9, 0x2

    const-string v5, "DNEmPP"

    const-string v5, "APPEND"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lqy/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lqy/Jl;->g:Lqy/Jl;

    new-instance v5, Lqy/Jl;

    const/4 v9, 0x4

    const-string v7, "ADOPoEA_P_ERRLENC"

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lqy/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lqy/Jl;->b:Lqy/Jl;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lqy/Jl;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lqy/Jl;->J:[Lqy/Jl;

    const/4 v9, 0x0

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lqy/Jl;

    const-class v0, Lqy/Jl;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lqy/Jl;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lqy/Jl;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lqy/Jl;->J:[Lqy/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lqy/Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lqy/Jl;

    return-object v0
.end method
