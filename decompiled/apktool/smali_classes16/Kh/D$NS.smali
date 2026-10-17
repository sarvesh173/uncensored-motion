.class public LKh/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements LKh/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NS"
.end annotation


# instance fields
.field private XF:LiDX/Mk$lf;

.field private final h:LiDX/Mk;

.field final synthetic r5:LKh/D;


# direct methods
.method public constructor <init>(LKh/D;LiDX/Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LKh/D$NS;->r5:LKh/D;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, LKh/D$NS;->h:LiDX/Mk;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(LKh/D$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LKh/D$NS;->h()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic h()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKh/D$NS;->r5:LKh/D;

    const/4 v3, 0x2

    invoke-virtual {v0}, LKh/D;->qu()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->QRHUX:Ljava/lang/String;

    const-string v2, "%esnoDeumnscrws  ittt"

    const-string v2, "Documents written: %s"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {}, LKh/D;->r5()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, LKh/D$NS;->r5(J)V

    const/4 v3, 0x0

    return-void
.end method

.method private r5(J)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LKh/D$NS;->h:LiDX/Mk;

    const/4 v3, 0x5

    sget-object v1, LiDX/Mk$Jl;->E:LiDX/Mk$Jl;

    const/4 v3, 0x5

    new-instance v2, LKh/qR;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, LKh/qR;-><init>(LKh/D$NS;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, LKh/D$NS;->XF:LiDX/Mk$lf;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LKh/D;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, LKh/D$NS;->r5(J)V

    const/4 v2, 0x4

    return-void
.end method
