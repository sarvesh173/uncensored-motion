.class final Lls/Ikr$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lls/Ikr$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    and-int/2addr p1, v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    iput-boolean v0, p0, Lls/Ikr$f;->h:Z

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lls/Ikr;->x(IZ)Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lls/Ikr$f;->Z:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lls/Ikr$f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lls/Ikr$f;->h(Lls/Ikr$f;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public h(Lls/Ikr$f;)I
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lls/Ikr$f;->Z:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lls/Ikr$f;->Z:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lls/Ikr$f;->h:Z

    const/4 v3, 0x5

    iget-boolean p1, p1, Lls/Ikr$f;->h:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Ikr;->g(ZZ)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/Ikr;->b()I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
