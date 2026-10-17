.class Landroidx/loader/app/lf;
.super Landroidx/loader/app/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/lf$f;,
        Landroidx/loader/app/lf$lf;,
        Landroidx/loader/app/lf$NS;
    }
.end annotation


# static fields
.field static r5:Z


# instance fields
.field private final XF:Landroidx/lifecycle/zNj;

.field private final h:Landroidx/loader/app/lf$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/OVU;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/loader/app/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/loader/app/lf;->XF:Landroidx/lifecycle/zNj;

    const/4 v0, 0x6

    invoke-static {p2}, Landroidx/loader/app/lf$f;->qu(Landroidx/lifecycle/OVU;)Landroidx/loader/app/lf$f;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v0, 0x7

    return-void
.end method

.method private Z(ILandroid/os/Bundle;Landroidx/loader/app/NS$NS;LcM0/lf;)LcM0/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/NS$NS<",
            "TD;>;",
            "LcM0/lf<",
            "TD;>;)",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/loader/app/lf$f;->b()V

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2}, Landroidx/loader/app/NS$NS;->h(ILandroid/os/Bundle;)LcM0/lf;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo p3, "uns  dietsmtrsrjcatanos r-eLcbuer raoeoot m aano: e me netrCtOe cit ern lmsnebbfd"

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/lf$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/lf$NS;-><init>(ILandroid/os/Bundle;LcM0/lf;LcM0/lf;)V

    const/4 v2, 0x0

    sget-boolean p2, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const-string p2, "adLmnrgoMraae"

    const-string p2, "LoaderManager"

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v0, "r aeol rw t eCodeaned"

    const-string v0, "  Created new loader "

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x7

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/lf$f;->BW(ILandroidx/loader/app/lf$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/loader/app/lf$f;->r5()V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/loader/app/lf;->XF:Landroidx/lifecycle/zNj;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/lf$NS;->jSk(Landroidx/lifecycle/zNj;Landroidx/loader/app/NS$NS;)LcM0/lf;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    :try_start_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo p2, "jeaoebntrlot tuo e crnnt rretsearumO nobfdm  euledbC"

    const-string p2, "Object returned from onCreateLoader must not be null"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/loader/app/lf$f;->r5()V

    const/4 v2, 0x2

    throw p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/lf$f;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/loader/app/lf$f;->g()V

    const/4 v1, 0x7

    return-void
.end method

.method public r5(ILandroid/os/Bundle;Landroidx/loader/app/NS$NS;)LcM0/lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/NS$NS<",
            "TD;>;)",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/loader/app/lf$f;->D3D()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/loader/app/lf;->h:Landroidx/loader/app/lf$f;

    invoke-virtual {v0, p1}, Landroidx/loader/app/lf$f;->Z(I)Landroidx/loader/app/lf$NS;

    move-result-object v0

    const/4 v4, 0x4

    sget-boolean v1, Landroidx/loader/app/lf;->r5:Z

    const/4 v4, 0x3

    const-string v2, "eaarnruMLdoge"

    const-string v2, "LoaderManager"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "L i inipnroaet"

    const-string/jumbo v3, "initLoader in "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, " qg=ras"

    const-string v3, ": args="

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/app/lf;->Z(ILandroid/os/Bundle;Landroidx/loader/app/NS$NS;LcM0/lf;)LcM0/lf;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x3

    sget-boolean p1, Landroidx/loader/app/lf;->r5:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string p2, " es augloRn exesn-dr ist ig"

    const-string p2, "  Re-using existing loader "

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/loader/app/lf;->XF:Landroidx/lifecycle/zNj;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/lf$NS;->jSk(Landroidx/lifecycle/zNj;Landroidx/loader/app/NS$NS;)LcM0/lf;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p2, "ddame odn tauLsl elite i cnm rbremtanoeahth "

    const-string/jumbo p2, "initLoader must be called on the main thread"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p2, "drgdo oactweerClll laeihne aa "

    const-string p2, "Called while creating a loader"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string/jumbo v1, "rr{oLbnedaaMeg"

    const-string v1, "LoaderManager{"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ni  "

    const-string v1, " in "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/loader/app/lf;->XF:Landroidx/lifecycle/zNj;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroidx/core/util/lf;->XF(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "}}"

    const-string/jumbo v1, "}}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
