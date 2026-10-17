.class public LHn/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Lgug/NS;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LHn/h6W$NS;->h:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(LLm/Jl;LHn/h6W$lf;)LHn/h6W$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/h6W$NS;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public h()LHn/h6W;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LHn/h6W$NS;->XF:Lgug/NS;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LHn/h6W$NS;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {}, LLm/Jl;->values()[LLm/Jl;

    move-result-object v1

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LHn/h6W$NS;->h:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, LHn/h6W$NS;->h:Ljava/util/Map;

    const/4 v2, 0x1

    iget-object v1, p0, LHn/h6W$NS;->XF:Lgug/NS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, LHn/h6W;->qu(Lgug/NS;Ljava/util/Map;)LHn/h6W;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v1, "voscNrr sptebndig rheoiae tl efu nioiae"

    const-string v1, "Not all priorities have been configured"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v1, "eklmde:g r iircpruoqonime ptssrc"

    const-string/jumbo v1, "missing required property: clock"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r5(Lgug/NS;)LHn/h6W$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LHn/h6W$NS;->XF:Lgug/NS;

    const/4 v0, 0x7

    return-object p0
.end method
