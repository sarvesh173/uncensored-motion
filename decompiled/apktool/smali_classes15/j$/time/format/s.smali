.class final enum Lj$/time/format/s;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/s;

.field public static final enum LENIENT:Lj$/time/format/s;

.field public static final enum SENSITIVE:Lj$/time/format/s;

.field public static final enum STRICT:Lj$/time/format/s;

.field private static final synthetic a:[Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lj$/time/format/s;

    const/4 v9, 0x3

    const-string v1, "SENSITIVE"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lj$/time/format/s;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lj$/time/format/s;->SENSITIVE:Lj$/time/format/s;

    const/4 v9, 0x1

    new-instance v1, Lj$/time/format/s;

    const/4 v9, 0x1

    const-string v3, "TVsSSIIIENN"

    const-string v3, "INSENSITIVE"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/s;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lj$/time/format/s;->INSENSITIVE:Lj$/time/format/s;

    const/4 v9, 0x6

    new-instance v3, Lj$/time/format/s;

    const/4 v9, 0x1

    const-string v5, "CSImRT"

    const-string v5, "STRICT"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6}, Lj$/time/format/s;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lj$/time/format/s;->STRICT:Lj$/time/format/s;

    const/4 v9, 0x1

    new-instance v5, Lj$/time/format/s;

    const/4 v9, 0x4

    const-string v7, "LENToNI"

    const-string v7, "LENIENT"

    const/4 v8, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/s;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lj$/time/format/s;->LENIENT:Lj$/time/format/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/format/s;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lj$/time/format/s;->a:[Lj$/time/format/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/s;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/format/s;

    const-class v0, Lj$/time/format/s;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lj$/time/format/s;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lj$/time/format/s;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/time/format/s;->a:[Lj$/time/format/s;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/time/format/s;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lj$/time/format/s;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq p2, v2, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lj$/time/format/y;->q(Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/format/y;->q(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lj$/time/format/y;->m(Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lj$/time/format/y;->m(Z)V

    :goto_0
    const/4 v3, 0x6

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "seSfrbl(eatrst)ica"

    const-string v0, "ParseStrict(false)"

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "aeUcnhualbr"

    const-string v1, "Unreachable"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "P(rarcepitutser)S"

    const-string v0, "ParseStrict(true)"

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "slPfnrasqeiasv)taieseS(Ce"

    const-string v0, "ParseCaseSensitive(false)"

    const/4 v2, 0x6

    return-object v0

    :cond_3
    const/4 v2, 0x4

    const-string v0, "easta)uePsriCree(tsnvSei"

    const-string v0, "ParseCaseSensitive(true)"

    const/4 v2, 0x3

    return-object v0
.end method
