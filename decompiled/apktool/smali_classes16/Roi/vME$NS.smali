.class public final LRoi/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LRoi/vME$NS;",
        "",
        "LRoi/rLs;",
        "type",
        "qu",
        "LRoi/GcS;",
        "headers",
        "LRoi/mVo;",
        "body",
        "XF",
        "LRoi/vME$f;",
        "part",
        "h",
        "LRoi/vME;",
        "r5",
        "LqDh/h6W;",
        "LqDh/h6W;",
        "boundary",
        "LRoi/rLs;",
        "",
        "Ljava/util/List;",
        "parts",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final XF:LqDh/h6W;

.field private h:LRoi/rLs;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRoi/vME$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LRoi/vME$NS;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ybsnrauo"

    const-string v0, "boundary"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LRoi/vME$NS;->XF:LqDh/h6W;

    sget-object p1, LRoi/vME;->BW:LRoi/rLs;

    const/4 v1, 0x3

    iput-object p1, p0, LRoi/vME$NS;->h:LRoi/rLs;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LRoi/vME$NS;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "giDmaUtU(o)nm.SnIdtr(ro"

    const-string/jumbo p2, "randomUUID().toString()"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LRoi/vME$NS;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LRoi/GcS;LRoi/mVo;)LRoi/vME$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "obdy"

    const-string v0, "body"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRoi/vME$f;->r5:LRoi/vME$f$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LRoi/vME$f$NS;->XF(LRoi/GcS;LRoi/mVo;)LRoi/vME$f;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LRoi/vME$NS;->h(LRoi/vME$f;)LRoi/vME$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final h(LRoi/vME$f;)LRoi/vME$NS;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "part"

    const-string/jumbo v0, "part"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRoi/vME$NS;->r5:Ljava/util/List;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public final qu(LRoi/rLs;)LRoi/vME$NS;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ytpe"

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LRoi/rLs;->BW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rmtiolput"

    const-string/jumbo v1, "multipart"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iput-object p1, p0, LRoi/vME$NS;->h:LRoi/rLs;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "m=atpbrui t !"

    const-string/jumbo v0, "multipart != "

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final r5()LRoi/vME;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LRoi/vME$NS;->r5:Ljava/util/List;

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, LRoi/vME;

    const/4 v4, 0x4

    iget-object v1, p0, LRoi/vME$NS;->XF:LqDh/h6W;

    const/4 v4, 0x5

    iget-object v2, p0, LRoi/vME$NS;->h:LRoi/rLs;

    const/4 v4, 0x7

    iget-object v3, p0, LRoi/vME$NS;->r5:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3}, LSl4/Jl;->mV(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LRoi/vME;-><init>(LqDh/h6W;LRoi/rLs;Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string/jumbo v1, "oavyh uab esotnt.dpttMaesua euiltm t p  rla"

    const-string v1, "Multipart body must have at least one part."

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
