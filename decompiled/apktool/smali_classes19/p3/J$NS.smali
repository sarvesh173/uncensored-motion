.class public Lp3/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field XF:I

.field h:I

.field r5:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lp3/J$NS;->XF:I

    iput p2, p0, Lp3/J$NS;->h:I

    const/4 v0, 0x1

    iput p3, p0, Lp3/J$NS;->r5:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lp3/J$NS;)Lp3/J$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lp3/J$NS;->XF:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lp3/J$NS;->qu()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    iget v1, p0, Lp3/J$NS;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lp3/J$NS;->r5()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    iget v2, p0, Lp3/J$NS;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lp3/J$NS;->h()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    new-instance p1, Lp3/J$NS;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2}, Lp3/J$NS;-><init>(III)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lp3/J$NS;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lp3/J$NS;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp3/J$NS;->h:I

    const/4 v1, 0x3

    return v0
.end method
