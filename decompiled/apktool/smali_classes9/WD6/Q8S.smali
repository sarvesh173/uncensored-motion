.class public LWD6/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LWD6/qR;


# static fields
.field public static final qu:LWD6/qR;


# instance fields
.field XF:I

.field h:Z

.field r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, v1}, LWD6/Q8S;->qu(IZZ)LWD6/qR;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LWD6/Q8S;->XF:I

    const/4 v0, 0x2

    iput-boolean p2, p0, LWD6/Q8S;->h:Z

    const/4 v0, 0x2

    iput-boolean p3, p0, LWD6/Q8S;->r5:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static qu(IZZ)LWD6/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWD6/Q8S;

    invoke-direct {v0, p0, p1, p2}, LWD6/Q8S;-><init>(IZZ)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LWD6/Q8S;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWD6/Q8S;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LWD6/Q8S;

    const/4 v4, 0x7

    iget v1, p0, LWD6/Q8S;->XF:I

    const/4 v4, 0x5

    iget v3, p1, LWD6/Q8S;->XF:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, LWD6/Q8S;->h:Z

    iget-boolean v3, p1, LWD6/Q8S;->h:Z

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, p0, LWD6/Q8S;->r5:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, LWD6/Q8S;->r5:Z

    const/4 v4, 0x6

    if-ne v1, p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LWD6/Q8S;->h:Z

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LWD6/Q8S;->XF:I

    const/4 v3, 0x2

    iget-boolean v1, p0, LWD6/Q8S;->h:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/high16 v1, 0x400000

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v1, p0, LWD6/Q8S;->r5:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/high16 v2, 0x800000

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LWD6/Q8S;->XF:I

    const/4 v1, 0x5

    return v0
.end method
