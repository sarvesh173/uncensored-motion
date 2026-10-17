.class LKh/z4A$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# static fields
.field private static final r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LKh/Gz0;

    const/4 v1, 0x6

    invoke-direct {v0}, LKh/Gz0;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LKh/z4A$Jl;->r5:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p1, p0, LKh/z4A$Jl;->h:I

    const/4 v2, 0x5

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v2, 0x7

    sget-object v1, LKh/z4A$Jl;->r5:Ljava/util/Comparator;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v2, 0x3

    iput-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LKh/z4A$Jl;->qu(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic qu(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method h(Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v5, 0x3

    iget v1, p0, LKh/z4A$Jl;->h:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x6

    if-gez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method r5()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LKh/z4A$Jl;->XF:Ljava/util/PriorityQueue;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
