.class public final LVNQ/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008!\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "LVNQ/NS;",
        "",
        "LqDh/Jl;",
        "sink",
        "",
        "g",
        "LRoi/Jl;",
        "XF",
        "Lkotlin/Lazy;",
        "()LRoi/Jl;",
        "cacheControl",
        "LRoi/rLs;",
        "h",
        "()LRoi/rLs;",
        "contentType",
        "",
        "r5",
        "J",
        "Z",
        "()J",
        "sentRequestAtMillis",
        "qu",
        "receivedResponseAtMillis",
        "",
        "D3D",
        "()Z",
        "isTls",
        "LRoi/GcS;",
        "LRoi/GcS;",
        "()LRoi/GcS;",
        "responseHeaders",
        "LqDh/Mk;",
        "source",
        "<init>",
        "(LqDh/Mk;)V",
        "LRoi/y;",
        "response",
        "(LRoi/y;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:LRoi/GcS;

.field private final XF:Lkotlin/Lazy;

.field private final Z:Z

.field private final h:Lkotlin/Lazy;

.field private final qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(LRoi/y;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x2

    new-instance v1, LVNQ/NS$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LVNQ/NS$NS;-><init>(LVNQ/NS;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, LVNQ/NS;->XF:Lkotlin/Lazy;

    const/4 v2, 0x3

    new-instance v1, LVNQ/NS$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, LVNQ/NS$lf;-><init>(LVNQ/NS;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LVNQ/NS;->h:Lkotlin/Lazy;

    const/4 v2, 0x2

    invoke-virtual {p1}, LRoi/y;->dyF()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, LVNQ/NS;->r5:J

    const/4 v2, 0x7

    invoke-virtual {p1}, LRoi/y;->P()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LVNQ/NS;->qu:J

    const/4 v2, 0x0

    invoke-virtual {p1}, LRoi/y;->f()LRoi/Iz;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iput-boolean v0, p0, LVNQ/NS;->Z:Z

    const/4 v2, 0x6

    invoke-virtual {p1}, LRoi/y;->km()LRoi/GcS;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LVNQ/NS;->D3D:LRoi/GcS;

    return-void
.end method

.method public constructor <init>(LqDh/Mk;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v4, 0x5

    new-instance v1, LVNQ/NS$NS;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, LVNQ/NS$NS;-><init>(LVNQ/NS;)V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, LVNQ/NS;->XF:Lkotlin/Lazy;

    const/4 v4, 0x5

    new-instance v1, LVNQ/NS$lf;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, LVNQ/NS$lf;-><init>(LVNQ/NS;)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, LVNQ/NS;->h:Lkotlin/Lazy;

    invoke-interface {p1}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, LVNQ/NS;->r5:J

    const/4 v4, 0x7

    invoke-interface {p1}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, LVNQ/NS;->qu:J

    const/4 v4, 0x5

    invoke-interface {p1}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iput-boolean v0, p0, LVNQ/NS;->Z:Z

    const/4 v4, 0x0

    invoke-interface {p1}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    new-instance v2, LRoi/GcS$NS;

    invoke-direct {v2}, LRoi/GcS$NS;-><init>()V

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3}, LEGs/D;->h(LRoi/GcS$NS;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, LVNQ/NS;->D3D:LRoi/GcS;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LVNQ/NS;->Z:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final XF()LRoi/Jl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVNQ/NS;->XF:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LRoi/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LVNQ/NS;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final g(LqDh/Jl;)V
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, LVNQ/NS;->r5:J

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1}, LqDh/Jl;->vW(J)LqDh/Jl;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v5, 0x0

    iget-wide v2, p0, LVNQ/NS;->qu:J

    const/4 v5, 0x0

    invoke-interface {p1, v2, v3}, LqDh/Jl;->vW(J)LqDh/Jl;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    iget-boolean v0, p0, LVNQ/NS;->Z:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v2, v3}, LqDh/Jl;->vW(J)LqDh/Jl;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v5, 0x7

    iget-object v0, p0, LVNQ/NS;->D3D:LRoi/GcS;

    invoke-virtual {v0}, LRoi/GcS;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x5

    invoke-interface {p1, v2, v3}, LqDh/Jl;->vW(J)LqDh/Jl;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v5, 0x2

    iget-object v0, p0, LVNQ/NS;->D3D:LRoi/GcS;

    const/4 v5, 0x5

    invoke-virtual {v0}, LRoi/GcS;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, LVNQ/NS;->D3D:LRoi/GcS;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, ": "

    const-string v4, ": "

    const/4 v5, 0x3

    invoke-interface {v3, v4}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, LVNQ/NS;->D3D:LRoi/GcS;

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final h()LRoi/rLs;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVNQ/NS;->h:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LRoi/rLs;

    return-object v0
.end method

.method public final qu()LRoi/GcS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVNQ/NS;->D3D:LRoi/GcS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LVNQ/NS;->qu:J

    const/4 v2, 0x7

    return-wide v0
.end method
