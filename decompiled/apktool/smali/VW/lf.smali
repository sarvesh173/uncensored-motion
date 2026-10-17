.class final LVW/lf;
.super Ljava/lang/Object;

# interfaces
.implements LEz/Q8S;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVW/lf;->h:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public Z(I)J
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h(J)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x1

    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, LVW/lf;->h:Ljava/util/List;

    return-object p1
.end method
