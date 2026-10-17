.class final LGj0/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGj0/NS;->XF(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/Gz0;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F

.field final synthetic q:I


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/Gz0;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LGj0/NS$lf;->h:F

    const/4 v0, 0x1

    iput-object p2, p0, LGj0/NS$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p3, p0, LGj0/NS$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p4, p0, LGj0/NS$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p5, p0, LGj0/NS$lf;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p6, p0, LGj0/NS$lf;->f:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    iput p7, p0, LGj0/NS$lf;->q:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LGj0/NS$lf;->h:F

    const/4 v9, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/16 v1, 0xe

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v1, p0, LGj0/NS$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    const/16 v3, 0xf

    const/4 v9, 0x4

    const-string v4, "29"

    const-string v4, "29"

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x0

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    move v1, v8

    move v1, v8

    :goto_0
    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v5, LGj0/NS$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    iget-object v4, p0, LGj0/NS$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object p2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-object p2, p0, LGj0/NS$lf;->J:Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v9, 0x4

    iget-object v6, v2, LGj0/NS$lf;->f:Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x1

    iget v1, p0, LGj0/NS$lf;->q:I

    const/4 v9, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v7}, LGj0/NS;->XF(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LhN/Composer;I)V

    const/4 v9, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LGj0/NS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CardWithMenuKt$CardWithMenu$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
