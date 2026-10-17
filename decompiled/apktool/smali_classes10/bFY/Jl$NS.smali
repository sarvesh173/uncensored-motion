.class public final enum LbFY/Jl$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbFY/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbFY/Jl$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LbFY/Jl$NS;

.field private static final synthetic b:[LbFY/Jl$NS;

.field public static final enum g:LbFY/Jl$NS;

.field public static final enum h:LbFY/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, LbFY/Jl$NS;

    const/4 v7, 0x4

    const-string v1, "LAsDTFE"

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    move v7, v2

    invoke-direct {v0, v1, v2}, LbFY/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, LbFY/Jl$NS;->h:LbFY/Jl$NS;

    new-instance v1, LbFY/Jl$NS;

    const/4 v7, 0x5

    const-string v3, "NSEmID"

    const-string v3, "SIGNED"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, LbFY/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, LbFY/Jl$NS;->Z:LbFY/Jl$NS;

    const/4 v7, 0x7

    new-instance v3, LbFY/Jl$NS;

    const/4 v7, 0x4

    const-string v5, "FIXED"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, LbFY/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, LbFY/Jl$NS;->g:LbFY/Jl$NS;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [LbFY/Jl$NS;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, LbFY/Jl$NS;->b:[LbFY/Jl$NS;

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbFY/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LbFY/Jl$NS;

    const-class v0, LbFY/Jl$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LbFY/Jl$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LbFY/Jl$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LbFY/Jl$NS;->b:[LbFY/Jl$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LbFY/Jl$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LbFY/Jl$NS;

    const/4 v1, 0x0

    return-object v0
.end method
