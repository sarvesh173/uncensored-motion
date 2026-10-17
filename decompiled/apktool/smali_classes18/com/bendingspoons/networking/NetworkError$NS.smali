.class public final Lcom/bendingspoons/networking/NetworkError$NS;
.super Lcom/bendingspoons/networking/NetworkError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/networking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bendingspoons/networking/NetworkError<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/networking/NetworkError$NS;",
        "E",
        "Lcom/bendingspoons/networking/NetworkError;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "h",
        "()I",
        "httpCode",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "<init>",
        "(ILjava/lang/Object;)V",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/bendingspoons/networking/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    iput p1, p0, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v4, 0x3

    iget v1, p0, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v6, v3

    :goto_0
    const/4 v7, 0x5

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    rem-int/2addr v2, v5

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v2, 0x25

    const/4 v7, 0x1

    const-string/jumbo v5, "oVsgS>R<Ayf}"

    const-string v5, "VA>}SRgfo<>y"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v2, "/{1mvj~Otqb0uG6j}+`jt0/q"

    const-string v2, "\u0016+tqGqvjt/`}~{Objj-"

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    const/4 v5, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/16 v5, 0x7e

    const/4 v7, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const-string v6, "20"

    const-string v6, "20"

    :goto_2
    const/4 v7, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v2, p0, Lcom/bendingspoons/networking/NetworkError$NS;->XF:I

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x0

    mul-int/lit8 v4, v4, 0x4

    const/4 v7, 0x0

    rem-int/2addr v4, v2

    const/4 v7, 0x2

    if-nez v4, :cond_5

    const/4 v7, 0x4

    const-string v2, "$s/4oai"

    const-string v2, "/$agsi4"

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    const-string/jumbo v2, "t7b,fbql0uaa8w70/`re#0i/g//cl;fa~s0vf4uorkf"

    const-string v2, "\\ak\u007f,lbc0~ga4favqwi;\u007frsreof#l`t8"

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/16 v1, 0xf

    :goto_6
    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_7
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x29

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
