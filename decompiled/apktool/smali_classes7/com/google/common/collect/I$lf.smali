.class abstract Lcom/google/common/collect/I$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/bB$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/bB$NS<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0xe

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, " x "

    const-string v0, " x "

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method
