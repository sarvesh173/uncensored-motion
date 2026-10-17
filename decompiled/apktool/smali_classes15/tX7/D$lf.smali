.class LtX7/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX7/D$lf$NS;,
        LtX7/D$lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private Z:LtX7/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/qR<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private qu:LtX7/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/qR<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final r5:LtX7/f$NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f$NS$NS<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LtX7/f$NS$NS<",
            "TA;TB;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LtX7/D$lf;->XF:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, LtX7/D$lf;->h:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, LtX7/D$lf;->r5:LtX7/f$NS$NS;

    const/4 v0, 0x6

    return-void
.end method

.method private XF(II)LtX7/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LtX7/J<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, LtX7/D$lf;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, LtX7/h6W;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LtX7/D$lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {p2, p1, v0, v1, v1}, LtX7/h6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v3, 0x3

    return-object p2

    :cond_1
    const/4 v3, 0x6

    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    add-int v0, p1, p2

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, LtX7/D$lf;->XF(II)LtX7/J;

    move-result-object p1

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p2}, LtX7/D$lf;->XF(II)LtX7/J;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v1, p0, LtX7/D$lf;->XF:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, LtX7/h6W;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LtX7/D$lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, p1, p2}, LtX7/h6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public static h(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LtX7/f$NS$NS<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LtX7/D<",
            "TA;TC;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, LtX7/D$lf;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p2}, LtX7/D$lf;-><init>(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;)V

    const/4 v3, 0x5

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    new-instance p1, LtX7/D$lf$NS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, LtX7/D$lf$NS;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LtX7/D$lf$NS;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, LtX7/D$lf$lf;

    const/4 v3, 0x5

    iget v1, p2, LtX7/D$lf$lf;->h:I

    const/4 v3, 0x6

    sub-int/2addr p0, v1

    const/4 v3, 0x2

    iget-boolean v2, p2, LtX7/D$lf$lf;->XF:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    sget-object p2, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1, p0}, LtX7/D$lf;->r5(LtX7/J$NS;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v2, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, p0}, LtX7/D$lf;->r5(LtX7/J$NS;II)V

    iget p2, p2, LtX7/D$lf$lf;->h:I

    const/4 v3, 0x6

    sub-int/2addr p0, p2

    const/4 v3, 0x1

    sget-object v1, LtX7/J$NS;->h:LtX7/J$NS;

    invoke-direct {v0, v1, p2, p0}, LtX7/D$lf;->r5(LtX7/J$NS;II)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, LtX7/D;

    const/4 v3, 0x5

    iget-object p1, v0, LtX7/D$lf;->qu:LtX7/qR;

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    invoke-static {}, LtX7/S;->b()LtX7/S;

    move-result-object p1

    :cond_2
    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, p1, p3, p2}, LtX7/D;-><init>(LtX7/J;Ljava/util/Comparator;LtX7/D$NS;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method private qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LtX7/D$lf;->h:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v1, p0, LtX7/D$lf;->r5:LtX7/f$NS$NS;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, LtX7/f$NS$NS;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private r5(LtX7/J$NS;II)V
    .locals 3

    const/4 v2, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x4

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, LtX7/D$lf;->XF(II)LtX7/J;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, LtX7/D$lf;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    sget-object v0, LtX7/J$NS;->h:LtX7/J$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, LtX7/Q8S;

    const/4 v2, 0x2

    invoke-direct {p0, p3}, LtX7/D$lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, p3, v0, v1, p2}, LtX7/Q8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, LtX7/h6W;

    const/4 v2, 0x7

    invoke-direct {p0, p3}, LtX7/D$lf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, p3, v0, v1, p2}, LtX7/h6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtX7/J;LtX7/J;)V

    :goto_0
    const/4 v2, 0x1

    iget-object p2, p0, LtX7/D$lf;->qu:LtX7/qR;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LtX7/D$lf;->qu:LtX7/qR;

    const/4 v2, 0x1

    iput-object p1, p0, LtX7/D$lf;->Z:LtX7/qR;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object p2, p0, LtX7/D$lf;->Z:LtX7/qR;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, LtX7/qR;->t4x(LtX7/J;)V

    const/4 v2, 0x2

    iput-object p1, p0, LtX7/D$lf;->Z:LtX7/qR;

    :goto_1
    const/4 v2, 0x7

    return-void
.end method
