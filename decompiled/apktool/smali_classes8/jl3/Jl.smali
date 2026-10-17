.class public final Ljl3/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final q:Ljl3/Jl;


# instance fields
.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/NS;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private b:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/NS;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljl3/Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljl3/Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljl3/Jl;->q:Ljl3/Jl;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x5

    iput-wide v0, p0, Ljl3/Jl;->h:D

    const/4 v2, 0x5

    const/16 v0, 0x88

    const/4 v2, 0x0

    iput v0, p0, Ljl3/Jl;->Z:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Ljl3/Jl;->g:Z

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Ljl3/Jl;->J:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ljl3/Jl;->f:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method private D3D(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Ljl3/Jl;->J:Ljava/util/List;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p0, Ljl3/Jl;->f:Ljava/util/List;

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LGY/NS;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LGY/NS;->XF(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method private J(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljl3/Jl;->f(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private JrO(LFQ/f;LFQ/Jl;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljl3/Jl;->q(LFQ/f;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljl3/Jl;->km(LFQ/Jl;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method private Z(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    iget-wide v0, p0, Ljl3/Jl;->h:D

    const/4 v4, 0x6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x2

    cmpl-double v0, v0, v2

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-class v0, LFQ/f;

    const-class v0, LFQ/f;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LFQ/f;

    const/4 v4, 0x1

    const-class v2, LFQ/Jl;

    const-class v2, LFQ/Jl;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LFQ/Jl;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Ljl3/Jl;->JrO(LFQ/f;LFQ/Jl;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Ljl3/Jl;->g:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljl3/Jl;->J(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljl3/Jl;->b(Ljava/lang/Class;)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Ljava/lang/Enum;

    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljl3/Jl;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    const/4 v0, 0x5

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method private km(LFQ/Jl;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, LFQ/Jl;->value()D

    move-result-wide v1

    const/4 v5, 0x7

    iget-wide v3, p0, Ljl3/Jl;->h:D

    const/4 v5, 0x5

    cmpg-double p1, v3, v1

    const/4 v5, 0x7

    if-gez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method private q(LFQ/f;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, LFQ/f;->value()D

    move-result-wide v1

    const/4 v5, 0x5

    iget-wide v3, p0, Ljl3/Jl;->h:D

    const/4 v5, 0x2

    cmpl-double p1, v3, v1

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    return v0
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x4

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Ljl3/Jl;->Z(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const/4 v11, 0x6

    invoke-direct {p0, v0, v3}, Ljl3/Jl;->D3D(Ljava/lang/Class;Z)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v8, v2

    move v8, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x3

    move v8, v3

    :goto_1
    const/4 v11, 0x4

    if-nez v1, :cond_3

    const/4 v11, 0x0

    invoke-direct {p0, v0, v2}, Ljl3/Jl;->D3D(Ljava/lang/Class;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x6

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v11, 0x3

    if-nez v8, :cond_4

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const/4 v11, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v11, 0x6

    new-instance v0, Ljl3/Jl$NS;

    move-object v5, v0

    move-object v5, v0

    move-object v6, p0

    move-object v6, p0

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Ljl3/Jl$NS;-><init>(Ljl3/Jl;ZZLGY/Mk;LvZX/NS;)V

    const/4 v11, 0x5

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljl3/Jl;->h()Ljl3/Jl;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Ljl3/Jl;->Z:I

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/4 v6, 0x5

    and-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-wide v2, p0, Ljl3/Jl;->h:D

    const/4 v6, 0x7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x4

    cmpl-double v0, v2, v4

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const-class v0, LFQ/f;

    const-class v0, LFQ/f;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LFQ/f;

    const/4 v6, 0x1

    const-class v2, LFQ/Jl;

    const-class v2, LFQ/Jl;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, LFQ/Jl;

    const/4 v6, 0x6

    invoke-direct {p0, v0, v2}, Ljl3/Jl;->JrO(LFQ/f;LFQ/Jl;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, p0, Ljl3/Jl;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    const-class v0, LFQ/NS;

    const-class v0, LFQ/NS;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, LFQ/NS;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, LFQ/NS;->serialize()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v0}, LFQ/NS;->deserialize()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v6, 0x1

    return v1

    :cond_5
    const/4 v6, 0x1

    iget-boolean v0, p0, Ljl3/Jl;->g:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljl3/Jl;->J(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljl3/Jl;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    return v1

    :cond_7
    const/4 v6, 0x6

    if-eqz p2, :cond_8

    const/4 v6, 0x1

    iget-object p2, p0, Ljl3/Jl;->J:Ljava/util/List;

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    iget-object p2, p0, Ljl3/Jl;->f:Ljava/util/List;

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_a

    const/4 v6, 0x2

    new-instance v0, LGY/lf;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, LGY/lf;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, LGY/NS;

    const/4 v6, 0x5

    invoke-interface {p2, v0}, LGY/NS;->h(LGY/lf;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    return v1

    :cond_a
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1
.end method

.method protected h()Ljl3/Jl;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljl3/Jl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    throw v1
.end method

.method public qu(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljl3/Jl;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljl3/Jl;->D3D(Ljava/lang/Class;Z)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method
