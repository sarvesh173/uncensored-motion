.class final Landroidx/compose/ui/platform/mlu$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/mlu;->JrO(LXK/co;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGN/Gz0;",
        "it",
        "",
        "XF",
        "(LGN/Gz0;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/mlu$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/compose/ui/platform/mlu$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/compose/ui/platform/mlu$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/compose/ui/platform/mlu$NS;->h:Landroidx/compose/ui/platform/mlu$NS;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LGN/Gz0;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, LXK/vrp;->b(LGN/Gz0;)LGN/xy;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, LGN/Dy;->XF(LGN/xy;)LXK/qR;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, LXK/qR;->Bq3()Z

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    sget-object v2, LXK/Q8S;->XF:LXK/Q8S;

    const/4 v3, 0x5

    invoke-virtual {v2}, LXK/Q8S;->t4x()LXK/zNj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, LXK/qR;->g(LXK/zNj;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LGN/Gz0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/mlu$NS;->XF(LGN/Gz0;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
