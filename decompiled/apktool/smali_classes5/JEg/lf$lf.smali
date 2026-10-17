.class public final LJEg/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJEg/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p1, p0, LJEg/lf$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()LJEg/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LJEg/lf;

    const/4 v4, 0x2

    iget-object v1, p0, LJEg/lf$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    if-nez v2, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v3, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LJEg/lf;-><init>(Ljava/lang/String;Ljava/util/Map;LJEg/lf$NS;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "LJEg/lf$lf;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LJEg/lf$lf;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object p0
.end method
