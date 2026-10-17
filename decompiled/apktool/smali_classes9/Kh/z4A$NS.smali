.class public LKh/z4A$NS;
.super Ljava/lang/Object;

# interfaces
.implements LKh/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NS"
.end annotation


# instance fields
.field private final XF:LiDX/Mk;

.field final synthetic Z:LKh/z4A;

.field private final h:LKh/kL;

.field private qu:LiDX/Mk$lf;

.field private r5:Z


# direct methods
.method public constructor <init>(LKh/z4A;LiDX/Mk;LKh/kL;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LKh/z4A$NS;->Z:LKh/z4A;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, LKh/z4A$NS;->r5:Z

    const/4 v0, 0x4

    iput-object p2, p0, LKh/z4A$NS;->XF:LiDX/Mk;

    const/4 v0, 0x7

    iput-object p3, p0, LKh/z4A$NS;->h:LKh/kL;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(LKh/z4A$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LKh/z4A$NS;->h()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LKh/z4A$NS;->h:LKh/kL;

    const/4 v2, 0x0

    iget-object v1, p0, LKh/z4A$NS;->Z:LKh/z4A;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LKh/kL;->JrO(LKh/z4A;)LKh/z4A$f;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, LKh/z4A$NS;->r5:Z

    const/4 v2, 0x0

    invoke-direct {p0}, LKh/z4A$NS;->r5()V

    const/4 v2, 0x2

    return-void
.end method

.method private r5()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, LKh/z4A$NS;->r5:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LKh/z4A;->r5()J

    move-result-wide v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LKh/z4A;->qu()J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, LKh/z4A$NS;->XF:LiDX/Mk;

    const/4 v5, 0x7

    sget-object v3, LiDX/Mk$Jl;->s:LiDX/Mk$Jl;

    const/4 v5, 0x5

    new-instance v4, LKh/ck;

    const/4 v5, 0x3

    invoke-direct {v4, p0}, LKh/ck;-><init>(LKh/z4A$NS;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v0, v1, v4}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, LKh/z4A$NS;->qu:LiDX/Mk$lf;

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LKh/z4A$NS;->Z:LKh/z4A;

    const/4 v4, 0x3

    invoke-static {v0}, LKh/z4A;->h(LKh/z4A;)LKh/z4A$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget-wide v0, v0, LKh/z4A$lf;->XF:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, LKh/z4A$NS;->r5()V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
