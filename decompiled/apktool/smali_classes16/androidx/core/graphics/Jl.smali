.class public final Landroidx/core/graphics/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/Jl$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Jl<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/core/graphics/Jl;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/core/graphics/Jl$NS;->XF(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
