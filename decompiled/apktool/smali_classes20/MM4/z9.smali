.class public final LMM4/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMM4/z9;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:LMM4/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LMM4/D;

    const/4 v3, 0x4

    invoke-direct {v0}, LMM4/D;-><init>()V

    sput-object v0, LMM4/z9;->Z:Ljava/util/Comparator;

    const/4 v3, 0x6

    new-instance v1, LtX7/Mk;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    sput-object v1, LMM4/z9;->g:LtX7/Mk;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(LMM4/GcS;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1}, LMM4/z9;->Dmx(LMM4/GcS;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-string/jumbo v2, "yosnsoeetm c: uN kdtt %aah "

    const-string v2, "Not a document key path: %s"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, LMM4/z9;->h:LMM4/GcS;

    return-void
.end method

.method public static D3D()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMM4/z9;->g:LtX7/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Dmx(LMM4/GcS;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result p0

    const/4 v0, 0x4

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static J(LMM4/GcS;)LMM4/z9;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LMM4/z9;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LMM4/z9;-><init>(LMM4/GcS;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Z()LMM4/z9;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LMM4/z9;->f(Ljava/util/List;)LMM4/z9;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static f(Ljava/util/List;)LMM4/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LMM4/z9;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LMM4/z9;

    const/4 v1, 0x6

    invoke-static {p0}, LMM4/GcS;->I4t(Ljava/util/List;)LMM4/GcS;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LMM4/z9;-><init>(LMM4/GcS;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static g(Ljava/lang/String;)LMM4/z9;
    .locals 6

    invoke-static {p0}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-le v0, v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v4, "jopmesrt"

    const-string/jumbo v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "baatodaes"

    const-string v4, "databases"

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v3, "eoudsbncm"

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v2

    const/4 v5, 0x7

    const-string v2, "Tried to parse an invalid key: %s"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LMM4/Mk;->JrO(I)LMM4/Mk;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, LMM4/GcS;

    invoke-static {p0}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static h()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LMM4/z9;->Z:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public JrO()LMM4/GcS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LMM4/z9;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-class v0, LMM4/z9;

    const-class v0, LMM4/z9;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, LMM4/z9;

    const/4 v2, 0x5

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v2, 0x1

    iget-object p1, p1, LMM4/z9;->h:LMM4/GcS;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LMM4/Mk;->km()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public q()LMM4/GcS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LMM4/GcS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(LMM4/z9;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x1

    iget-object p1, p1, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LMM4/Mk;->D3D(LMM4/Mk;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v3, 0x1

    invoke-virtual {v0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v3, 0x6

    iget-object v2, v0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMM4/z9;->h:LMM4/GcS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LMM4/Mk;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
