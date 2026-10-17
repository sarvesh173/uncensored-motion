.class public Lnf1/S;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:Lnf1/Mk;

.field public final h:J

.field public final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lnf1/S;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lnf1/Mk;)V

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lnf1/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;",
            "Lnf1/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnf1/S;->XF:Ljava/lang/String;

    iput-wide p2, p0, Lnf1/S;->h:J

    const/4 v0, 0x0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lnf1/S;->qu:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p6, p0, Lnf1/S;->Z:Lnf1/Mk;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lnf1/NS;

    const/4 v3, 0x0

    iget v2, v2, Lnf1/NS;->h:I

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1
.end method
