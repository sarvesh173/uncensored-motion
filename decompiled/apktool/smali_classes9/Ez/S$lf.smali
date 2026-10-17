.class final LEz/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LEz/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEz/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final Z:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J


# direct methods
.method public constructor <init>(JLcom/google/common/collect/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/y<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LEz/S$lf;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, LEz/S$lf;->Z:Lcom/google/common/collect/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public Z(I)J
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x4

    iget-wide v0, p0, LEz/S$lf;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public h(J)I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LEz/S$lf;->h:J

    const/4 v2, 0x3

    cmp-long p1, v0, p1

    const/4 v2, 0x2

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-wide v0, p0, LEz/S$lf;->h:J

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, LEz/S$lf;->Z:Lcom/google/common/collect/y;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
