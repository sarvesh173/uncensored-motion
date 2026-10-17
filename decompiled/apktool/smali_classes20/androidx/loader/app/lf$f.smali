.class Landroidx/loader/app/lf$f;
.super Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final r5:Landroidx/lifecycle/Nq$lf;


# instance fields
.field private XF:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "Landroidx/loader/app/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/loader/app/lf$f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/loader/app/lf$f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/loader/app/lf$f;->r5:Landroidx/lifecycle/Nq$lf;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LZ/Q8S;

    const/4 v1, 0x1

    invoke-direct {v0}, LZ/Q8S;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/lf$f;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method static qu(Landroidx/lifecycle/OVU;)Landroidx/loader/app/lf$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v2, 0x2

    sget-object v1, Landroidx/loader/app/lf$f;->r5:Landroidx/lifecycle/Nq$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;)V

    const/4 v2, 0x0

    const-class p0, Landroidx/loader/app/lf$f;

    const-class p0, Landroidx/loader/app/lf$f;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Landroidx/loader/app/lf$f;

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method BW(ILandroidx/loader/app/lf$NS;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/loader/app/lf$f;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method Z(I)Landroidx/loader/app/lf$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/lf$NS<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/loader/app/lf$NS;

    const/4 v1, 0x6

    return-object p1
.end method

.method b()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/lf$f;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method g()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v3, 0x6

    invoke-virtual {v0}, LZ/Q8S;->t4x()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroidx/loader/app/lf$NS;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/loader/app/lf$NS;->t4x()V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, LZ/Q8S;->t4x()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "Loaders:"

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "    "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2}, LZ/Q8S;->t4x()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/loader/app/lf$NS;

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " # "

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, LZ/Q8S;->JrO(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v4, 0x4

    const-string v3, ": "

    const-string v3, ": "

    const/4 v4, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/loader/app/lf$NS;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/lf$NS;->I4t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0}, Landroidx/lifecycle/I;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, LZ/Q8S;->t4x()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroidx/loader/app/lf$NS;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroidx/loader/app/lf$NS;->Dmx(Z)LcM0/lf;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/lf$f;->XF:LZ/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, LZ/Q8S;->h()V

    const/4 v4, 0x7

    return-void
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/loader/app/lf$f;->h:Z

    const/4 v1, 0x0

    return-void
.end method
