.class public final LfVn/Jl;
.super Ljava/lang/Object;


# static fields
.field public static h:LfVn/Jl;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMM4/Ikr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, LfVn/Jl;->XF(Ljava/util/Set;)LfVn/Jl;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LfVn/Jl;->h:LfVn/Jl;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMM4/Ikr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Ljava/util/Set;)LfVn/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMM4/Ikr;",
            ">;)",
            "LfVn/Jl;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfVn/Jl;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LfVn/Jl;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-class v0, LfVn/Jl;

    const-class v0, LfVn/Jl;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, LfVn/Jl;

    const/4 v2, 0x7

    iget-object v0, p0, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    iget-object p1, p1, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LMM4/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "k=sssF{lmakMdia"

    const-string v1, "FieldMask{mask="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LfVn/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
