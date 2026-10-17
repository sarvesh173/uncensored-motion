.class final Lcom/google/common/collect/Ikr$lf;
.super Lcom/google/common/collect/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field final qu:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/Ikr;-><init>(Lcom/google/common/collect/Ikr$NS;)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/common/collect/Ikr$lf;->qu:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public BW(ZZ)Lcom/google/common/collect/Ikr;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/Ikr;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public Z(JJ)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/Ikr$lf;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public g(ZZ)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public qu(II)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method
