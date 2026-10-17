.class public final LEie/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00f8\u0001\u0000\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LpL/lf;",
        "",
        "shortcutModifier",
        "LEie/Iz;",
        "XF",
        "LEie/Iz;",
        "h",
        "()LEie/Iz;",
        "defaultKeyMapping",
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
.field private static final XF:LEie/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LEie/GcS$lf;->h:LEie/GcS$lf;

    const/4 v2, 0x7

    invoke-static {v0}, LEie/GcS;->XF(Lkotlin/jvm/functions/Function1;)LEie/Iz;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LEie/GcS$f;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LEie/GcS$f;-><init>(LEie/Iz;)V

    sput-object v1, LEie/GcS;->XF:LEie/Iz;

    const/4 v2, 0x7

    return-void
.end method

.method public static final XF(Lkotlin/jvm/functions/Function1;)LEie/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpL/lf;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LEie/Iz;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shortcutModifier"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LEie/GcS$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LEie/GcS$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final h()LEie/Iz;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LEie/GcS;->XF:LEie/Iz;

    const/4 v1, 0x4

    return-object v0
.end method
