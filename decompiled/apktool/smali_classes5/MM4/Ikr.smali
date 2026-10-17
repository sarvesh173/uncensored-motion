.class public final LMM4/Ikr;
.super LMM4/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMM4/Mk<",
        "LMM4/Ikr;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:LMM4/Ikr;

.field public static final g:LMM4/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "nesm__a_"

    const-string v0, "__name__"

    const/4 v2, 0x5

    invoke-static {v0}, LMM4/Ikr;->t4x(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v2, 0x6

    new-instance v0, LMM4/Ikr;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LMM4/Ikr;-><init>(Ljava/util/List;)V

    sput-object v0, LMM4/Ikr;->g:LMM4/Ikr;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LMM4/Mk;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static Bq3(Ljava/lang/String;)LMM4/Ikr;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    const-string/jumbo v5, "se magyuontnn snw.r.a o c /m edeo/w ,,.mb)  /.itt//Pbh    ///h//,/itt/.tt nehpi"

    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    const/4 v8, 0x0

    const-string/jumbo v6, "p  lon(idthIdialv ef"

    const-string v6, "Invalid field path ("

    const/4 v8, 0x2

    if-ge v2, v4, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x4

    const/16 v7, 0x5c

    const/4 v8, 0x5

    if-ne v4, v7, :cond_1

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    if-eq v2, v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string/jumbo v0, "rnwcgboe hl tTeropsitaadl rn ilaiacsacee"

    const-string v0, "Trailing escape character is not allowed"

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_1
    const/4 v8, 0x7

    const/16 v7, 0x2e

    const/4 v8, 0x7

    if-ne v4, v7, :cond_4

    const/4 v8, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_2

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    const/16 v5, 0x60

    const/4 v8, 0x1

    if-ne v4, v5, :cond_5

    const/4 v8, 0x5

    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    new-instance p0, LMM4/Ikr;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, LMM4/Ikr;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public static I4t(Ljava/util/List;)LMM4/Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LMM4/Ikr;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object p0, LMM4/Ikr;->g:LMM4/Ikr;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LMM4/Ikr;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LMM4/Ikr;-><init>(Ljava/util/List;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method private static Lpi(Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    return v1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v10, 0x2

    const/16 v2, 0x5a

    const/4 v10, 0x5

    const/16 v3, 0x7a

    const/4 v10, 0x7

    const/16 v4, 0x41

    const/4 v10, 0x3

    const/16 v5, 0x61

    const/16 v6, 0x5f

    const/4 v10, 0x7

    if-eq v0, v6, :cond_3

    const/4 v10, 0x0

    if-lt v0, v5, :cond_1

    const/4 v10, 0x4

    if-le v0, v3, :cond_3

    :cond_1
    if-lt v0, v4, :cond_2

    const/4 v10, 0x4

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v10, 0x3

    return v1

    :cond_3
    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x7

    move v7, v0

    move v7, v0

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x7

    if-ge v7, v8, :cond_8

    const/4 v10, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v6, :cond_7

    const/4 v10, 0x0

    if-lt v8, v5, :cond_4

    const/4 v10, 0x5

    if-le v8, v3, :cond_7

    :cond_4
    const/4 v10, 0x5

    if-lt v8, v4, :cond_5

    const/4 v10, 0x2

    if-le v8, v2, :cond_7

    :cond_5
    const/4 v10, 0x6

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-lt v8, v9, :cond_6

    const/4 v10, 0x1

    const/16 v9, 0x39

    const/4 v10, 0x5

    if-le v8, v9, :cond_7

    :cond_6
    const/4 v10, 0x0

    return v1

    :cond_7
    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_8
    const/4 v10, 0x1

    return v0
.end method

.method public static t4x(Ljava/lang/String;)LMM4/Ikr;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LMM4/Ikr;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LMM4/Ikr;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method Dmx(Ljava/util/List;)LMM4/Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LMM4/Ikr;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LMM4/Ikr;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LMM4/Ikr;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    const/4 v5, 0x5

    if-lez v1, :cond_0

    const/4 v5, 0x0

    const-string v2, "."

    const-string v2, "."

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "//"

    const-string v3, "\\"

    const/4 v5, 0x2

    const-string v4, "\\\\"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "`"

    const-string v3, "`"

    const-string v4, "/`/"

    const-string v4, "\\`"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, LMM4/Ikr;->Lpi(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/16 v4, 0x60

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method bridge synthetic g(Ljava/util/List;)LMM4/Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LMM4/Ikr;->Dmx(Ljava/util/List;)LMM4/Ikr;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public jSk()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
