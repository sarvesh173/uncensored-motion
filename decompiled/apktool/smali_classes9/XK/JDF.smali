.class public final LXK/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LXK/JDF;",
        "",
        "LGN/Gz0;",
        "XF",
        "LGN/Gz0;",
        "rootNode",
        "LXK/co;",
        "()LXK/co;",
        "unmergedRootSemanticsNode",
        "<init>",
        "(LGN/Gz0;)V",
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
.field private final XF:LGN/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LGN/Gz0;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "desroNto"

    const-string/jumbo v0, "rootNode"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LXK/JDF;->XF:LGN/Gz0;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LXK/co;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LXK/co;

    const/4 v7, 0x0

    iget-object v0, p0, LXK/JDF;->XF:LGN/Gz0;

    const/4 v7, 0x5

    invoke-static {v0}, LXK/vrp;->b(LGN/Gz0;)LGN/xy;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, LXK/co;-><init>(LGN/xy;ZLGN/Gz0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object v6
.end method
