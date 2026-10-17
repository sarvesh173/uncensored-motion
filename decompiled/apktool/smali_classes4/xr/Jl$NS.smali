.class public final enum Lxr/Jl$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/Jl$NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lxr/Jl$NS;

.field public static final enum Z:Lxr/Jl$NS;

.field public static final enum b:Lxr/Jl$NS;

.field public static final enum g:Lxr/Jl$NS;

.field public static final enum h:Lxr/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Lxr/Jl$NS;

    const/4 v9, 0x2

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lxr/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lxr/Jl$NS;->h:Lxr/Jl$NS;

    new-instance v1, Lxr/Jl$NS;

    const/4 v9, 0x4

    const-string v3, "NIFO"

    const-string v3, "INFO"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lxr/Jl$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxr/Jl$NS;->Z:Lxr/Jl$NS;

    const/4 v9, 0x5

    new-instance v3, Lxr/Jl$NS;

    const/4 v9, 0x1

    const-string v5, "GNsNIAR"

    const-string v5, "WARNING"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6}, Lxr/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v3, Lxr/Jl$NS;->g:Lxr/Jl$NS;

    const/4 v9, 0x0

    new-instance v5, Lxr/Jl$NS;

    const/4 v9, 0x4

    const-string v7, "RREmR"

    const-string v7, "ERROR"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lxr/Jl$NS;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lxr/Jl$NS;->b:Lxr/Jl$NS;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lxr/Jl$NS;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x4

    sput-object v7, Lxr/Jl$NS;->J:[Lxr/Jl$NS;

    const/4 v9, 0x1

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

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxr/Jl$NS;

    const-class v0, Lxr/Jl$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lxr/Jl$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lxr/Jl$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lxr/Jl$NS;->J:[Lxr/Jl$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lxr/Jl$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lxr/Jl$NS;

    const/4 v1, 0x7

    return-object v0
.end method
