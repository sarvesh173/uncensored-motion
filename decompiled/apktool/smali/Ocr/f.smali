.class public abstract LOcr/f;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/f$lf;,
        LOcr/f$Mk;,
        LOcr/f$Jl;,
        LOcr/f$f;,
        LOcr/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOcr/vrp<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static BW()LOcr/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOcr/f$Mk;->g:LOcr/f$Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static D3D()LOcr/f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LOcr/f$Jl;->Z:LOcr/f$Jl;

    return-object v0
.end method

.method static synthetic XF(C)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LOcr/f;->g(C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static g(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    const/4 v6, 0x0

    new-array v0, v0, [C

    const/4 v6, 0x2

    fill-array-data v0, :array_0

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    rsub-int/lit8 v3, v1, 0x5

    const/4 v6, 0x3

    and-int/lit8 v4, p0, 0xf

    const/4 v6, 0x1

    const-string v5, "25sCE749BF0386A1"

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x1

    aput-char v4, v0, v3

    const/4 v6, 0x4

    shr-int/2addr p0, v2

    const/4 v6, 0x0

    int-to-char p0, p0

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static qu(C)LOcr/f;
    .locals 2

    new-instance v0, LOcr/f$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LOcr/f$lf;-><init>(C)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract Z(C)Z
.end method

.method public h(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LOcr/f;->Z(C)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public r5(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, LOcr/co;->I4t(II)I

    :goto_0
    const/4 v2, 0x6

    if-ge p2, v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, LOcr/f;->Z(C)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return p2

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, -0x7

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1
.end method
