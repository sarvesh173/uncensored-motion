.class abstract LOcr/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:LOcr/NS$lf;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LOcr/NS$lf;->Z:LOcr/NS$lf;

    const/4 v1, 0x3

    iput-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v1, 0x4

    return-void
.end method

.method private r5()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOcr/NS$lf;->b:LOcr/NS$lf;

    const/4 v2, 0x7

    iput-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v2, 0x6

    invoke-virtual {p0}, LOcr/NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LOcr/NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v2, 0x7

    sget-object v1, LOcr/NS$lf;->g:LOcr/NS$lf;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, LOcr/NS$lf;->h:LOcr/NS$lf;

    const/4 v2, 0x1

    iput-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method protected abstract XF()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LOcr/NS$lf;->g:LOcr/NS$lf;

    const/4 v1, 0x0

    iput-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v4, 0x5

    sget-object v1, LOcr/NS$lf;->b:LOcr/NS$lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v4, 0x6

    sget-object v0, LOcr/NS$NS;->XF:[I

    const/4 v4, 0x4

    iget-object v1, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, LOcr/NS;->r5()Z

    move-result v0

    const/4 v4, 0x2

    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, LOcr/NS;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LOcr/NS$lf;->Z:LOcr/NS$lf;

    const/4 v2, 0x2

    iput-object v0, p0, LOcr/NS;->h:LOcr/NS$lf;

    const/4 v2, 0x0

    iget-object v0, p0, LOcr/NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, LOcr/qR;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, LOcr/NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
