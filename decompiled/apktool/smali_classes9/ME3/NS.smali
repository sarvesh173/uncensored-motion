.class public LME3/NS;
.super Ljava/lang/Object;

# interfaces
.implements LME3/Jl;


# instance fields
.field private final XF:I

.field private final h:[LME3/Jl;

.field private final r5:LME3/lf;


# direct methods
.method public varargs constructor <init>(I[LME3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LME3/NS;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, LME3/NS;->h:[LME3/Jl;

    new-instance p2, LME3/lf;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, LME3/lf;-><init>(I)V

    const/4 v0, 0x7

    iput-object p2, p0, LME3/NS;->r5:LME3/lf;

    return-void
.end method


# virtual methods
.method public XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x5

    iget v1, p0, LME3/NS;->XF:I

    const/4 v7, 0x7

    if-gt v0, v1, :cond_0

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, LME3/NS;->h:[LME3/Jl;

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    aget-object v4, v0, v2

    const/4 v7, 0x5

    array-length v5, v3

    const/4 v7, 0x2

    iget v6, p0, LME3/NS;->XF:I

    const/4 v7, 0x3

    if-gt v5, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v4, p1}, LME3/Jl;->XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x2

    array-length p1, v3

    const/4 v7, 0x1

    iget v0, p0, LME3/NS;->XF:I

    const/4 v7, 0x4

    if-le p1, v0, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, LME3/NS;->r5:LME3/lf;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, LME3/lf;->XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    const/4 v7, 0x0

    return-object v3
.end method
