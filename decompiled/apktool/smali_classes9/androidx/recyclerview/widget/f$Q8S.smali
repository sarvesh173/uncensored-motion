.class Landroidx/recyclerview/widget/f$Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Q8S"
.end annotation


# instance fields
.field public D3D:I

.field public XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field public Z:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field public qu:I

.field public r5:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/f$Q8S;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/recyclerview/widget/f$Q8S;->h:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f$Q8S;-><init>(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x0

    iput p3, p0, Landroidx/recyclerview/widget/f$Q8S;->r5:I

    const/4 v0, 0x2

    iput p4, p0, Landroidx/recyclerview/widget/f$Q8S;->qu:I

    const/4 v0, 0x4

    iput p5, p0, Landroidx/recyclerview/widget/f$Q8S;->Z:I

    const/4 v0, 0x1

    iput p6, p0, Landroidx/recyclerview/widget/f$Q8S;->D3D:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "dns{eoooalrCdf=HIelgh"

    const-string v1, "ChangeInfo{oldHolder="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/f$Q8S;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "wrnme =o,lde"

    const-string v1, ", newHolder="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/f$Q8S;->h:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=oXrof, "

    const-string v1, ", fromX="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/f$Q8S;->r5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",frombY="

    const-string v1, ", fromY="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/f$Q8S;->qu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uotX=,"

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/f$Q8S;->Z:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " po=Y,"

    const-string v1, ", toY="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/f$Q8S;->D3D:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
