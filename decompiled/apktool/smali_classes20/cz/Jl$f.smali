.class public final enum Lcz/Jl$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/Jl$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lcz/Jl$f;

.field public static final enum Z:Lcz/Jl$f;

.field public static final enum b:Lcz/Jl$f;

.field public static final enum g:Lcz/Jl$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcz/Jl$f;

    const/4 v1, 0x5

    and-int/2addr v7, v1

    const/4 v2, 0x0

    move v7, v2

    sget-object v2, LyLz/Xc/IsoiRUaWfsA;->pEcXXZK:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcz/Jl$f;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v0, Lcz/Jl$f;->Z:Lcz/Jl$f;

    const/4 v7, 0x5

    new-instance v1, Lcz/Jl$f;

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x0

    const-string v4, "EMsNSOUCT"

    const-string v4, "DOCUMENTS"

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v2}, Lcz/Jl$f;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    sput-object v1, Lcz/Jl$f;->g:Lcz/Jl$f;

    new-instance v2, Lcz/Jl$f;

    const/4 v7, 0x0

    const-string v4, "T_PmEOEYAR_TTGTTEN"

    const-string v4, "TARGETTYPE_NOT_SET"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v4, v6, v3}, Lcz/Jl$f;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    sput-object v2, Lcz/Jl$f;->b:Lcz/Jl$f;

    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x4

    new-array v4, v4, [Lcz/Jl$f;

    const/4 v7, 0x6

    aput-object v0, v4, v3

    const/4 v7, 0x4

    aput-object v1, v4, v5

    const/4 v7, 0x7

    aput-object v2, v4, v6

    const/4 v7, 0x3

    sput-object v4, Lcz/Jl$f;->J:[Lcz/Jl$f;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcz/Jl$f;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public static h(I)Lcz/Jl$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcz/Jl$f;->g:Lcz/Jl$f;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lcz/Jl$f;->Z:Lcz/Jl$f;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Lcz/Jl$f;->b:Lcz/Jl$f;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/Jl$f;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcz/Jl$f;

    const-class v0, Lcz/Jl$f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcz/Jl$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcz/Jl$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcz/Jl$f;->J:[Lcz/Jl$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcz/Jl$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcz/Jl$f;

    const/4 v1, 0x0

    return-object v0
.end method
