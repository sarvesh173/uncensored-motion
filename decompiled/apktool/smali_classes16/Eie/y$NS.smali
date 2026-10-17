.class final LEie/y$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/y;-><init>(LEie/AN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/GcS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LcP/GcS;",
        "it",
        "",
        "XF",
        "(LcP/GcS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LEie/y;


# direct methods
.method constructor <init>(LEie/y;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEie/y$NS;->h:LEie/y;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LcP/GcS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x5

    invoke-virtual {v0}, LEie/y;->f()LEie/AN;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LEie/AN;->pdH(LcP/GcS;)V

    const/4 v4, 0x1

    iget-object v0, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x1

    invoke-static {v0}, LEie/y;->XF(LEie/y;)LJJ/zNj;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x6

    invoke-virtual {v1}, LEie/y;->f()LEie/AN;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LEie/AN;->BW()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, LJJ/vME;->h(LJJ/zNj;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, LcP/zNj;->g(LcP/GcS;)J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object p1, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x3

    invoke-virtual {p1}, LEie/y;->f()LEie/AN;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LEie/AN;->D3D()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lu/Q8S;->pdH(JJ)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x3

    invoke-static {p1}, LEie/y;->XF(LEie/y;)LJJ/zNj;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x4

    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, LEie/AN;->BW()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p1, v2, v3}, LJJ/zNj;->Z(J)V

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, LEie/y$NS;->h:LEie/y;

    const/4 v4, 0x0

    invoke-virtual {p1}, LEie/y;->f()LEie/AN;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, LEie/AN;->s(J)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LcP/GcS;

    invoke-virtual {p0, p1}, LEie/y$NS;->XF(LcP/GcS;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
