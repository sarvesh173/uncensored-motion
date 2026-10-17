.class LBA/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBA/lf;->f(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;LBA/lf$f;)LSI/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "LK1/f<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic D3D:LBA/lf;

.field final synthetic XF:Lh5H/NS;

.field final synthetic Z:LBA/lf$f;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Ljava/lang/Object;

.field final synthetic r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(LBA/lf;Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBA/lf$f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBA/lf$lf;->D3D:LBA/lf;

    iput-object p2, p0, LBA/lf$lf;->XF:Lh5H/NS;

    const/4 v0, 0x6

    iput-object p3, p0, LBA/lf$lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LBA/lf$lf;->r5:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p5, p0, LBA/lf$lf;->qu:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p6, p0, LBA/lf$lf;->Z:LBA/lf$f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LK1/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TIMAGE;>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBA/lf$lf;->D3D:LBA/lf;

    iget-object v1, p0, LBA/lf$lf;->XF:Lh5H/NS;

    const/4 v6, 0x6

    iget-object v2, p0, LBA/lf$lf;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, LBA/lf$lf;->r5:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v4, p0, LBA/lf$lf;->qu:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v5, p0, LBA/lf$lf;->Z:LBA/lf$f;

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, LBA/lf;->b(Lh5H/NS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBA/lf$f;)LK1/f;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LBA/lf$lf;->XF()LK1/f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LBA/lf$lf;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "tuseesr"

    const-string/jumbo v2, "request"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
