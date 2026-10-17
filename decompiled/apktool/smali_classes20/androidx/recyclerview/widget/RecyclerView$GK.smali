.class public abstract Landroidx/recyclerview/widget/RecyclerView$GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$GK$f;,
        Landroidx/recyclerview/widget/RecyclerView$GK$NS;,
        Landroidx/recyclerview/widget/RecyclerView$GK$lf;
    }
.end annotation


# instance fields
.field private D3D:J

.field private XF:Landroidx/recyclerview/widget/RecyclerView$GK$lf;

.field private Z:J

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$GK$NS;",
            ">;"
        }
    .end annotation
.end field

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->XF:Landroidx/recyclerview/widget/RecyclerView$GK$lf;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->r5:J

    const/4 v2, 0x6

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->qu:J

    const/4 v2, 0x7

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->Z:J

    const/4 v2, 0x6

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->D3D:J

    const/4 v2, 0x3

    return-void
.end method

.method static Z(Landroidx/recyclerview/widget/RecyclerView$z4A;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x4

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getOldPosition()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, p0, :cond_1

    const/4 v3, 0x4

    or-int/lit16 v0, v0, 0x800

    :cond_1
    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public final BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->Bq3(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->XF:Landroidx/recyclerview/widget/RecyclerView$GK$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK$lf;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Bq3(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract D3D(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
.end method

.method public final Dmx(Landroidx/recyclerview/widget/RecyclerView$GK$NS;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$GK;->s()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$GK$NS;->XF()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->h:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public I4t()Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$GK$f;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$GK$f;-><init>()V

    return-object v0
.end method

.method public abstract J(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
.end method

.method public JrO()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public abstract Lpi()V
.end method

.method public abstract XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$GK$NS;

    const/4 v3, 0x7

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$GK$NS;->XF()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x3

    return-void
.end method

.method public abstract f()V
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z4A;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->D3D(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
.end method

.method public jSk(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$z4A;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Sm;",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$GK$f;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$GK;->I4t()Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public pdH()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method pyv(Landroidx/recyclerview/widget/RecyclerView$GK$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->XF:Landroidx/recyclerview/widget/RecyclerView$GK$lf;

    const/4 v0, 0x6

    return-void
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$GK;->D3D:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public abstract qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
.end method

.method public abstract r5(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
.end method

.method public abstract s()Z
.end method

.method public t4x(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$GK;->I4t()Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
