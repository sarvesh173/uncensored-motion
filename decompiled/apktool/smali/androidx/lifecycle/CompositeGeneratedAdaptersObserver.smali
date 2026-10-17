.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "",
        "Landroidx/lifecycle/z9;",
        "h",
        "[Landroidx/lifecycle/z9;",
        "generatedAdapters",
        "<init>",
        "([Landroidx/lifecycle/z9;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:[Landroidx/lifecycle/z9;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/z9;)V
    .locals 2

    const-string/jumbo v0, "rnseegsatAtardeed"

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/z9;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "source"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v0, "teemv"

    const-string v0, "event"

    const/4 v6, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Landroidx/lifecycle/mVo;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroidx/lifecycle/mVo;-><init>()V

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/z9;

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_0

    const/4 v6, 0x5

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/z9;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;ZLandroidx/lifecycle/mVo;)V

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/z9;

    const/4 v6, 0x1

    array-length v2, v1

    :goto_1
    const/4 v6, 0x2

    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    aget-object v4, v1, v3

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/z9;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;ZLandroidx/lifecycle/mVo;)V

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    return-void
.end method
