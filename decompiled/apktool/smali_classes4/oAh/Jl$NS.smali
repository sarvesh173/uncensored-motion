.class final LoAh/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/Jl;->XF(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Laz/lf;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Laz/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LoAh/Jl$NS;->h:Lsc/Modifier;

    const/4 v0, 0x1

    iput-object p2, p0, LoAh/Jl$NS;->Z:Laz/lf;

    const/4 v0, 0x6

    iput-object p3, p0, LoAh/Jl$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p4, p0, LoAh/Jl$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p5, p0, LoAh/Jl$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput p6, p0, LoAh/Jl$NS;->f:I

    iput p7, p0, LoAh/Jl$NS;->q:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoAh/Jl$NS;->h:Lsc/Modifier;

    const/4 v8, 0x5

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p2, p0, LoAh/Jl$NS;->Z:Laz/lf;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v8, 0x6

    iget-object v2, p2, LoAh/Jl$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    iget-object v3, p0, LoAh/Jl$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x5

    iget-object v4, p0, LoAh/Jl$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x4

    iget p2, p0, LoAh/Jl$NS;->f:I

    const/4 v8, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x6

    iget v7, p0, LoAh/Jl$NS;->q:I

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, LoAh/Jl;->XF(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LoAh/Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenKt$SecretMenuScreen$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
