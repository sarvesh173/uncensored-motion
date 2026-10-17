.class final LS0o/vrp$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:LS0o/z9$lf;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p1, LS0o/z9$lf;

    const/4 v0, 0x0

    invoke-direct {p1}, LS0o/z9$lf;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LS0o/vrp$f;->h:LS0o/z9$lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(ILS0o/vrp$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LS0o/vrp$NS<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LS0o/vrp$f;->qu:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LS0o/vrp$f;->h:LS0o/z9$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LS0o/z9$lf;->XF(I)LS0o/z9$lf;

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, LS0o/vrp$f;->r5:Z

    const/4 v1, 0x3

    iget-object p1, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, LS0o/vrp$NS;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const-class v0, LS0o/vrp$f;

    const-class v0, LS0o/vrp$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, LS0o/vrp$f;

    const/4 v2, 0x3

    iget-object p1, p1, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public h(LS0o/vrp$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/vrp$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, LS0o/vrp$f;->qu:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, LS0o/vrp$f;->r5:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0o/vrp$f;->h:LS0o/z9$lf;

    invoke-virtual {v0}, LS0o/z9$lf;->Z()LS0o/z9;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LS0o/z9$lf;

    invoke-direct {v1}, LS0o/z9$lf;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, LS0o/vrp$f;->h:LS0o/z9$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, LS0o/vrp$f;->r5:Z

    const/4 v2, 0x3

    iget-object v1, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, LS0o/vrp$lf;->XF(Ljava/lang/Object;LS0o/z9;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5(LS0o/vrp$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/vrp$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, LS0o/vrp$f;->qu:Z

    const/4 v2, 0x6

    iget-boolean v0, p0, LS0o/vrp$f;->r5:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LS0o/vrp$f;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p0, LS0o/vrp$f;->h:LS0o/z9$lf;

    const/4 v2, 0x2

    invoke-virtual {v1}, LS0o/z9$lf;->Z()LS0o/z9;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, LS0o/vrp$lf;->XF(Ljava/lang/Object;LS0o/z9;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
