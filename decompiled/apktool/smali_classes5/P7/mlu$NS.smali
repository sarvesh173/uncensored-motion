.class LP7/mlu$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/util/Jl<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LP7/mlu;


# direct methods
.method constructor <init>(LP7/mlu;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LP7/mlu$NS;->h:LP7/mlu;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/core/util/Jl;Landroidx/core/util/Jl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Jl<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/Jl<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Landroidx/core/util/Jl;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    iget-object p2, p2, Landroidx/core/util/Jl;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x5

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    cmpl-float p1, p1, p2

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroidx/core/util/Jl;

    const/4 v0, 0x1

    check-cast p2, Landroidx/core/util/Jl;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LP7/mlu$NS;->XF(Landroidx/core/util/Jl;Landroidx/core/util/Jl;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
