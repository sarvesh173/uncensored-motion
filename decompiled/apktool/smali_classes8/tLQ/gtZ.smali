.class final LtLQ/gtZ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LtLQ/gtZ;",
        "",
        "Landroid/graphics/Shader$TileMode;",
        "h",
        "LtLQ/ADN;",
        "XF",
        "()I",
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
.field public static final XF:LtLQ/gtZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LtLQ/gtZ;

    const/4 v1, 0x6

    invoke-direct {v0}, LtLQ/gtZ;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LtLQ/gtZ;->XF:LtLQ/gtZ;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtLQ/ADN;->XF:LtLQ/ADN$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LtLQ/ADN$NS;->h()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final h()Landroid/graphics/Shader$TileMode;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LtLQ/XCu;->XF()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
