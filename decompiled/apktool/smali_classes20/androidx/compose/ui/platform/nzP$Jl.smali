.class public final Landroidx/compose/ui/platform/nzP$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/nzP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/nzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/nzP$Jl;",
        "Landroidx/compose/ui/platform/nzP;",
        "Landroidx/compose/ui/platform/NS;",
        "view",
        "Lkotlin/Function0;",
        "",
        "XF",
        "Landroidx/lifecycle/LZn;",
        "h",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/LZn;)V",
        "Landroidx/lifecycle/zNj;",
        "lifecycleOwner",
        "(Landroidx/lifecycle/zNj;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/lifecycle/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "lcscyiele"

    const-string/jumbo v0, "lifecycle"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/compose/ui/platform/nzP$Jl;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/zNj;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "wnemceflylOiec"

    const-string/jumbo v0, "lifecycleOwner"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/nzP$Jl;-><init>(Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroidx/compose/ui/platform/NS;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/NS;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/nzP$Jl;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->XF(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
