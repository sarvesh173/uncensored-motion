.class public final LGN/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\" \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "GN/Jl$NS",
        "XF",
        "LGN/Jl$NS;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "LGN/f;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "onDrawCacheReadsChanged",
        "r5",
        "updateModifierLocalConsumer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LGN/Jl$NS;

.field private static final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LGN/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LGN/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LGN/Jl$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LGN/Jl$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LGN/Jl;->XF:LGN/Jl$NS;

    const/4 v1, 0x6

    sget-object v0, LGN/Jl$lf;->h:LGN/Jl$lf;

    sput-object v0, LGN/Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    sget-object v0, LGN/Jl$f;->h:LGN/Jl$f;

    const/4 v1, 0x7

    sput-object v0, LGN/Jl;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic XF()LGN/Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LGN/Jl;->XF:LGN/Jl$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LGN/Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic r5()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LGN/Jl;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    return-object v0
.end method
