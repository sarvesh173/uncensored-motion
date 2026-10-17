.class final LKi/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:Z

.field final synthetic h:Lwku/Jl;


# direct methods
.method constructor <init>(Lwku/Jl;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LKi/f$f;->h:Lwku/Jl;

    const/4 v0, 0x6

    iput-boolean p2, p0, LKi/f$f;->Z:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LKi/f$f;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/extensions/SystemUIExtensionsKt$SetSystemTopBarTranslucent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LKi/f$f;->h:Lwku/Jl;

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/16 v1, 0xd

    const/4 v11, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->D3D()J

    move-result-wide v1

    const/4 v11, 0x5

    const/4 v3, 0x5

    move-object v4, p0

    move-object v4, p0

    move-wide v9, v1

    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    move-wide v2, v9

    :goto_0
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-boolean v1, v4, LKi/f$f;->Z:Z

    const/4 v11, 0x1

    move v4, v5

    move v4, v5

    const/4 v11, 0x2

    move v5, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const/4 v1, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v7, 0xc

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-wide v1, v2

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x2

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v11, 0x1

    invoke-static/range {v0 .. v7}, Lwku/f;->r5(Lwku/Jl;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v11, 0x1

    return-void
.end method
