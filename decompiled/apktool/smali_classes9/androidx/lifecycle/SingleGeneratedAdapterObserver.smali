.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/SingleGeneratedAdapterObserver;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "Landroidx/lifecycle/z9;",
        "h",
        "Landroidx/lifecycle/z9;",
        "generatedAdapter",
        "<init>",
        "(Landroidx/lifecycle/z9;)V",
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
.field private final h:Landroidx/lifecycle/z9;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z9;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "enseAatdpgeredat"

    const-string v0, "generatedAdapter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/z9;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sormce"

    const-string/jumbo v0, "source"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "ntevo"

    const-string v0, "event"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/z9;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/z9;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;ZLandroidx/lifecycle/mVo;)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/z9;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/z9;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;ZLandroidx/lifecycle/mVo;)V

    const/4 v3, 0x3

    return-void
.end method
