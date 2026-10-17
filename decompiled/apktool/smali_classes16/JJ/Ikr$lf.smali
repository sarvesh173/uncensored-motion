.class final LJJ/Ikr$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Ikr;-><init>(LJJ/rLs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LcP/GcS;",
        "Lu/Q8S;",
        "LJJ/z9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LcP/GcS;",
        "layoutCoordinates",
        "Lu/Q8S;",
        "position",
        "LJJ/z9;",
        "selectionMode",
        "",
        "XF",
        "(LcP/GcS;JLJJ/z9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LJJ/Ikr$lf;->h:LJJ/Ikr;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;JLJJ/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "losatidrsouCtoyna"

    const-string/jumbo v0, "layoutCoordinates"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "oslmdioecMeen"

    const-string/jumbo v0, "selectionMode"

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LJJ/Ikr$lf;->h:LJJ/Ikr;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, LJJ/Ikr;->XF(LJJ/Ikr;LcP/GcS;J)Lu/Q8S;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, LJJ/Ikr$lf;->h:LJJ/Ikr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, p1, p4}, LJJ/Ikr;->J(LJJ/Ikr;JZLJJ/z9;)V

    const/4 v2, 0x4

    iget-object p1, p0, LJJ/Ikr$lf;->h:LJJ/Ikr;

    const/4 v2, 0x3

    invoke-virtual {p1}, LJJ/Ikr;->D()Landroidx/compose/ui/focus/D;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/focus/D;->Z()V

    const/4 v2, 0x7

    iget-object p1, p0, LJJ/Ikr$lf;->h:LJJ/Ikr;

    const/4 v2, 0x4

    invoke-virtual {p1}, LJJ/Ikr;->V4L()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LcP/GcS;

    const/4 v2, 0x0

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    check-cast p3, LJJ/z9;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, LJJ/Ikr$lf;->XF(LcP/GcS;JLJJ/z9;)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
