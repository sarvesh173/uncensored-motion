.class public Landroidx/loader/app/lf$NS;
.super Landroidx/lifecycle/y;

# interfaces
.implements LcM0/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/y<",
        "TD;>;",
        "LcM0/lf$NS<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private Dmx:LcM0/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation
.end field

.field private JrO:Landroidx/lifecycle/zNj;

.field private final km:LcM0/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final pdH:I

.field private final q:Landroid/os/Bundle;

.field private s:Landroidx/loader/app/lf$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/lf$lf<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;LcM0/lf;LcM0/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LcM0/lf<",
            "TD;>;",
            "LcM0/lf<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Landroidx/loader/app/lf$NS;->pdH:I

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/loader/app/lf$NS;->q:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v0, 0x6

    iput-object p4, p0, Landroidx/loader/app/lf$NS;->Dmx:LcM0/lf;

    const/4 v0, 0x6

    invoke-virtual {p3, p1, p0}, LcM0/lf;->Dmx(ILcM0/lf$NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method Bq3()LcM0/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method Dmx(Z)LcM0/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-boolean v0, Landroidx/loader/app/lf;->r5:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": sD rogtsyie "

    const-string v1, "  Destroying: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "aaamrLeedngoM"

    const-string v1, "LoaderManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, LcM0/lf;->h()Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x6

    invoke-virtual {v0}, LcM0/lf;->XF()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/loader/app/lf$NS;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/loader/app/lf$lf;->r5()V

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    invoke-virtual {v1, p0}, LcM0/lf;->Lpi(LcM0/lf$NS;)V

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/loader/app/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, LcM0/lf;->I4t()V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/loader/app/lf$NS;->Dmx:LcM0/lf;

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x5

    return-object p1
.end method

.method public I4t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "=mId"

    const-string/jumbo v0, "mId="

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v0, p0, Landroidx/loader/app/lf$NS;->pdH:I

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v3, 0x7

    const-string/jumbo v0, "s Arog="

    const-string v0, " mArgs="

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->q:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "rem=abLo"

    const-string/jumbo v0, "mLoader="

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "  "

    const-string v2, "  "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, p3, p4}, LcM0/lf;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo p2, "slalm=uckba"

    const-string/jumbo p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v3, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/lf$lf;->XF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p2, "=pamta"

    const-string/jumbo p2, "mData="

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/loader/app/lf$NS;->Bq3()LcM0/lf;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p2, p4}, LcM0/lf;->qu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    sget-object p1, LB8/Ce/qmbMKIgcf;->tmNQgL:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->BW()Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public JrO(Landroidx/lifecycle/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ck<",
            "-TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/loader/app/lf$NS;->JrO:Landroidx/lifecycle/zNj;

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v0, 0x0

    return-void
.end method

.method public XF(LcM0/lf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcM0/lf<",
            "TD;>;TD;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-boolean p1, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x6

    const-string/jumbo v0, "oMgdearaqLarn"

    const-string v0, "LoaderManager"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "oesol omaCdetnpL"

    const-string/jumbo v1, "onLoadComplete: "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroidx/loader/app/lf$NS;->s(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-boolean p1, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const-string p1, "crLmlbecoeoehyoea  al rgnCtak c mltndaddpnl onroaetiasourwdc"

    const-string/jumbo p1, "onLoadComplete was incorrectly called on a background thread"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroidx/lifecycle/y;->km(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method jSk(Landroidx/lifecycle/zNj;Landroidx/loader/app/NS$NS;)LcM0/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/zNj;",
            "Landroidx/loader/app/NS$NS<",
            "TD;>;)",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/lf$lf;

    iget-object v1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/lf$lf;-><init>(LcM0/lf;Landroidx/loader/app/NS$NS;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/loader/app/lf$NS;->JrO(Landroidx/lifecycle/ck;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/app/lf$NS;->JrO:Landroidx/lifecycle/zNj;

    iput-object v0, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x6

    return-object p1
.end method

.method protected pdH()V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, LLx/Ff/XmuLFmPrSC;->aGHuFa:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "aaeaogdLoerrM"

    const-string v1, "LoaderManager"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    invoke-virtual {v0}, LcM0/lf;->t4x()V

    const/4 v2, 0x0

    return-void
.end method

.method protected q()V
    .locals 3

    const/4 v2, 0x3

    sget-boolean v0, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "  p:nbgiS ot"

    const-string v1, "  Stopping: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "oneMerurLgada"

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, LcM0/lf;->jSk()V

    const/4 v2, 0x3

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/lifecycle/y;->s(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/loader/app/lf$NS;->Dmx:LcM0/lf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, LcM0/lf;->I4t()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/loader/app/lf$NS;->Dmx:LcM0/lf;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method t4x()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/loader/app/lf$NS;->JrO:Landroidx/lifecycle/zNj;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/loader/app/lf$NS;->s:Landroidx/loader/app/lf$lf;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const-string/jumbo v1, "raooneLpdfI"

    const-string v1, "LoaderInfo{"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " #"

    const-string v1, " #"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/lf$NS;->pdH:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " : "

    const-string v1, " : "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/loader/app/lf$NS;->km:LcM0/lf;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroidx/core/util/lf;->XF(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "}}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
