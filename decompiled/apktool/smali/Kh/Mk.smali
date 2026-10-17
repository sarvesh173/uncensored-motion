.class LKh/Mk;
.super Ljava/lang/Object;


# static fields
.field static final qu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LKh/Mk;",
            ">;"
        }
    .end annotation
.end field

.field static final r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LKh/Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LMM4/z9;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LKh/f;

    const/4 v1, 0x5

    invoke-direct {v0}, LKh/f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LKh/Mk;->r5:Ljava/util/Comparator;

    const/4 v1, 0x6

    new-instance v0, LKh/Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, LKh/Jl;-><init>()V

    sput-object v0, LKh/Mk;->qu:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(LMM4/z9;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LKh/Mk;->XF:LMM4/z9;

    const/4 v0, 0x7

    iput p2, p0, LKh/Mk;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic D3D(LKh/Mk;LKh/Mk;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LKh/Mk;->h:I

    const/4 v2, 0x4

    iget v1, p1, LKh/Mk;->h:I

    invoke-static {v0, v1}, LiDX/mVo;->f(II)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, LKh/Mk;->XF:LMM4/z9;

    const/4 v2, 0x3

    iget-object p1, p1, LKh/Mk;->XF:LMM4/z9;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static synthetic XF(LKh/Mk;LKh/Mk;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LKh/Mk;->D3D(LKh/Mk;LKh/Mk;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static synthetic Z(LKh/Mk;LKh/Mk;)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LKh/Mk;->XF:LMM4/z9;

    const/4 v2, 0x3

    iget-object v1, p1, LKh/Mk;->XF:LMM4/z9;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    iget p0, p0, LKh/Mk;->h:I

    const/4 v2, 0x5

    iget p1, p1, LKh/Mk;->h:I

    const/4 v2, 0x5

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic h(LKh/Mk;LKh/Mk;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LKh/Mk;->Z(LKh/Mk;LKh/Mk;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method qu()LMM4/z9;
    .locals 2

    iget-object v0, p0, LKh/Mk;->XF:LMM4/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LKh/Mk;->h:I

    const/4 v1, 0x3

    return v0
.end method
