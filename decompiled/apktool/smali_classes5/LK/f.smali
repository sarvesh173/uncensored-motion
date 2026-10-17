.class public abstract LLK/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLK/f$lf;,
        LLK/f$NS;
    }
.end annotation


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field J:Z

.field Z:[I

.field b:[I

.field f:Z

.field g:[Ljava/lang/String;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0x80

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x2

    sput-object v0, LLK/f;->q:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0x1f

    const/4 v5, 0x1

    if-gt v1, v2, :cond_0

    const/4 v5, 0x2

    sget-object v2, LLK/f;->q:[Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v0

    const/4 v5, 0x5

    const-string/jumbo v4, "x/su%0/"

    const-string v4, "\\u%04x"

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v0, LLK/f;->q:[Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v1, 0x22

    const/4 v5, 0x3

    const-string v2, "\\\""

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0x5c

    const/4 v5, 0x2

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v5, 0x0

    const-string v2, "//t"

    const-string v2, "\\t"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x5

    const-string v2, "b//"

    const-string v2, "\\b"

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x5

    const-string v2, "//n"

    const-string v2, "\\n"

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0xd

    const-string v2, "//r"

    const-string v2, "\\r"

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v5, 0x7

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    iput-object v1, p0, LLK/f;->Z:[I

    const/4 v2, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x2

    iput-object v0, p0, LLK/f;->b:[I

    const/4 v2, 0x6

    return-void
.end method

.method private static dyF(LqDh/Jl;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LLK/f;->q:[Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v1, 0x22

    const/4 v7, 0x4

    invoke-interface {p0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x5

    const/16 v6, 0x80

    const/4 v7, 0x3

    if-ge v5, v6, :cond_0

    const/4 v7, 0x1

    aget-object v5, v0, v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    const/16 v6, 0x2028

    const/4 v7, 0x3

    if-ne v5, v6, :cond_1

    const/4 v7, 0x3

    const-string v5, "82um0//"

    const-string v5, "\\u2028"

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v6, 0x2029

    const/4 v7, 0x5

    if-ne v5, v6, :cond_4

    const/4 v7, 0x6

    const-string v5, "292uo//"

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    const/4 v7, 0x1

    if-ge v4, v3, :cond_3

    const/4 v7, 0x4

    invoke-interface {p0, p1, v4, v3}, LqDh/Jl;->a(Ljava/lang/String;II)LqDh/Jl;

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p0, v5}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v7, 0x7

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    if-ge v4, v2, :cond_6

    const/4 v7, 0x5

    invoke-interface {p0, p1, v4, v2}, LqDh/Jl;->a(Ljava/lang/String;II)LqDh/Jl;

    :cond_6
    const/4 v7, 0x5

    invoke-interface {p0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v7, 0x7

    return-void
.end method

.method static synthetic r5(LqDh/Jl;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, LLK/f;->dyF(LqDh/Jl;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static s(LqDh/Mk;)LLK/f;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LLK/Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LLK/Mk;-><init>(LqDh/Mk;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract BW()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(LLK/f$NS;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D3D()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx()LLK/f$lf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final I4t(I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LLK/f;->h:I

    const/4 v3, 0x6

    iget-object v1, p0, LLK/f;->Z:[I

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    const/16 v2, 0x100

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    array-length v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LLK/f;->Z:[I

    const/4 v3, 0x7

    iget-object v0, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p0, LLK/f;->b:[I

    const/4 v3, 0x6

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, LLK/f;->b:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, LLK/NS;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, LLK/NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, LLK/f;->Z:[I

    iget v1, p0, LLK/f;->h:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, LLK/f;->h:I

    const/4 v3, 0x3

    aput p1, v0, v1

    const/4 v3, 0x3

    return-void
.end method

.method public abstract J()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract JrO()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final L7G(Ljava/lang/String;)LLK/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LLK/lf;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, LLK/lf;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    sget-object p1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->GzFHBxvvbQvHjst:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, LLK/f;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LLK/lf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public abstract P()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V9h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, LLK/f;->h:I

    const/4 v4, 0x7

    iget-object v1, p0, LLK/f;->Z:[I

    const/4 v4, 0x0

    iget-object v2, p0, LLK/f;->g:[Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, LLK/f;->b:[I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, LLK/Jl;->XF(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public abstract km()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pdH()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
