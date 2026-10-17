.class LOQ/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/hcP;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)Lio/grpc/internal/s1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1000

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    const/high16 v0, 0x100000

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    new-instance v0, LOQ/co;

    const/4 v2, 0x7

    new-instance v1, LqDh/f;

    const/4 v2, 0x1

    invoke-direct {v1}, LqDh/f;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LOQ/co;-><init>(LqDh/f;I)V

    const/4 v2, 0x0

    return-object v0
.end method
