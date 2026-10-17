.class final LTJ9/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/D;->XF(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbn5/Jl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbn5/Jl;


# direct methods
.method constructor <init>(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5/Jl;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbn5/Jl;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LTJ9/D$NS;->h:Lbn5/Jl;

    const/4 v0, 0x3

    iput-boolean p2, p0, LTJ9/D$NS;->Z:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, LTJ9/D$NS;->g:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, LTJ9/D$NS;->b:Z

    const/4 v0, 0x0

    iput-object p5, p0, LTJ9/D$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p6, p0, LTJ9/D$NS;->f:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTJ9/D$NS;->h:Lbn5/Jl;

    const/4 v8, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    move v2, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-boolean p2, p0, LTJ9/D$NS;->Z:Z

    const/4 v8, 0x2

    const/16 v2, 0xc

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x0

    move v7, v2

    move v7, v2

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    const/4 v8, 0x5

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    iget-boolean p2, v3, LTJ9/D$NS;->g:Z

    const/4 v8, 0x3

    iget-boolean v1, p0, LTJ9/D$NS;->b:Z

    const/4 v8, 0x2

    move v3, v1

    move v3, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move p2, v1

    move p2, v1

    const/4 v8, 0x0

    move v3, p2

    :goto_1
    const/4 v8, 0x2

    iget-object v4, p0, LTJ9/D$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    iget v1, p0, LTJ9/D$NS;->f:I

    const/4 v8, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v6}, LTJ9/D;->XF(Lbn5/Jl;ZZZLkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LTJ9/D$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/SceneTypeButtonsRowKt$SceneTypeButtonsRow$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
