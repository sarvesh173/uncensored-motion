.class public final LhN/BV;
.super Ljava/lang/Object;

# interfaces
.implements LhN/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LhN/y<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LhN/BV;",
        "N",
        "LhN/y;",
        "node",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "b",
        "",
        "index",
        "instance",
        "qu",
        "(ILjava/lang/Object;)V",
        "D3D",
        "count",
        "r5",
        "from",
        "to",
        "h",
        "clear",
        "XF",
        "LhN/y;",
        "applier",
        "I",
        "offset",
        "nesting",
        "()Ljava/lang/Object;",
        "current",
        "<init>",
        "(LhN/y;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,288:1\n4513#2,5:289\n4513#2,5:294\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:289,5\n286#1:294,5\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LhN/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/y<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private r5:I


# direct methods
.method public constructor <init>(LhN/y;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "TN;>;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "rlsipep"

    const-string v0, "applier"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LhN/BV;->XF:LhN/y;

    const/4 v1, 0x3

    iput p2, p0, LhN/BV;->h:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public synthetic BW()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LhN/mVo;->XF(LhN/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public D3D(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    const/4 v2, 0x5

    iget v1, p0, LhN/BV;->r5:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget v1, p0, LhN/BV;->h:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, LhN/y;->D3D(ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/y;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic Z()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LhN/mVo;->h(LhN/y;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LhN/BV;->r5:I

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, LhN/BV;->r5:I

    const/4 v2, 0x2

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    invoke-interface {v0}, LhN/y;->b()V

    return-void

    :cond_1
    const/4 v2, 0x3

    const-string v0, "eipmAnnotsiinrfncppglswol Owpoer car  eufehdod tl "

    const-string v0, "OffsetApplier up called with no corresponding down"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v2, 0x6

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v2, 0x4

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Clear is not valid on OffsetApplier"

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LhN/BV;->r5:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, LhN/BV;->r5:I

    const/4 v1, 0x7

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LhN/y;->g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(III)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LhN/BV;->r5:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, LhN/BV;->h:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, LhN/BV;->XF:LhN/y;

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x4

    add-int/2addr p2, v0

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2, p3}, LhN/y;->h(III)V

    const/4 v2, 0x4

    return-void
.end method

.method public qu(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    iget v1, p0, LhN/BV;->r5:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget v1, p0, LhN/BV;->h:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, LhN/y;->qu(ILjava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public r5(II)V
    .locals 3

    iget-object v0, p0, LhN/BV;->XF:LhN/y;

    const/4 v2, 0x4

    iget v1, p0, LhN/BV;->r5:I

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget v1, p0, LhN/BV;->h:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, LhN/y;->r5(II)V

    const/4 v2, 0x7

    return-void
.end method
