.class final Landroidx/compose/ui/platform/i6O;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i6O;",
        "",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "LtLQ/IS;",
        "target",
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
.field public static final XF:Landroidx/compose/ui/platform/i6O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/platform/i6O;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/compose/ui/platform/i6O;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/compose/ui/platform/i6O;->XF:Landroidx/compose/ui/platform/i6O;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/RenderNode;LtLQ/IS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "renderNode"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/gy;->XF(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    const/4 v0, 0x5

    return-void
.end method
