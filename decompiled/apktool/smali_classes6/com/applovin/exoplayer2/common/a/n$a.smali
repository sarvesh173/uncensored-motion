.class final Lcom/applovin/exoplayer2/common/a/n$a;
.super Lcom/applovin/exoplayer2/common/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/n;-><init>(Lcom/applovin/exoplayer2/common/a/n$1;)V

    const/4 v1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/n$a;->a:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public a(JJ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/n;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public a(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/n$a;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public b(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 1

    return-object p0
.end method
