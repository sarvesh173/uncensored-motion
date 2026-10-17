.class final LaWA/NS$h6W$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$h6W$NS;->XF(Lbw/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyB/co;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LyB/co;",
        "",
        "XF",
        "(LyB/co;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lbw/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw/NS<",
            "LaWA/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:LaWA/f;

.field final synthetic h:LIK/Q8S;


# direct methods
.method constructor <init>(LIK/Q8S;Lbw/NS;LaWA/f;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIK/Q8S;",
            "Lbw/NS<",
            "LaWA/f;",
            ">;",
            "LaWA/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LaWA/NS$h6W$NS$NS;->h:LIK/Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LaWA/NS$h6W$NS$NS;->Z:Lbw/NS;

    const/4 v0, 0x6

    iput-object p3, p0, LaWA/NS$h6W$NS$NS;->g:LaWA/f;

    iput p4, p0, LaWA/NS$h6W$NS$NS;->b:I

    iput-object p5, p0, LaWA/NS$h6W$NS$NS;->J:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "u1sddu//e7d6"

    const-string/jumbo v0, "\ud861\ude7d"

    const/4 v12, 0x7

    const/16 v1, 0x5c

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const-string/jumbo v0, "jfbm701~/x}jq0u>td"

    const-string v0, "1b\u007fqj>~dx}jtd"

    :goto_0
    const/4 v12, 0x4

    const/16 v1, 0x15

    const/4 v12, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    const/16 v2, 0xd

    const/4 v12, 0x5

    const/16 v3, 0xa

    const/4 v12, 0x7

    const-string v4, "53"

    const-string v4, "35"

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x6

    move v1, v2

    move v1, v2

    move-object v8, v5

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    iget-object v1, p0, LaWA/NS$h6W$NS$NS;->h:LIK/Q8S;

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    move v1, v3

    move v1, v3

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    iget-object v1, p0, LaWA/NS$h6W$NS$NS;->Z:Lbw/NS;

    move-object v9, v0

    move-object v9, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x3

    move v1, v7

    move v1, v7

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x9

    move-object v9, v6

    move-object v9, v6

    move-object v6, v5

    :goto_2
    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0xe

    move-object v2, v9

    move-object v2, v9

    move-object v9, v5

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    iget-object v9, p0, LaWA/NS$h6W$NS$NS;->g:LaWA/f;

    const/4 v12, 0x3

    add-int/2addr v1, v2

    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v12, 0x4

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    iget v1, p0, LaWA/NS$h6W$NS$NS;->b:I

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v7, v1, 0x6

    const/4 v12, 0x5

    const/4 v1, 0x1

    :goto_4
    const/4 v12, 0x0

    move v11, v7

    move v11, v7

    const/4 v12, 0x0

    move v7, v1

    move v7, v1

    const/4 v12, 0x4

    move v1, v11

    move v1, v11

    const/4 v12, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_5

    const/4 v12, 0x5

    add-int/2addr v1, v3

    move-object v4, v2

    move-object v4, v2

    move-object v3, v5

    move-object v3, v5

    const/4 v12, 0x6

    goto :goto_5

    :cond_5
    const/4 v12, 0x7

    iget-object v2, p0, LaWA/NS$h6W$NS$NS;->J:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x4

    move-object v3, v2

    move-object v3, v2

    :goto_5
    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    invoke-virtual {v6}, Lbw/NS;->h()J

    move-result-wide v1

    const/4 v12, 0x2

    invoke-interface {v8, p1, v1, v2}, LIK/Q8S;->pyv(LyB/co;J)V

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v5

    const/16 v6, 0x18

    const/4 v10, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, v9

    const/4 v12, 0x4

    move v2, v7

    move v2, v7

    move-object v7, v10

    const/4 v12, 0x5

    invoke-static/range {v0 .. v7}, LaWA/NS;->Lpi(LyB/co;LaWA/f;ILjava/util/Map;IIILjava/lang/Object;)V

    :goto_7
    const/4 v12, 0x7

    invoke-interface {v8, p1}, LIK/Q8S;->x(LyB/co;)V

    const/4 v12, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LyB/co;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LaWA/NS$h6W$NS$NS;->XF(LyB/co;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportExternalCompositor$1$compose$2$render$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
