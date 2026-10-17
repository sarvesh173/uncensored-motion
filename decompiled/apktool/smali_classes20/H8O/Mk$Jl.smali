.class final LH8O/Mk$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Mk;->h(LdmE/lf;FZLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:Lsc/Modifier;

.field final synthetic Z:F

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

.field final synthetic g:Z

.field final synthetic h:LdmE/lf;

.field final synthetic q:I


# direct methods
.method constructor <init>(LdmE/lf;FZLkotlin/jvm/functions/Function0;Lsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdmE/lf;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LH8O/Mk$Jl;->h:LdmE/lf;

    const/4 v0, 0x3

    iput p2, p0, LH8O/Mk$Jl;->Z:F

    const/4 v0, 0x1

    iput-boolean p3, p0, LH8O/Mk$Jl;->g:Z

    const/4 v0, 0x4

    iput-object p4, p0, LH8O/Mk$Jl;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p5, p0, LH8O/Mk$Jl;->J:Lsc/Modifier;

    const/4 v0, 0x6

    iput p6, p0, LH8O/Mk$Jl;->f:I

    const/4 v0, 0x4

    iput p7, p0, LH8O/Mk$Jl;->q:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH8O/Mk$Jl;->h:LdmE/lf;

    const/4 v9, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const/16 p2, 0xe

    const/4 v9, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget p2, p0, LH8O/Mk$Jl;->Z:F

    const/4 v9, 0x7

    const/16 v2, 0x8

    move-object v3, p0

    const/4 v9, 0x4

    move v8, v2

    move v8, v2

    const/4 v9, 0x0

    move v2, p2

    move v2, p2

    const/4 v9, 0x3

    move p2, v8

    move p2, v8

    :goto_0
    const/4 v9, 0x5

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    iget-boolean p2, v3, LH8O/Mk$Jl;->g:Z

    const/4 v9, 0x1

    iget-object v1, p0, LH8O/Mk$Jl;->b:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 p2, 0x0

    :goto_1
    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    iget-object v4, p0, LH8O/Mk$Jl;->J:Lsc/Modifier;

    iget v1, p0, LH8O/Mk$Jl;->f:I

    const/4 v9, 0x4

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v9, 0x1

    iget v7, p0, LH8O/Mk$Jl;->q:I

    const/4 v9, 0x7

    move v1, v2

    const/4 v9, 0x3

    move v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    invoke-static/range {v0 .. v7}, LH8O/Mk;->h(LdmE/lf;FZLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LH8O/Mk$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateMediaItemKt$TemplateMediaItem$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
