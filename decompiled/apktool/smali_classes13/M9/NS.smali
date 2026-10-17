.class public final LM9/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "LM9/NS;",
        "",
        "newNext",
        "Z",
        "newPrevious",
        "D3D",
        "XF",
        "Ljava/lang/Object;",
        "qu",
        "()Ljava/lang/Object;",
        "previous",
        "h",
        "r5",
        "next",
        "",
        "()Z",
        "hasNext",
        "hasPrevious",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "()V",
        "(Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lq/mVo;->XF:Lq/mVo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0}, LM9/NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lq/mVo;->XF:Lq/mVo;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LM9/NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LM9/NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, LM9/NS;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;)LM9/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LM9/NS;

    const/4 v2, 0x4

    iget-object v1, p0, LM9/NS;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LM9/NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final XF()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LM9/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lq/mVo;->XF:Lq/mVo;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final Z(Ljava/lang/Object;)LM9/NS;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LM9/NS;

    const/4 v2, 0x4

    iget-object v1, p0, LM9/NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LM9/NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LM9/NS;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lq/mVo;->XF:Lq/mVo;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final qu()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LM9/NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LM9/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method
