.class Landroidx/loader/app/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ck<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final Z:Landroidx/loader/app/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/NS$NS<",
            "TD;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LcM0/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcM0/lf;Landroidx/loader/app/NS$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcM0/lf<",
            "TD;>;",
            "Landroidx/loader/app/NS$NS<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/loader/app/lf$lf;->g:Z

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/loader/app/lf$lf;->Z:Landroidx/loader/app/NS$NS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo p1, "reslDDevme=atid"

    const-string/jumbo p1, "mDeliveredData="

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/lf$lf;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/loader/app/lf$lf;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v2, 0x3

    sget-boolean v0, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "hiimed no nan dFs io"

    const-string v1, "  onLoadFinished in "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, LcM0/lf;->qu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "LoaderManager"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/loader/app/lf$lf;->Z:Landroidx/loader/app/NS$NS;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/NS$NS;->r5(LcM0/lf;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/loader/app/lf$lf;->g:Z

    const/4 v2, 0x3

    return-void
.end method

.method r5()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/loader/app/lf$lf;->g:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-boolean v0, Landroidx/loader/app/lf;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "  Resetting: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "oeeMornargaLa"

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/loader/app/lf$lf;->Z:Landroidx/loader/app/NS$NS;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/loader/app/lf$lf;->h:LcM0/lf;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroidx/loader/app/NS$NS;->XF(LcM0/lf;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/loader/app/lf$lf;->Z:Landroidx/loader/app/NS$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
