.class public final Lu3/h6W;
.super Lu3/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0006\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lu3/h6W;",
        "Lu3/S;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "Lpi",
        "km",
        "()V",
        "qu",
        "snapshot",
        "pdH",
        "(Lu3/S;)V",
        "q",
        "Lu3/mVo;",
        "state",
        "JrO",
        "(Lu3/mVo;)V",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "BW",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "I",
        "snapshots",
        "",
        "b",
        "()Z",
        "readOnly",
        "J",
        "writeObserver",
        "id",
        "Lu3/qR;",
        "invalid",
        "<init>",
        "(ILu3/qR;Lkotlin/jvm/functions/Function1;)V",
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
.field private BW:I

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILu3/qR;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu3/qR;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lu3/S;-><init>(ILu3/qR;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lu3/h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lu3/h6W;->BW:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3/h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public JrO(Lu3/mVo;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "etsas"

    const-string/jumbo v0, "state"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Lu3/z9;->Dmx()Ljava/lang/Void;

    const/4 v1, 0x0

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public Lpi(Lkotlin/jvm/functions/Function1;)Lu3/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu3/S;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, Lu3/z9;->Lpi(Lu3/S;)V

    const/4 v3, 0x5

    new-instance v0, Lu3/Jl;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu3/S;->D3D()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lu3/S;->g()Lu3/qR;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, p0}, Lu3/Jl;-><init>(ILu3/qR;Lkotlin/jvm/functions/Function1;Lu3/S;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public km()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public pdH(Lu3/S;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "posmhans"

    const-string/jumbo v0, "snapshot"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget p1, p0, Lu3/h6W;->BW:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Lu3/h6W;->BW:I

    const/4 v1, 0x6

    return-void
.end method

.method public q(Lu3/S;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "oapnosst"

    const-string/jumbo v0, "snapshot"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p1, p0, Lu3/h6W;->BW:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lu3/h6W;->BW:I

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu3/S;->h()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public qu()V
    .locals 2

    invoke-virtual {p0}, Lu3/S;->Z()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p0}, Lu3/h6W;->q(Lu3/S;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lu3/S;->qu()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
