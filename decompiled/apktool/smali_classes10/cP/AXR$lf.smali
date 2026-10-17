.class final LcP/AXR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/AXR;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LcP/AXR$lf;->h:LcP/q;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tlsysi$h$otu"

    const-string v0, "$this$layout"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v2, p0, LcP/AXR$lf;->h:LcP/q;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/16 v7, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    invoke-static/range {v1 .. v8}, LcP/q$NS;->Lpi(LcP/q$NS;LcP/q;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LcP/AXR$lf;->XF(LcP/q$NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
