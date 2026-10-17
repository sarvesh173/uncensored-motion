.class public final LF4x/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4x/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LF4x/Jl$NS;",
        "",
        "S",
        "LF4x/Jl;",
        "D3D",
        "()J",
        "",
        "seconds",
        "Z",
        "(D)J",
        "",
        "millis",
        "h",
        "(J)J",
        "micros",
        "XF",
        "nanos",
        "r5",
        "qu",
        "<init>",
        "()V",
        "time_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LF4x/Jl$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LF4x/Jl;->h(J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final XF(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J)J"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    invoke-static {p1, p2}, LF4x/Jl;->h(J)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final Z(D)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(D)J"
        }
    .end annotation

    const/4 v2, 0x3

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v2, 0x2

    long-to-double v0, v0

    const/4 v2, 0x3

    mul-double/2addr p1, v0

    const/4 v2, 0x4

    double-to-long p1, p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, LF4x/Jl;->h(J)J

    move-result-wide p1

    const/4 v2, 0x5

    return-wide p1
.end method

.method public final h(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J)J"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, LF4x/Jl;->h(J)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final qu()J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    const/4 v2, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x7

    invoke-static {v0, v1}, LF4x/Jl;->h(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final r5(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J)J"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p2}, LF4x/Jl;->h(J)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method
