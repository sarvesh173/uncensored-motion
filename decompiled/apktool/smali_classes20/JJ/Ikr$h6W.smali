.class final LJJ/Ikr$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectableKey",
        "",
        "XF",
        "(J)V"
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

    iput-object p1, p0, LJJ/Ikr$h6W;->h:LJJ/Ikr;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, LJJ/Ikr$h6W;->h:LJJ/Ikr;

    const/4 v0, 0x5

    invoke-static {p2}, LJJ/Ikr;->r5(LJJ/Ikr;)LJJ/rLs;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, LJJ/rLs;->qu()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, LJJ/Ikr$h6W;->h:LJJ/Ikr;

    invoke-virtual {p1}, LJJ/Ikr;->qr()V

    const/4 v0, 0x3

    iget-object p1, p0, LJJ/Ikr$h6W;->h:LJJ/Ikr;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LJJ/Ikr;->IU(LJJ/D;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, LJJ/Ikr$h6W;->XF(J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1
.end method
