.class final LGN/K$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/K$NS;->vW()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LGN/Gz0;",
        "LcP/CI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGN/Gz0;",
        "it",
        "LcP/CI;",
        "XF",
        "(LGN/Gz0;)LcP/CI;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LGN/K$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGN/K$NS$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LGN/K$NS$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LGN/K$NS$lf;->h:LGN/K$NS$lf;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LGN/Gz0;)LcP/CI;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LGN/Gz0;->Jv()LGN/K;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LGN/K;->pyv()LGN/K$NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGN/Gz0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LGN/K$NS$lf;->XF(LGN/Gz0;)LcP/CI;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
