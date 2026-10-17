.class LOQ/co;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/s1;


# instance fields
.field private final XF:LqDh/f;

.field private h:I

.field private r5:I


# direct methods
.method constructor <init>(LqDh/f;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOQ/co;->XF:LqDh/f;

    const/4 v0, 0x4

    iput p2, p0, LOQ/co;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOQ/co;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public h(B)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LOQ/co;->XF:LqDh/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LqDh/f;->O(I)LqDh/f;

    const/4 v1, 0x6

    iget p1, p0, LOQ/co;->h:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, LOQ/co;->h:I

    const/4 v1, 0x1

    iget p1, p0, LOQ/co;->r5:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, LOQ/co;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method r5()LqDh/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LOQ/co;->XF:LqDh/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LOQ/co;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LOQ/co;->XF:LqDh/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, LqDh/f;->e5m([BII)LqDh/f;

    iget p1, p0, LOQ/co;->h:I

    sub-int/2addr p1, p3

    const/4 v1, 0x6

    iput p1, p0, LOQ/co;->h:I

    const/4 v1, 0x0

    iget p1, p0, LOQ/co;->r5:I

    const/4 v1, 0x6

    add-int/2addr p1, p3

    const/4 v1, 0x0

    iput p1, p0, LOQ/co;->r5:I

    const/4 v1, 0x2

    return-void
.end method
