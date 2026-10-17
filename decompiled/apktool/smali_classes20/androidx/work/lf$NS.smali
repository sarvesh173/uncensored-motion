.class public final Landroidx/work/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroidx/work/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/work/lf;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/work/lf;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/work/lf;->f(Landroidx/work/lf;)[B

    const/4 v2, 0x1

    return-object v0
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/lf$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/lf$NS;
    .locals 4

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Byte;

    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    const-class v1, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_8

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_8

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Double;

    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x4

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    const-class v1, [Ljava/lang/Boolean;

    const-class v1, [Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x5

    const-class v1, [Ljava/lang/Byte;

    const-class v1, [Ljava/lang/Byte;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_8

    const/4 v3, 0x7

    const-class v1, [Ljava/lang/Integer;

    const-class v1, [Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x1

    const-class v1, [Ljava/lang/Long;

    const-class v1, [Ljava/lang/Long;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    const-class v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    const-class v1, [Ljava/lang/Double;

    const-class v1, [Ljava/lang/Double;

    const/4 v3, 0x7

    if-eq v0, v1, :cond_8

    const/4 v3, 0x5

    const-class v1, [Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    const-class v1, [Z

    const-class v1, [Z

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    check-cast p2, [Z

    const/4 v3, 0x4

    invoke-static {p2}, Landroidx/work/lf;->XF([Z)[Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    const-class v1, [B

    const-class v1, [B

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    check-cast p2, [B

    const/4 v3, 0x7

    invoke-static {p2}, Landroidx/work/lf;->h([B)[Ljava/lang/Byte;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x6

    const-class v1, [I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    check-cast p2, [I

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/work/lf;->Z([I)[Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const-class v1, [J

    const-class v1, [J

    const/4 v3, 0x3

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    check-cast p2, [J

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/work/lf;->D3D([J)[Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    const-class v1, [F

    const-class v1, [F

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    check-cast p2, [F

    const/4 v3, 0x7

    invoke-static {p2}, Landroidx/work/lf;->qu([F)[Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    const-class v1, [D

    const-class v1, [D

    const/4 v3, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    check-cast p2, [D

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/work/lf;->r5([D)[Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 v3, 0x3

    const-string p1, "easeh% iislKp  t ydssy %nv"

    const-string p1, "Key %s has invalid type %s"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_8
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/work/lf$NS;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x5

    return-object p0
.end method

.method public qu(Ljava/util/Map;)Landroidx/work/lf$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/lf$NS;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/work/lf$NS;->h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/lf$NS;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public r5(Landroidx/work/lf;)Landroidx/work/lf$NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/work/lf$NS;->qu(Ljava/util/Map;)Landroidx/work/lf$NS;

    const/4 v0, 0x2

    return-object p0
.end method
