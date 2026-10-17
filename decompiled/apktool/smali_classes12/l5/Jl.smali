.class public final Ll5/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/LZn;


# instance fields
.field private final Z:LhVu/LZn;

.field private final h:J


# direct methods
.method public constructor <init>(JLhVu/LZn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Ll5/Jl;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, Ll5/Jl;->Z:LhVu/LZn;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XF(Ll5/Jl;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ll5/Jl;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public Bq3(LhVu/Sm;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ll5/Jl;->Z:LhVu/LZn;

    new-instance v1, Ll5/Jl$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Ll5/Jl$NS;-><init>(Ll5/Jl;LhVu/Sm;)V

    invoke-interface {v0, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v2, 0x2

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll5/Jl;->Z:LhVu/LZn;

    const/4 v1, 0x5

    invoke-interface {v0}, LhVu/LZn;->J()V

    const/4 v1, 0x2

    return-void
.end method

.method public h(II)LhVu/ck;
    .locals 2

    iget-object v0, p0, Ll5/Jl;->Z:LhVu/LZn;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
