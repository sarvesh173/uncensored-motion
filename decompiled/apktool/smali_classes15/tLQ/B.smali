.class final LtLQ/B;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LtLQ/B;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "XF",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LtLQ/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtLQ/B;

    const/4 v1, 0x2

    invoke-direct {v0}, LtLQ/B;-><init>()V

    sput-object v0, LtLQ/B;->XF:LtLQ/B;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Canvas;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vasnsc"

    const-string v0, "canvas"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, LtLQ/O;->XF(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, LtLQ/Y0S;->XF(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
