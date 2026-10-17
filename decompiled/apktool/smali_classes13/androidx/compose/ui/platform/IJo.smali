.class final Landroidx/compose/ui/platform/IJo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/IJo;",
        "",
        "Landroid/view/RenderNode;",
        "renderNode",
        "",
        "XF",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/ui/platform/IJo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/IJo;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/compose/ui/platform/IJo;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/compose/ui/platform/IJo;->XF:Landroidx/compose/ui/platform/IJo;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/RenderNode;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eesdnrrdNe"

    const-string/jumbo v0, "renderNode"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    const/4 v1, 0x1

    return-void
.end method
