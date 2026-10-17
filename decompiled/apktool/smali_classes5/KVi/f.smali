.class public final LKVi/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKVi/f$lf;,
        LKVi/f$f;
    }
.end annotation


# instance fields
.field private final XF:LKVi/NS;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKVi/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(LKVi/NS;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKVi/NS;",
            "Ljava/util/List<",
            "LKVi/f$f;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKVi/f;->XF:LKVi/NS;

    iput-object p2, p0, LKVi/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, LKVi/f;->r5:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(LKVi/NS;Ljava/util/List;Ljava/lang/Integer;LKVi/f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LKVi/f;-><init>(LKVi/NS;Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()LKVi/f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKVi/f$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, LKVi/f$lf;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, LKVi/f;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, LKVi/f;

    const/4 v3, 0x0

    iget-object v0, p0, LKVi/f;->XF:LKVi/NS;

    const/4 v3, 0x6

    iget-object v2, p1, LKVi/f;->XF:LKVi/NS;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, LKVi/NS;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, LKVi/f;->h:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p1, LKVi/f;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LKVi/f;->r5:Ljava/lang/Integer;

    const/4 v3, 0x6

    iget-object p1, p1, LKVi/f;->r5:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, LKVi/f;->XF:LKVi/NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, LKVi/f;->h:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, LKVi/f;->XF:LKVi/NS;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    iget-object v2, p0, LKVi/f;->h:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    iget-object v2, p0, LKVi/f;->r5:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "ansa%)sndi=,erepritKoisao(%I tse ts%n=ryym=ns"

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
