.class public final Lkmq/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmq/Mk$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final D3D:LdR/zNj;

.field private final XF:Z

.field private final Z:I

.field private final g:Z

.field private final h:I

.field private final qu:Z

.field private final r5:I


# direct methods
.method synthetic constructor <init>(Lkmq/Mk$NS;Lkmq/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lkmq/Mk$NS;->km(Lkmq/Mk$NS;)Z

    move-result p2

    const/4 v0, 0x7

    iput-boolean p2, p0, Lkmq/Mk;->XF:Z

    const/4 v0, 0x5

    invoke-static {p1}, Lkmq/Mk$NS;->J(Lkmq/Mk$NS;)I

    move-result p2

    const/4 v0, 0x4

    iput p2, p0, Lkmq/Mk;->h:I

    const/4 v0, 0x6

    invoke-static {p1}, Lkmq/Mk$NS;->f(Lkmq/Mk$NS;)I

    move-result p2

    const/4 v0, 0x6

    iput p2, p0, Lkmq/Mk;->r5:I

    const/4 v0, 0x2

    invoke-static {p1}, Lkmq/Mk$NS;->q(Lkmq/Mk$NS;)Z

    move-result p2

    const/4 v0, 0x3

    iput-boolean p2, p0, Lkmq/Mk;->qu:Z

    const/4 v0, 0x5

    invoke-static {p1}, Lkmq/Mk$NS;->b(Lkmq/Mk$NS;)I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lkmq/Mk;->Z:I

    const/4 v0, 0x1

    invoke-static {p1}, Lkmq/Mk$NS;->pdH(Lkmq/Mk$NS;)LdR/zNj;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lkmq/Mk;->D3D:LdR/zNj;

    const/4 v0, 0x3

    invoke-static {p1}, Lkmq/Mk$NS;->JrO(Lkmq/Mk$NS;)Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lkmq/Mk;->g:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkmq/Mk;->XF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkmq/Mk;->Z:I

    const/4 v1, 0x6

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkmq/Mk;->qu:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lkmq/Mk;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method public h()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lkmq/Mk;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public qu()LdR/zNj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkmq/Mk;->D3D:LdR/zNj;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkmq/Mk;->r5:I

    const/4 v1, 0x2

    return v0
.end method
