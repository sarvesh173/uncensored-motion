.class final Ljl3/J$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Z:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
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

.field h:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Z

.field s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-boolean p1, p0, Ljl3/J$Mk;->q:Z

    const/4 v1, 0x1

    iput-object p0, p0, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    const/4 v1, 0x2

    iput-object p0, p0, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(ZLjl3/J$Mk;Ljava/lang/Object;Ljl3/J$Mk;Ljl3/J$Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljl3/J$Mk<",
            "TK;TV;>;TK;",
            "Ljl3/J$Mk<",
            "TK;TV;>;",
            "Ljl3/J$Mk<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Ljl3/J$Mk;->h:Ljl3/J$Mk;

    const/4 v0, 0x6

    iput-object p3, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p1, p0, Ljl3/J$Mk;->q:Z

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Ljl3/J$Mk;->D:I

    const/4 v0, 0x5

    iput-object p4, p0, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v0, 0x3

    iput-object p5, p0, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    iput-object p0, p5, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    iput-object p0, p4, Ljl3/J$Mk;->J:Ljl3/J$Mk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljl3/J$Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Ljl3/J$Mk;->Z:Ljl3/J$Mk;

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    iget-object v0, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :goto_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x5

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljl3/J$Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, v0, Ljl3/J$Mk;->g:Ljl3/J$Mk;

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Ljl3/J$Mk;->q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "els nv=l lu=a"

    const-string/jumbo v0, "value == null"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    iput-object p1, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Ljl3/J$Mk;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Ljl3/J$Mk;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
