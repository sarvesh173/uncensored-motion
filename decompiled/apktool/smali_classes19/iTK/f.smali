.class public LiTK/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final E:[Ljava/lang/String;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private D:Z

.field private J:Ljava/lang/String;

.field private Z:[I

.field private b:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private final h:Ljava/io/Writer;

.field private q:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "-+s9/-]0-e|:-(*?:(.]?]+(1)]0?[[]99][:--/??9E00)+)[[?["

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, LiTK/f;->P:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    const/16 v0, 0x80

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    sput-object v0, LiTK/f;->E:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    const/16 v2, 0x1f

    const/4 v5, 0x4

    if-gt v1, v2, :cond_0

    sget-object v2, LiTK/f;->E:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v0

    const/4 v5, 0x0

    const-string v4, "0u/m/4%"

    const-string v4, "\\u%04x"

    const/4 v5, 0x5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LiTK/f;->E:[Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v1, 0x22

    const/4 v5, 0x5

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0x5c

    const/4 v5, 0x7

    const-string v2, "////"

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x4

    const-string/jumbo v2, "t//"

    const-string v2, "\\t"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x3

    const-string v2, "//b"

    const-string v2, "\\b"

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x2

    const-string/jumbo v2, "n//"

    const-string v2, "\\n"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0xd

    const-string v2, "/r/"

    const-string v2, "\\r"

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0xc

    const/4 v5, 0x7

    const-string v2, "f//"

    const-string v2, "\\f"

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x0

    sput-object v0, LiTK/f;->d:[Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x3c

    const/4 v5, 0x0

    const-string v2, "/0u0oc3"

    const-string v2, "\\u003c"

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const/16 v1, 0x3e

    const/4 v5, 0x6

    const-string v2, "00/eub3"

    const-string v2, "\\u003e"

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const/16 v1, 0x26

    const/4 v5, 0x7

    const-string v2, "6/00u2u"

    const-string v2, "\\u0026"

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const/4 v5, 0x6

    const-string/jumbo v2, "p0/du/3"

    const-string v2, "\\u003d"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const/4 v5, 0x1

    const-string v2, "0q/u2/7"

    const-string v2, "\\u0027"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x5

    iput-object v0, p0, LiTK/f;->Z:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LiTK/f;->g:I

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LiTK/f;->P(I)V

    const/4 v1, 0x4

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x2

    iput-object v0, p0, LiTK/f;->J:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LiTK/f;->D:Z

    const/4 v1, 0x4

    const-string/jumbo v0, "l=s l=ouunt"

    const-string/jumbo v0, "out == null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, LiTK/f;->h:Ljava/io/Writer;

    return-void
.end method

.method private BW(IIC)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LiTK/f;->D()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, p2, :cond_1

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo p2, "t.smeoeibl prNmg"

    const-string p2, "Nesting problem."

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p1, :cond_3

    const/4 v1, 0x5

    iget p1, p0, LiTK/f;->g:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, LiTK/f;->g:I

    const/4 v1, 0x4

    if-ne v0, p2, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0}, LiTK/f;->s()V

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p3, ":nnloDg ia gmna"

    const-string p3, "Dangling name: "

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget-object p3, p0, LiTK/f;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private D()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LiTK/f;->g:I

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, LiTK/f;->Z:[I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    aget v0, v1, v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "drersbil.J o esWtosnc"

    const-string v1, "JsonWriter is closed."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private I4t(IC)LiTK/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LiTK/f;->P(I)V

    iget-object p1, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x0

    return-object p0
.end method

.method private L7G(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-boolean v0, p0, LiTK/f;->q:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    sget-object v0, LiTK/f;->d:[Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    sget-object v0, LiTK/f;->E:[Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v8, 0x0

    const/16 v2, 0x22

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x3

    if-ge v3, v1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x3

    const/16 v6, 0x80

    const/4 v8, 0x0

    if-ge v5, v6, :cond_1

    const/4 v8, 0x6

    aget-object v5, v0, v5

    const/4 v8, 0x1

    if-nez v5, :cond_3

    const/4 v8, 0x6

    goto :goto_3

    :cond_1
    const/4 v8, 0x6

    const/16 v6, 0x2028

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    const/4 v8, 0x4

    const-string v5, "0//2u8u"

    const-string v5, "\\u2028"

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v6, 0x2029

    const/4 v8, 0x4

    if-ne v5, v6, :cond_5

    const/4 v8, 0x6

    const-string/jumbo v5, "p292/0u"

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    const/4 v8, 0x7

    if-ge v4, v3, :cond_4

    const/4 v8, 0x2

    iget-object v6, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v8, 0x7

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    const/4 v8, 0x5

    iget-object v4, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    if-ge v4, v1, :cond_7

    const/4 v8, 0x2

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v8, 0x1

    sub-int/2addr v1, v4

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    const/4 v8, 0x5

    iget-object p1, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v8, 0x0

    return-void
.end method

.method private P(I)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LiTK/f;->g:I

    const/4 v3, 0x3

    iget-object v1, p0, LiTK/f;->Z:[I

    const/4 v3, 0x4

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LiTK/f;->Z:[I

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LiTK/f;->Z:[I

    const/4 v3, 0x2

    iget v1, p0, LiTK/f;->g:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LiTK/f;->g:I

    const/4 v3, 0x4

    aput p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method private V9h(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LiTK/f;->Z:[I

    const/4 v2, 0x0

    iget v1, p0, LiTK/f;->g:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x2

    return-void
.end method

.method private kf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, LiTK/f;->r5()V

    const/4 v1, 0x5

    iget-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LiTK/f;->L7G(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private static km(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Byte;

    const-class v0, Ljava/lang/Byte;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Short;

    const-class v0, Ljava/lang/Short;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const-class v0, Ljava/math/BigDecimal;

    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method private qu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, LiTK/f;->D()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, p0, LiTK/f;->f:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string/jumbo v1, "vSyeNvlOq so.l avhpJenlotum  a-ee eolnut"

    const-string v1, "JSON must have only one top-level value."

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "Nesting problem."

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-direct {p0, v2}, LiTK/f;->V9h(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v3, 0x4

    iget-object v1, p0, LiTK/f;->J:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LiTK/f;->V9h(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/16 v1, 0x2c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const/4 v3, 0x3

    invoke-direct {p0}, LiTK/f;->s()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-direct {p0, v2}, LiTK/f;->V9h(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, LiTK/f;->s()V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method private r5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, LiTK/f;->D()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0}, LiTK/f;->s()V

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LiTK/f;->V9h(I)V

    const/4 v2, 0x0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "lbsrgNon.teepim "

    const-string v1, "Nesting problem."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LiTK/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v4, 0x6

    const/16 v1, 0xa

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v4, 0x7

    iget v0, p0, LiTK/f;->g:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v4, 0x5

    iget-object v3, p0, LiTK/f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public D3D()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, LiTK/f;->I4t(IC)LiTK/f;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public Dmx()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, LiTK/f;->D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v2, 0x7

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v2, 0x3

    const-string/jumbo v1, "unll"

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public E(J)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v1, 0x0

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v1, 0x6

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public J()LiTK/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x5d

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1}, LiTK/f;->BW(IIC)LiTK/f;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public JrO(Ljava/lang/String;)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "n =mamln leu"

    const-string/jumbo v0, "name == null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LiTK/f;->g:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LiTK/f;->s:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo v0, "stoeorerl soni.Jds Wi"

    const-string v0, "JsonWriter is closed."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public MDU(D)LiTK/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v3, 0x5

    iget-boolean v0, p0, LiTK/f;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "u  iubsl u mteeacetvms,iasrN fwn bitb u"

    const-string v2, "Numeric values must be finite, but was "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v3, 0x0

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public Ohk(Z)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v1, 0x6

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v1, 0x5

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const-string/jumbo p1, "urte"

    const-string/jumbo p1, "true"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, "aules"

    const-string p1, "false"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public PO(Ljava/lang/String;)LiTK/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, LiTK/f;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, LiTK/f;->kf()V

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LiTK/f;->L7G(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v3, 0x6

    iget v0, p0, LiTK/f;->g:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LiTK/f;->Z:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    aget v0, v2, v0

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, LiTK/f;->g:I

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v1, "duottnepne lmcImpec"

    const-string v1, "Incomplete document"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final dyF(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LiTK/f;->f:Z

    const/4 v0, 0x2

    return-void
.end method

.method public f()LiTK/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, LiTK/f;->BW(IIC)LiTK/f;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, LiTK/f;->g:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "rJloessrqti dec.oW si"

    const-string v1, "JsonWriter is closed."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public g()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, LiTK/f;->I4t(IC)LiTK/f;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public jc(Ljava/lang/Number;)LiTK/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, LiTK/f;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, LiTK/f;->kf()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "Instfniiy"

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x7

    const-string v1, "fIimtniy"

    const-string v1, "Infinity"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    const-string v1, "NNa"

    const-string v1, "NaN"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, LiTK/f;->km(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    sget-object v1, LiTK/f;->P:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " deroiytgrcaS tenb"

    const-string v3, "String created by "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    iget-boolean p1, p0, LiTK/f;->f:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v4, 0x0

    iget-object p1, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v4, 0x4

    return-object p0

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, " ui  bvsecute  mu,iwNstb lteeansafiumrb"

    const-string v2, "Numeric values must be finite, but was "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pdH()Z
    .locals 2

    iget-boolean v0, p0, LiTK/f;->D:Z

    const/4 v1, 0x5

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LiTK/f;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public qr(Ljava/lang/Boolean;)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LiTK/f;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, LiTK/f;->kf()V

    const/4 v1, 0x4

    invoke-direct {p0}, LiTK/f;->qu()V

    const/4 v1, 0x2

    iget-object v0, p0, LiTK/f;->h:Ljava/io/Writer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const-string/jumbo p1, "ture"

    const-string/jumbo p1, "true"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const-string p1, "false"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method
