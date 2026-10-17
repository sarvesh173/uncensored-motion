.class public LpX6/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpX6/Jl$NS;,
        LpX6/Jl$lf;
    }
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:D

.field public final XF:LpX6/Jl$lf;

.field public final Z:I

.field public final g:D

.field public final h:LpX6/Jl$NS;

.field public final qu:I

.field public final r5:J


# direct methods
.method public constructor <init>(JLpX6/Jl$lf;LpX6/Jl$NS;IIDDI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, LpX6/Jl;->r5:J

    const/4 v0, 0x4

    iput-object p3, p0, LpX6/Jl;->XF:LpX6/Jl$lf;

    const/4 v0, 0x2

    iput-object p4, p0, LpX6/Jl;->h:LpX6/Jl$NS;

    const/4 v0, 0x4

    iput p5, p0, LpX6/Jl;->qu:I

    const/4 v0, 0x3

    iput p6, p0, LpX6/Jl;->Z:I

    const/4 v0, 0x4

    iput-wide p7, p0, LpX6/Jl;->D3D:D

    const/4 v0, 0x1

    iput-wide p9, p0, LpX6/Jl;->g:D

    const/4 v0, 0x1

    iput p11, p0, LpX6/Jl;->BW:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LpX6/Jl;->r5:J

    const/4 v2, 0x5

    cmp-long p1, v0, p1

    const/4 v2, 0x3

    if-gez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method
