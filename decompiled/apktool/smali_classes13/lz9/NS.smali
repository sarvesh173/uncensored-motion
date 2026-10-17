.class public abstract Llz9/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u001c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Llz9/NS;",
        "",
        "",
        "D3D",
        "Llz9/Jl;",
        "queue",
        "",
        "Z",
        "(Llz9/Jl;)V",
        "",
        "toString",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "name",
        "",
        "()Z",
        "cancelable",
        "r5",
        "Llz9/Jl;",
        "qu",
        "()Llz9/Jl;",
        "setQueue$okhttp",
        "J",
        "()J",
        "g",
        "(J)V",
        "nextExecuteNanoTime",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z

.field private qu:J

.field private r5:Llz9/Jl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "emna"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Llz9/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p2, p0, Llz9/NS;->h:Z

    const/4 v1, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x4

    iput-wide p1, p0, Llz9/NS;->qu:J

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Llz9/NS;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract D3D()J
.end method

.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Llz9/NS;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final Z(Llz9/Jl;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "queue"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Llz9/NS;->r5:Llz9/Jl;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iput-object p1, p0, Llz9/NS;->r5:Llz9/Jl;

    const/4 v1, 0x7

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "sest ueipmn u etl kausiqsi"

    const-string/jumbo v0, "task is in multiple queues"

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final g(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Llz9/NS;->qu:J

    const/4 v0, 0x5

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llz9/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Llz9/Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llz9/NS;->r5:Llz9/Jl;

    return-object v0
.end method

.method public final r5()J
    .locals 3

    iget-wide v0, p0, Llz9/NS;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llz9/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
