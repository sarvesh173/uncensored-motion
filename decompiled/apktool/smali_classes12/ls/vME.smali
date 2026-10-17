.class public final Lls/vME;
.super Lls/J;


# instance fields
.field private final BW:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LetK/vdD;II)V
    .locals 7

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lls/vME;-><init>(LetK/vdD;IIILjava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(LetK/vdD;IIILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput p2, v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p3}, Lls/J;-><init>(LetK/vdD;[II)V

    const/4 v2, 0x4

    iput p4, p0, Lls/vME;->BW:I

    iput-object p5, p0, Lls/vME;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/vME;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lls/vME;->BW:I

    const/4 v1, 0x1

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public t4x(JJJLjava/util/List;[LAsC/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;[",
            "LAsC/co;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method
