.class public final LuVE/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\" \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ3/J;",
        "size",
        "LuVE/lf;",
        "h",
        "(F)LuVE/lf;",
        "",
        "percent",
        "XF",
        "LuVE/lf;",
        "r5",
        "()LuVE/lf;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LuVE/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LuVE/f$NS;

    invoke-direct {v0}, LuVE/f$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LuVE/f;->XF:LuVE/lf;

    return-void
.end method

.method public static final XF(I)LuVE/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LuVE/Mk;

    const/4 v1, 0x1

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LuVE/Mk;-><init>(F)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h(F)LuVE/lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LuVE/Jl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LuVE/Jl;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final r5()LuVE/lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LuVE/f;->XF:LuVE/lf;

    const/4 v1, 0x7

    return-object v0
.end method
