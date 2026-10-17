.class public final Ljl3/J;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3/J$f;,
        Ljl3/J$lf;,
        Ljl3/J$Jl;,
        Ljl3/J$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field J:I

.field private final Z:Z

.field b:I

.field final f:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private q:Ljl3/J$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J<",
            "TK;TV;>.lf;"
        }
    .end annotation
.end field

.field private s:Ljl3/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljl3/J$NS;

    invoke-direct {v0}, Ljl3/J$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ljl3/J;->D:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljl3/J;->D:Ljava/util/Comparator;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Ljl3/J;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Ljl3/J;->b:I

    const/4 v1, 0x2

    iput v0, p0, Ljl3/J;->J:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Ljl3/J;->D:Ljava/util/Comparator;

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Ljl3/J;->h:Ljava/util/Comparator;

    const/4 v1, 0x4

    iput-boolean p2, p0, Ljl3/J;->Z:Z

    const/4 v1, 0x6

    new-instance p1, Ljl3/J$Mk;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljl3/J$Mk;-><init>(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljl3/J;->D:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Ljl3/J;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private BW(Ljl3/J$Mk;Ljl3/J$Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/J$Mk<",
            "TK;TV;>;",
            "Ljl3/J$Mk<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iput-object v0, p2, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    :cond_0
    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v1, v0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    iput-object p2, v0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iput-object p2, v0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ljl3/J;->g:Ljl3/J$Mk;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private J(Ljl3/J$Mk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/J$Mk<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x5

    iget-object v1, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x1

    iget-object v2, v0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x0

    iget-object v3, v0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x0

    iput-object v3, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iput-object p1, v3, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, p1, v0}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v5, 0x2

    iput-object p1, v0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x3

    iput-object v0, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v1, v1, Ljl3/J$Mk;->D:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget v3, v3, Ljl3/J$Mk;->D:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    iput v1, p1, Ljl3/J$Mk;->D:I

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget v4, v2, Ljl3/J$Mk;->D:I

    :cond_3
    const/4 v5, 0x7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, v0, Ljl3/J$Mk;->D:I

    const/4 v5, 0x4

    return-void
.end method

.method private XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method private Z(Ljl3/J$Mk;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/J$Mk<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    const/4 v7, 0x1

    if-eqz p1, :cond_e

    const/4 v7, 0x0

    iget-object v0, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v7, 0x2

    iget-object v1, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget v3, v0, Ljl3/J$Mk;->D:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget v4, v1, Ljl3/J$Mk;->D:I

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    move v4, v2

    :goto_2
    const/4 v7, 0x7

    sub-int v5, v3, v4

    const/4 v7, 0x2

    const/4 v6, -0x2

    const/4 v7, 0x6

    if-ne v5, v6, :cond_6

    const/4 v7, 0x4

    iget-object v0, v1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v7, 0x7

    iget-object v3, v1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget v3, v3, Ljl3/J$Mk;->D:I

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    move v3, v2

    :goto_3
    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget v2, v0, Ljl3/J$Mk;->D:I

    :cond_3
    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_5

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x4

    if-nez p2, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-direct {p0, v1}, Ljl3/J;->J(Ljl3/J$Mk;)V

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljl3/J;->b(Ljl3/J$Mk;)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljl3/J;->b(Ljl3/J$Mk;)V

    :goto_5
    const/4 v7, 0x4

    if-eqz p2, :cond_d

    const/4 v7, 0x0

    goto :goto_9

    :cond_6
    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne v5, v1, :cond_b

    const/4 v7, 0x0

    iget-object v1, v0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v7, 0x2

    iget-object v3, v0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    iget v3, v3, Ljl3/J$Mk;->D:I

    const/4 v7, 0x5

    goto :goto_6

    :cond_7
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_6
    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x7

    iget v2, v1, Ljl3/J$Mk;->D:I

    :cond_8
    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    if-eq v2, v6, :cond_a

    const/4 v7, 0x5

    if-nez v2, :cond_9

    const/4 v7, 0x7

    if-nez p2, :cond_9

    const/4 v7, 0x5

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ljl3/J;->b(Ljl3/J$Mk;)V

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljl3/J;->J(Ljl3/J$Mk;)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljl3/J;->J(Ljl3/J$Mk;)V

    :goto_8
    const/4 v7, 0x5

    if-eqz p2, :cond_d

    const/4 v7, 0x3

    goto :goto_9

    :cond_b
    const/4 v7, 0x3

    if-nez v5, :cond_c

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    iput v3, p1, Ljl3/J$Mk;->D:I

    const/4 v7, 0x3

    if-eqz p2, :cond_d

    const/4 v7, 0x7

    goto :goto_9

    :cond_c
    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x6

    add-int/2addr v0, v6

    const/4 v7, 0x1

    iput v0, p1, Ljl3/J$Mk;->D:I

    const/4 v7, 0x1

    if-nez p2, :cond_d

    const/4 v7, 0x6

    goto :goto_9

    :cond_d
    const/4 v7, 0x7

    iget-object p1, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_e
    :goto_9
    const/4 v7, 0x4

    return-void
.end method

.method private b(Ljl3/J$Mk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/J$Mk<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x3

    iget-object v1, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x5

    iget-object v2, v1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x1

    iget-object v3, v1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x6

    iput-object v2, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iput-object p1, v2, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p1, v1}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v5, 0x0

    iput-object p1, v1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x2

    iput-object v1, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget v0, v0, Ljl3/J$Mk;->D:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget v2, v2, Ljl3/J$Mk;->D:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    iput v0, p1, Ljl3/J$Mk;->D:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    iget v4, v3, Ljl3/J$Mk;->D:I

    :cond_3
    const/4 v5, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, v1, Ljl3/J$Mk;->D:I

    const/4 v5, 0x2

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string v0, "Deserialization is unsupported"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method D3D(Ljl3/J$Mk;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/J$Mk<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p2, p1, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    iget-object v0, p1, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v5, 0x1

    iput-object v0, p2, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v5, 0x5

    iget-object v0, p1, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v5, 0x6

    iput-object p2, v0, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    :cond_0
    const/4 v5, 0x2

    iget-object p2, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x6

    iget-object v0, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x6

    iget-object v1, p1, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Ljl3/J$Mk;->D:I

    const/4 v5, 0x0

    iget v4, v0, Ljl3/J$Mk;->D:I

    const/4 v5, 0x6

    if-le v1, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljl3/J$Mk;->h()Ljl3/J$Mk;

    move-result-object p2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljl3/J$Mk;->XF()Ljl3/J$Mk;

    move-result-object p2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, p2, v2}, Ljl3/J;->D3D(Ljl3/J$Mk;Z)V

    const/4 v5, 0x1

    iget-object v0, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget v1, v0, Ljl3/J$Mk;->D:I

    const/4 v5, 0x4

    iput-object v0, p2, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    iput-object p2, v0, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v5, 0x1

    iput-object v3, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    iget-object v0, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget v2, v0, Ljl3/J$Mk;->D:I

    const/4 v5, 0x5

    iput-object v0, p2, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x1

    iput-object p2, v0, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v5, 0x3

    iput-object v3, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    :cond_3
    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    iput v0, p2, Ljl3/J$Mk;->D:I

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v5, 0x4

    iput-object v3, p1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-direct {p0, p1, v0}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v5, 0x3

    iput-object v3, p1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3}, Ljl3/J;->BW(Ljl3/J$Mk;Ljl3/J$Mk;)V

    :goto_2
    const/4 v5, 0x0

    invoke-direct {p0, v1, v2}, Ljl3/J;->Z(Ljl3/J$Mk;Z)V

    const/4 v5, 0x1

    iget p1, p0, Ljl3/J;->b:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    iput p1, p0, Ljl3/J;->b:I

    const/4 v5, 0x5

    iget p1, p0, Ljl3/J;->J:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljl3/J;->J:I

    const/4 v5, 0x0

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ljl3/J;->g:Ljl3/J$Mk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Ljl3/J;->b:I

    const/4 v1, 0x4

    iget v0, p0, Ljl3/J;->J:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Ljl3/J;->J:I

    iget-object v0, p0, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v1, 0x5

    iput-object v0, v0, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    const/4 v1, 0x6

    iput-object v0, v0, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v1, 0x0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljl3/J;->qu(Ljava/lang/Object;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ljl3/J;->q:Ljl3/J$lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljl3/J$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljl3/J$lf;-><init>(Ljl3/J;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ljl3/J;->q:Ljl3/J$lf;

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljl3/J$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljl3/J;->qu(Ljava/lang/Object;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ljl3/J;->D3D(Ljl3/J$Mk;Z)V

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljl3/J;->qu(Ljava/lang/Object;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p1, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method h(Ljava/lang/Object;Z)Ljl3/J$Mk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Ljl3/J;->h:Ljava/util/Comparator;

    const/4 v11, 0x1

    iget-object v1, p0, Ljl3/J;->g:Ljl3/J$Mk;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    sget-object v3, Ljl3/J;->D:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x0

    check-cast v3, Ljava/lang/Comparable;

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    iget-object v4, v1, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    iget-object v4, v1, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    const/4 v11, 0x4

    if-nez v4, :cond_2

    const/4 v11, 0x2

    return-object v1

    :cond_2
    const/4 v11, 0x0

    if-gez v4, :cond_3

    const/4 v11, 0x7

    iget-object v5, v1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    iget-object v5, v1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    :goto_2
    const/4 v11, 0x3

    if-nez v5, :cond_4

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    move-object v1, v5

    move-object v1, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    const/4 v4, 0x0

    :goto_3
    const/4 v11, 0x7

    if-nez p2, :cond_6

    const/4 v11, 0x1

    return-object v2

    :cond_6
    const/4 v11, 0x6

    iget-object v9, p0, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v11, 0x6

    const/4 p2, 0x1

    const/4 v11, 0x5

    if-nez v1, :cond_9

    sget-object v2, Ljl3/J;->D:Ljava/util/Comparator;

    const/4 v11, 0x3

    if-ne v0, v2, :cond_8

    const/4 v11, 0x1

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string p1, " is not Comparable"

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    :cond_8
    :goto_4
    const/4 v11, 0x0

    new-instance v0, Ljl3/J$Mk;

    const/4 v11, 0x0

    iget-boolean v6, p0, Ljl3/J;->Z:Z

    const/4 v11, 0x7

    iget-object v10, v9, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    move-object v5, v0

    move-object v5, v0

    move-object v7, v1

    move-object v7, v1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v10}, Ljl3/J$Mk;-><init>(ZLjl3/J$Mk;Ljava/lang/Object;Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v11, 0x2

    iput-object v0, p0, Ljl3/J;->g:Ljl3/J$Mk;

    const/4 v11, 0x2

    goto :goto_6

    :cond_9
    const/4 v11, 0x2

    new-instance v0, Ljl3/J$Mk;

    const/4 v11, 0x7

    iget-boolean v6, p0, Ljl3/J;->Z:Z

    const/4 v11, 0x5

    iget-object v10, v9, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    move-object v5, v0

    move-object v5, v0

    move-object v7, v1

    move-object v7, v1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Ljl3/J$Mk;-><init>(ZLjl3/J$Mk;Ljava/lang/Object;Ljl3/J$Mk;Ljl3/J$Mk;)V

    const/4 v11, 0x0

    if-gez v4, :cond_a

    const/4 v11, 0x3

    iput-object v0, v1, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    iput-object v0, v1, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    :goto_5
    const/4 v11, 0x5

    invoke-direct {p0, v1, p2}, Ljl3/J;->Z(Ljl3/J$Mk;Z)V

    :goto_6
    const/4 v11, 0x4

    iget p1, p0, Ljl3/J;->b:I

    const/4 v11, 0x3

    add-int/2addr p1, p2

    const/4 v11, 0x7

    iput p1, p0, Ljl3/J;->b:I

    const/4 v11, 0x7

    iget p1, p0, Ljl3/J;->J:I

    const/4 v11, 0x3

    add-int/2addr p1, p2

    const/4 v11, 0x2

    iput p1, p0, Ljl3/J;->J:I

    const/4 v11, 0x3

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ljl3/J;->s:Ljl3/J$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljl3/J$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljl3/J$f;-><init>(Ljl3/J;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ljl3/J;->s:Ljl3/J$f;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Ljl3/J;->Z:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string p2, " =slau lnu=vl"

    const-string/jumbo p2, "value == null"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Ljl3/J;->h(Ljava/lang/Object;Z)Ljl3/J$Mk;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p1, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p1, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string/jumbo p2, "key == null"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method qu(Ljava/lang/Object;)Ljl3/J$Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1}, Ljl3/J;->h(Ljava/lang/Object;Z)Ljl3/J$Mk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method r5(Ljava/util/Map$Entry;)Ljl3/J$Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljl3/J;->qu(Ljava/lang/Object;)Ljl3/J$Mk;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1}, Ljl3/J;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljl3/J;->g(Ljava/lang/Object;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Ljl3/J;->b:I

    const/4 v1, 0x0

    return v0
.end method
