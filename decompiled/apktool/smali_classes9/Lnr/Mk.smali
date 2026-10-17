.class public final LLnr/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u00020\t\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR+\u0010\u0015\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "LLnr/Mk;",
        "",
        "",
        "timeMillis",
        "Lu/Q8S;",
        "position",
        "",
        "XF",
        "(JJ)V",
        "LZ3/zNj;",
        "h",
        "()J",
        "qu",
        "LLnr/Jl;",
        "LLnr/Jl;",
        "xVelocityTracker",
        "yVelocityTracker",
        "r5",
        "J",
        "Z",
        "(J)V",
        "currentPointerPositionAccumulator",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LLnr/Jl;

.field private final h:LLnr/Jl;

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, LLnr/Jl;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, LLnr/Jl;-><init>(ZLLnr/Jl$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    iput-object v0, p0, LLnr/Mk;->XF:LLnr/Jl;

    const/4 v4, 0x4

    new-instance v0, LLnr/Jl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, LLnr/Jl;-><init>(ZLLnr/Jl$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    iput-object v0, p0, LLnr/Mk;->h:LLnr/Jl;

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, LLnr/Mk;->r5:J

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final XF(JJ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLnr/Mk;->XF:LLnr/Jl;

    const/4 v2, 0x3

    invoke-static {p3, p4}, Lu/Q8S;->JrO(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1}, LLnr/Jl;->XF(JF)V

    const/4 v2, 0x4

    iget-object v0, p0, LLnr/Mk;->h:LLnr/Jl;

    const/4 v2, 0x3

    invoke-static {p3, p4}, Lu/Q8S;->s(J)F

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, LLnr/Jl;->XF(JF)V

    const/4 v2, 0x5

    return-void
.end method

.method public final Z(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LLnr/Mk;->r5:J

    const/4 v0, 0x4

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LLnr/Mk;->XF:LLnr/Jl;

    invoke-virtual {v0}, LLnr/Jl;->r5()F

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, LLnr/Mk;->h:LLnr/Jl;

    const/4 v2, 0x2

    invoke-virtual {v1}, LLnr/Jl;->r5()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LZ3/vdD;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LLnr/Mk;->XF:LLnr/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, LLnr/Jl;->qu()V

    const/4 v1, 0x1

    iget-object v0, p0, LLnr/Mk;->h:LLnr/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, LLnr/Jl;->qu()V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LLnr/Mk;->r5:J

    return-wide v0
.end method
