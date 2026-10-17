.class public final LMM4/GcS;
.super LMM4/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMM4/Mk<",
        "LMM4/GcS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:LMM4/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LMM4/GcS;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LMM4/GcS;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    sput-object v0, LMM4/GcS;->Z:LMM4/GcS;

    const/4 v2, 0x7

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

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LMM4/Mk;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static Bq3(Ljava/lang/String;)LMM4/GcS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "//"

    const-string v0, "//"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    new-instance p0, LMM4/GcS;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, LMM4/GcS;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "pdsiI(vlanhta "

    const-string v2, "Invalid path ("

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p0, "). Paths must not contain // in them."

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public static I4t(Ljava/util/List;)LMM4/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LMM4/GcS;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p0, LMM4/GcS;->Z:LMM4/GcS;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LMM4/GcS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LMM4/GcS;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method Dmx(Ljava/util/List;)LMM4/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LMM4/GcS;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LMM4/GcS;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LMM4/GcS;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x1

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, LMM4/Mk;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method bridge synthetic g(Ljava/util/List;)LMM4/Mk;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LMM4/GcS;->Dmx(Ljava/util/List;)LMM4/GcS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
