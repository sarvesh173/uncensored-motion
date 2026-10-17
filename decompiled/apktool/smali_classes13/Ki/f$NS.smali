.class final LKi/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V
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
.field final synthetic Z:J

.field final synthetic g:Z

.field final synthetic h:Lwku/Jl;


# direct methods
.method constructor <init>(Lwku/Jl;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LKi/f$NS;->h:Lwku/Jl;

    const/4 v0, 0x2

    iput-wide p2, p0, LKi/f$NS;->Z:J

    const/4 v0, 0x2

    iput-boolean p4, p0, LKi/f$NS;->g:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LKi/f$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/extensions/SystemUIExtensionsKt$SetSystemNavigationBarColor$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, LKi/f$NS;->h:Lwku/Jl;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/16 v1, 0x9

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-wide v1, p0, LKi/f$NS;->Z:J

    const/4 v11, 0x4

    const/16 v3, 0x8

    move-object v4, p0

    move-object v4, p0

    move-wide v9, v1

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    move-wide v2, v9

    :goto_0
    const/4 v11, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-boolean v1, v4, LKi/f$NS;->g:Z

    const/4 v11, 0x4

    move v4, v5

    move v4, v5

    move v5, v1

    move v5, v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/16 v7, 0xc

    const/4 v11, 0x5

    const/4 v8, 0x0

    move-wide v1, v2

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x4

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v11, 0x1

    invoke-static/range {v0 .. v7}, Lwku/f;->h(Lwku/Jl;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v11, 0x5

    return-void
.end method
