.class final LFE/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J-\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LFE/lf;",
        "Ltt/lf;",
        "LZ3/zNj;",
        "Lz/Sm;",
        "orientation",
        "Z",
        "(JLz/Sm;)J",
        "Lu/Q8S;",
        "qu",
        "consumed",
        "available",
        "Ltt/S;",
        "source",
        "h",
        "(JJI)J",
        "XF",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lz/Sm;",
        "getOrientation",
        "()Lz/Sm;",
        "<init>",
        "(Lz/Sm;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lz/Sm;


# direct methods
.method public constructor <init>(Lz/Sm;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "orientation"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFE/lf;->h:Lz/Sm;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public synthetic D3D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Ltt/NS;->r5(Ltt/lf;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ3/zNj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, LFE/lf;->h:Lz/Sm;

    const/4 v0, 0x3

    invoke-virtual {p0, p3, p4, p1}, LFE/lf;->Z(JLz/Sm;)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-static {p1, p2}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final Z(JLz/Sm;)J
    .locals 8

    const/4 v7, 0x7

    const-string v0, "atsnintrioo"

    const-string/jumbo v0, "orientation"

    const/4 v7, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Lz/Sm;->h:Lz/Sm;

    const/4 v7, 0x0

    if-ne p3, v0, :cond_0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-wide v1, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LZ3/zNj;->Z(JFFILjava/lang/Object;)J

    move-result-wide p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-wide v0, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, LZ3/zNj;->Z(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    const/4 v7, 0x6

    return-wide p1
.end method

.method public h(JJI)J
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ltt/S$NS;->h()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p5, p1}, Ltt/S;->qu(II)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LFE/lf;->h:Lz/Sm;

    const/4 v0, 0x7

    invoke-virtual {p0, p3, p4, p1}, LFE/lf;->qu(JLz/Sm;)J

    move-result-wide p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_0
    const/4 v0, 0x6

    return-wide p1
.end method

.method public final qu(JLz/Sm;)J
    .locals 8

    const-string v0, "eiimtanntro"

    const-string/jumbo v0, "orientation"

    const/4 v7, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Lz/Sm;->h:Lz/Sm;

    const/4 v7, 0x7

    if-ne p3, v0, :cond_0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    shl-int/2addr v7, v5

    const/4 v6, 0x0

    move v7, v6

    move-wide v1, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lu/Q8S;->b(JFFILjava/lang/Object;)J

    move-result-wide p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x1

    move v7, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lu/Q8S;->b(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    const/4 v7, 0x6

    return-wide p1
.end method

.method public synthetic r5(JI)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Ltt/NS;->qu(Ltt/lf;JI)J

    move-result-wide p1

    const/4 v0, 0x6

    return-wide p1
.end method
