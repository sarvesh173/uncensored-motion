.class Lts6/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LkXr/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts6/Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lts6/NS;


# direct methods
.method private constructor <init>(Lts6/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lts6/NS$lf;->h:Lts6/NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts6/NS$lf;->XF:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lts6/NS;Lts6/NS$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lts6/NS$lf;-><init>(Lts6/NS;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/io/File;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lts6/NS$lf;->h:Lts6/NS;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lts6/NS;->g(Lts6/NS;Ljava/io/File;)Lts6/NS$Jl;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lts6/NS$Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "ntc."

    const-string v2, ".cnt"

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lts6/NS$lf;->XF:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v2, Lts6/NS$f;

    const/4 v4, 0x4

    iget-object v0, v0, Lts6/NS$Jl;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, v3}, Lts6/NS$f;-><init>(Ljava/lang/String;Ljava/io/File;Lts6/NS$NS;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts6/Jl$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lts6/NS$lf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
