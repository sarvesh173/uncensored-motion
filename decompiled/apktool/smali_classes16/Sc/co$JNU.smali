.class final LSc/co$JNU;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JNU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LGY/Iz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    iput-object v0, p0, LSc/co$JNU;->XF:Ljava/util/Map;

    const/4 v11, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    iput-object v0, p0, LSc/co$JNU;->h:Ljava/util/Map;

    const/4 v11, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    iput-object v0, p0, LSc/co$JNU;->r5:Ljava/util/Map;

    :try_start_0
    const/4 v11, 0x0

    new-instance v0, LSc/co$JNU$NS;

    const/4 v11, 0x5

    invoke-direct {v0, p0, p1}, LSc/co$JNU$NS;-><init>(LSc/co$JNU;Ljava/lang/Class;)V

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v11, 0x6

    array-length v0, p1

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x0

    if-ge v2, v0, :cond_1

    const/4 v11, 0x3

    aget-object v3, p1, v2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const-class v7, LFQ/lf;

    const-class v7, LFQ/lf;

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, LFQ/lf;

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    invoke-interface {v3}, LFQ/lf;->value()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v3}, LFQ/lf;->alternate()[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    array-length v7, v3

    const/4 v11, 0x2

    move v8, v1

    move v8, v1

    :goto_1
    const/4 v11, 0x6

    if-ge v8, v7, :cond_0

    const/4 v11, 0x7

    aget-object v9, v3, v8

    const/4 v11, 0x6

    iget-object v10, p0, LSc/co$JNU;->XF:Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    iget-object v3, p0, LSc/co$JNU;->XF:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v3, p0, LSc/co$JNU;->h:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v3, p0, LSc/co$JNU;->r5:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x4

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LSc/co$JNU;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LiTK/f;->PO(Ljava/lang/String;)LiTK/f;

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, LSc/co$JNU;->XF:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Enum;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LSc/co$JNU;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Enum;

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LSc/co$JNU;->Z(LiTK/NS;)Ljava/lang/Enum;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LSc/co$JNU;->D3D(LiTK/f;Ljava/lang/Enum;)V

    const/4 v0, 0x3

    return-void
.end method
