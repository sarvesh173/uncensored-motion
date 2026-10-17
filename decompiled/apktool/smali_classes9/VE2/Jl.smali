.class public final enum LVE2/Jl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVE2/Jl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LVE2/Jl;

.field private static final synthetic b:[LVE2/Jl;

.field public static final enum g:LVE2/Jl;

.field public static final enum h:LVE2/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, LVE2/Jl;

    const/4 v7, 0x3

    const-string v1, "SEY"

    const-string v1, "YES"

    const/4 v2, 0x0

    or-int/2addr v7, v2

    invoke-direct {v0, v1, v2}, LVE2/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, LVE2/Jl;->h:LVE2/Jl;

    const/4 v7, 0x1

    new-instance v1, LVE2/Jl;

    const-string v3, "NO"

    const-string v3, "NO"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, LVE2/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, LVE2/Jl;->Z:LVE2/Jl;

    const/4 v7, 0x2

    new-instance v3, LVE2/Jl;

    const/4 v7, 0x7

    const-string v5, "SUsTN"

    const-string v5, "UNSET"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, LVE2/Jl;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, LVE2/Jl;->g:LVE2/Jl;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x3

    new-array v5, v5, [LVE2/Jl;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    sput-object v5, LVE2/Jl;->b:[LVE2/Jl;

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static Z(Z)LVE2/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    sget-object p0, LVE2/Jl;->h:LVE2/Jl;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p0, LVE2/Jl;->Z:LVE2/Jl;

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LVE2/Jl;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LVE2/Jl;

    const-class v0, LVE2/Jl;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LVE2/Jl;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[LVE2/Jl;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LVE2/Jl;->b:[LVE2/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LVE2/Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LVE2/Jl;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LVE2/Jl$NS;->XF:[I

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Utnmure:evedTzici gr leana St"

    const-string v2, "Unrecognized TriState value: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "fn no  oo SlUubaoeevqTltoaeNirN"

    const-string v1, "No boolean equivalent for UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x3

    return v1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LVE2/Jl;->g:LVE2/Jl;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
