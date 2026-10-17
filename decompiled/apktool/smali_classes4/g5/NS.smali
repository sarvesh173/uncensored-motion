.class final Lg5/NS;
.super LhVu/Mk;

# interfaces
.implements Lg5/S;


# direct methods
.method public constructor <init>(JJLnBu/zNj$NS;Z)V
    .locals 9

    const/4 v8, 0x6

    iget v5, p5, LnBu/zNj$NS;->D3D:I

    const/4 v8, 0x4

    iget v6, p5, LnBu/zNj$NS;->r5:I

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    const/4 v8, 0x4

    move v7, p6

    move v7, p6

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, LhVu/Mk;-><init>(JJIIZ)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public q()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public qu(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, LhVu/Mk;->h(J)J

    move-result-wide p1

    const/4 v0, 0x4

    return-wide p1
.end method
