.class public LcM0/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcM0/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field BW:Z

.field D3D:Z

.field XF:I

.field Z:Z

.field g:Z

.field h:LcM0/lf$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/lf$NS<",
            "TD;>;"
        }
    .end annotation
.end field

.field qu:Z

.field r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, LcM0/lf;->Z:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, LcM0/lf;->D3D:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, LcM0/lf;->g:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, LcM0/lf;->BW:Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LcM0/lf;->r5:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LcM0/lf;->q()V

    const/4 v0, 0x0

    return-void
.end method

.method public Bq3()V
    .locals 2

    iget-boolean v0, p0, LcM0/lf;->BW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LcM0/lf;->pdH()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public D3D(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LcM0/lf;->h:LcM0/lf$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, LcM0/lf$NS;->XF(LcM0/lf;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Dmx(ILcM0/lf$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LcM0/lf$NS<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LcM0/lf;->h:LcM0/lf$NS;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-object p2, p0, LcM0/lf;->h:LcM0/lf$NS;

    const/4 v1, 0x5

    iput p1, p0, LcM0/lf;->XF:I

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo p2, "tasTrs gyede eai ind lislreereehrr ets"

    const-string p2, "There is already a listener registered"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public I4t()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LcM0/lf;->km()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, LcM0/lf;->D3D:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, LcM0/lf;->Z:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, LcM0/lf;->g:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, LcM0/lf;->BW:Z

    const/4 v1, 0x0

    return-void
.end method

.method protected J()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected JrO()V
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    throw p0
.end method

.method public Lpi(LcM0/lf$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcM0/lf$NS<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LcM0/lf;->h:LcM0/lf$NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, LcM0/lf;->h:LcM0/lf$NS;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "tgrmr iAeiehputr g tntenerssgn  wetiomletnt"

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "es  oitogrelnetNsrir"

    const-string v0, "No listener register"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LcM0/lf;->Z:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, LcM0/lf;->J()V

    const/4 v1, 0x0

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LcM0/lf;->Z:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "=mdI"

    const-string/jumbo p2, "mId="

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, LcM0/lf;->XF:I

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v0, 0x3

    const-string/jumbo p2, "nL=sebrem t"

    const-string p2, " mListener="

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, LcM0/lf;->h:LcM0/lf$NS;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p2, p0, LcM0/lf;->qu:Z

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x2

    iget-boolean p2, p0, LcM0/lf;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x3

    iget-boolean p2, p0, LcM0/lf;->BW:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "rttm=aude"

    const-string/jumbo p2, "mStarted="

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p2, p0, LcM0/lf;->qu:Z

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v0, 0x7

    const-string/jumbo p2, "heng=Cnpt tCnmado"

    const-string p2, " mContentChanged="

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean p2, p0, LcM0/lf;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v0, 0x3

    const-string p2, " imgcaenqoCnhPerg=s"

    const-string p2, " mProcessingChange="

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, LcM0/lf;->BW:Z

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    const/4 v0, 0x6

    iget-boolean p2, p0, LcM0/lf;->Z:Z

    const/4 v0, 0x7

    if-nez p2, :cond_2

    const/4 v0, 0x7

    iget-boolean p2, p0, LcM0/lf;->D3D:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p1, "=Asdbmenond"

    const-string/jumbo p1, "mAbandoned="

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LcM0/lf;->Z:Z

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v0, 0x7

    const-string p1, "e=emt Rs"

    const-string p1, " mReset="

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean p1, p0, LcM0/lf;->D3D:Z

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    const/4 v0, 0x1

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LcM0/lf;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public jSk()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, LcM0/lf;->s()V

    const/4 v1, 0x6

    return-void
.end method

.method protected km()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public pdH()V
    .locals 2

    iget-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LcM0/lf;->BW()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LcM0/lf;->g:Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public qu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/util/lf;->XF(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    sget-object p1, LOd/HZyt/oxocuUcq;->oKGDFfEI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LcM0/lf;->BW:Z

    const/4 v1, 0x5

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final t4x()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LcM0/lf;->D3D:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, LcM0/lf;->Z:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, LcM0/lf;->JrO()V

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, v0}, Landroidx/core/util/lf;->XF(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x2

    const-string v1, "d=i "

    const-string v1, " id="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LcM0/lf;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
