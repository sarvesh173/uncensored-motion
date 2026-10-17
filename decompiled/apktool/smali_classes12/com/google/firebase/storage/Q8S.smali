.class public Lcom/google/firebase/storage/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/storage/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Lcom/google/firebase/storage/f;

.field private final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    const-string/jumbo v3, "rgsalnnetnretlsioa bU ouc"

    const-string/jumbo v3, "storageUri cannot be null"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    const-string/jumbo v1, "sFAma p inteorpcnubaeen bl"

    const-string v1, "FirebaseApp cannot be null"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    const/4 v4, 0x0

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/storage/Q8S;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/Q8S;->t4x(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private t4x(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/h6W;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/google/firebase/storage/S;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/S;-><init>(Lcom/google/firebase/storage/Q8S;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LsB/GK;->qu(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public Bq3()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/h6W;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v10, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, LsB/GK;->XF()Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/Q8S;->t4x(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v9, Lcom/google/firebase/storage/Q8S$NS;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v4, v7

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/Q8S$NS;-><init>(Lcom/google/firebase/storage/Q8S;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x7

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method

.method public D3D()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/google/firebase/storage/NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/NS;-><init>(Lcom/google/firebase/storage/Q8S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LsB/GK;->qu(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public Dmx()Lcom/google/firebase/storage/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    return-object v0
.end method

.method I4t()Lhv/J;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lhv/J;

    iget-object v1, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->Z()LbX/NS;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lhv/J;-><init>(Landroid/net/Uri;LbX/NS;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/google/firebase/storage/Mk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/Mk;-><init>(Lcom/google/firebase/storage/Q8S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LsB/GK;->qu(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Lpi(Ljava/io/InputStream;)Lcom/google/firebase/storage/zNj;
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string/jumbo v1, "stream cannot be null"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/storage/zNj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/zNj;-><init>(Lcom/google/firebase/storage/Q8S;Lcom/google/firebase/storage/J;Ljava/io/InputStream;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->kf()Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public Z(Lcom/google/firebase/storage/Q8S;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/Q8S;->Z(Lcom/google/firebase/storage/Q8S;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/firebase/storage/Q8S;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Lcom/google/firebase/storage/Q8S;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/Q8S;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public f(Landroid/net/Uri;)Lcom/google/firebase/storage/lf;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/storage/lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/lf;-><init>(Lcom/google/firebase/storage/Q8S;Landroid/net/Uri;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->kf()Z

    const/4 v1, 0x5

    return-object v0
.end method

.method g()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/storage/Q8S;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public jSk([B)Lcom/google/firebase/storage/zNj;
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "slbnonn eotbu alyet "

    const-string v1, "bytes cannot be null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/storage/zNj;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/zNj;-><init>(Lcom/google/firebase/storage/Q8S;Lcom/google/firebase/storage/J;[B)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->kf()Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public km()Lcom/google/firebase/storage/Q8S;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/16 v2, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/firebase/storage/Q8S;

    iget-object v2, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/Q8S;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    const/4 v4, 0x0

    return-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0
.end method

.method public pdH(Ljava/io/File;)Lcom/google/firebase/storage/lf;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/Q8S;->f(Landroid/net/Uri;)Lcom/google/firebase/storage/lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "tnceobhioy mdlnebNc aaemunrtl lp "

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lhv/Jl;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Lhv/Jl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/storage/Q8S;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/Q8S;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public s()Lcom/google/firebase/storage/Q8S;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/Q8S;->Z:Lcom/google/firebase/storage/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/Q8S;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "gs://"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/Q8S;->h:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
