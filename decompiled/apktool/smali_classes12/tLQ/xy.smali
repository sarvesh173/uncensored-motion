.class final LtLQ/xy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LtLQ/xy;",
        "",
        "LtLQ/cq;",
        "color",
        "LtLQ/yQ;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "XF",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
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
.field public static final XF:LtLQ/xy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LtLQ/xy;

    const/4 v1, 0x7

    invoke-direct {v0}, LtLQ/xy;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LtLQ/xy;->XF:LtLQ/xy;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    const/4 v1, 0x2

    invoke-static {p1, p2}, LtLQ/cn;->f(J)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p3}, LtLQ/y;->XF(I)Landroid/graphics/BlendMode;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v1, 0x0

    return-object v0
.end method
