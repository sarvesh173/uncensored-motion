.class public final Lcom/bumptech/glide/load/engine/GlideException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/GlideException$NS;
    }
.end annotation


# static fields
.field private static final J:[Ljava/lang/StackTraceElement;


# instance fields
.field private Z:LDM/NS;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x7

    sput-object v0, Lcom/bumptech/glide/load/engine/GlideException;->J:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    return-void
.end method

.method private XF(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/GlideException;->XF(Ljava/lang/Throwable;Ljava/util/List;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private g(Ljava/lang/Appendable;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->qu(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException$NS;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/util/List;Ljava/lang/Appendable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static h(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->r5(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    throw p1
.end method

.method private static qu(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, " :"

    const-string v0, ": "

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private static r5(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    const-string v2, "Cas(s u"

    const-string v2, "Cause ("

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x3

    const-string v4, "fo  "

    const-string v4, " of "

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x5

    const-string v4, ": )"

    const-string v4, "): "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x0

    instance-of v2, v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    check-cast v1, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/Appendable;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->qu(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    :goto_1
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->XF(Ljava/lang/Throwable;Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->g:Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->g:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->Z:LDM/NS;

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException;->Z:LDM/NS;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->D3D()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_3

    const/4 v5, 0x7

    const-string v2, "  omrtearhnTso:1esuwc ea "

    const-string v2, "\nThere was 1 root cause:"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const-string v2, "e hroeren e/w"

    const-string v2, "\nThere were "

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "cusr b soto:e"

    const-string v2, " root causes:"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x2

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v3, 0x28

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v2, 0x29

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const-string/jumbo v1, "roctutuoosol/i#co)frx ens lariedmitESeRndt oanC G(lpegeiagll"

    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public printStackTrace()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/Appendable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/Appendable;)V

    const/4 v0, 0x5

    return-void
.end method
