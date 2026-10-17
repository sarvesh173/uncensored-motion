.class final LJJ/NS$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LJJ/NS$f$NS;->h:Z

    iput-wide p2, p0, LJJ/NS$f$NS;->Z:J

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x2

    sget-object v0, LtdW/Cmyt/SjxHHu;->eYkCm:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, LJJ/vrp;->qu()LXK/zNj;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, LJJ/co;

    const/4 v6, 0x5

    iget-boolean v2, p0, LJJ/NS$f$NS;->h:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    sget-object v2, LEie/GK;->Z:LEie/GK;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v2, LEie/GK;->g:LEie/GK;

    :goto_0
    const/4 v6, 0x0

    iget-wide v3, p0, LJJ/NS$f$NS;->Z:J

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LJJ/co;-><init>(LEie/GK;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1}, LXK/vdD;->h(LXK/zNj;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LXK/vdD;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LJJ/NS$f$NS;->XF(LXK/vdD;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
