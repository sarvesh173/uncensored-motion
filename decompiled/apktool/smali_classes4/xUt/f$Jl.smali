.class final LxUt/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/f;->XF(LxUt/h6W;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V
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
.field final synthetic J:LxUt/lf;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LxUt/h6W;


# direct methods
.method constructor <init>(LxUt/h6W;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxUt/h6W;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LxUt/lf;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LxUt/f$Jl;->h:LxUt/h6W;

    const/4 v0, 0x6

    iput-object p2, p0, LxUt/f$Jl;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LxUt/f$Jl;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p4, p0, LxUt/f$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p5, p0, LxUt/f$Jl;->J:LxUt/lf;

    const/4 v0, 0x6

    iput p6, p0, LxUt/f$Jl;->f:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxUt/f$Jl;->h:LxUt/h6W;

    const/4 v8, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    const/4 p2, 0x4

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p2, p0, LxUt/f$Jl;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v2, 0x7

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x7

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    iget-object p2, v3, LxUt/f$Jl;->g:Ljava/util/Map;

    const/4 v8, 0x4

    iget-object v1, p0, LxUt/f$Jl;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v3, p2

    :goto_1
    const/4 v8, 0x7

    iget-object v4, p0, LxUt/f$Jl;->J:LxUt/lf;

    const/4 v8, 0x2

    iget v1, p0, LxUt/f$Jl;->f:I

    const/4 v8, 0x3

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-static/range {v0 .. v6}, LxUt/f;->D3D(LxUt/h6W;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LxUt/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$Answers$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
