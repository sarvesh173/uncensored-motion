.class public final LS0u/ck;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final r5:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LS0u/ck;->XF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LS0u/ck;->h:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LS0u/ck;->r5:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic Z(LS0u/ck;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LS0u/ck;->XF:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic qu(LS0u/ck;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LS0u/ck;->r5:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic r5(LS0u/ck;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LS0u/ck;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;DD)LS0u/ck;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, LS0u/ck;->XF:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, LS0u/ck;->r5:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v6, 0x2

    iget-object v3, p0, LS0u/ck;->h:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x5

    cmpg-double v5, p2, v1

    const/4 v6, 0x2

    if-gez v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    cmpl-double v1, v1, p2

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    cmpg-double v1, p4, v3

    if-ltz v1, :cond_2

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    iget-object v1, p0, LS0u/ck;->XF:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, p0, LS0u/ck;->r5:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v6, 0x5

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, LS0u/ck;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    return-object p0
.end method

.method public final h()LS0u/Gz0;
    .locals 3

    new-instance v0, LS0u/Gz0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, LS0u/Gz0;-><init>(LS0u/ck;LS0u/z4A;)V

    const/4 v2, 0x0

    return-object v0
.end method
