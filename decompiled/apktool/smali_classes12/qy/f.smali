.class public final Lqy/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/f$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqy/f$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lqy/f;->XF:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/net/Uri;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqy/f$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lqy/f$NS;-><init>(Landroid/net/Uri;Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lqy/f;->XF:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v0, Lqy/f;

    const-class v0, Lqy/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Lqy/f;

    const/4 v2, 0x2

    iget-object v0, p0, Lqy/f;->XF:Ljava/util/Set;

    const/4 v2, 0x5

    iget-object p1, p1, Lqy/f;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqy/f$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lqy/f;->XF:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqy/f;->XF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqy/f;->XF:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
