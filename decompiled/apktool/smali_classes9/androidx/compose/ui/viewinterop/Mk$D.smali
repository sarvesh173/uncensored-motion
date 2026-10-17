.class final Landroidx/compose/ui/viewinterop/Mk$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/Mk;->D3D(LhN/Composer;Lsc/Modifier;LZ3/Mk;Landroidx/lifecycle/zNj;LALs/Jl;LZ3/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/Mk$D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LGN/Gz0;",
        "LZ3/Ikr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "LGN/Gz0;",
        "LZ3/Ikr;",
        "it",
        "",
        "XF",
        "(LGN/Gz0;LZ3/Ikr;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/viewinterop/Mk$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/compose/ui/viewinterop/Mk$D;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/Mk$D;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/compose/ui/viewinterop/Mk$D;->h:Landroidx/compose/ui/viewinterop/Mk$D;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LGN/Gz0;LZ3/Ikr;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tsse$sht$"

    const-string v0, "$this$set"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/Mk;->h(LGN/Gz0;)Landroidx/compose/ui/viewinterop/h6W;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Landroidx/compose/ui/viewinterop/Mk$D$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    aget p2, v0, p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LGN/Gz0;

    const/4 v0, 0x2

    check-cast p2, LZ3/Ikr;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/Mk$D;->XF(LGN/Gz0;LZ3/Ikr;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
