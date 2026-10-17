.class final LLe/gpV$zNj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->XO(Lcom/alightcreative/app/motion/fonts/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Landroid/graphics/Typeface;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LLe/gpV;


# direct methods
.method constructor <init>(LLe/gpV;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/gpV$zNj;->h:LLe/gpV;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LLe/gpV;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LLe/gpV$zNj;->h(LLe/gpV;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final h(LLe/gpV;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v0, "+hhq\'4"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "j=>i8??8=r&u!8\"%/*7zz\u007f&2046f46dd81h8"

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p0}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lhoy/T;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v3, 0x3

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    invoke-static {p0}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object p0

    const/4 v3, 0x4

    iget-object p0, p0, Lhoy/T;->D3D:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v3, 0x7

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$updateFontSpinner$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/gpV$zNj;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$updateFontSpinner$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, LLe/gpV$zNj;->h:LLe/gpV;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lhoy/T;->g:Landroid/widget/TextView;

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    iget-object v0, v0, LLe/gpV$zNj;->h:LLe/gpV;

    const/4 v3, 0x2

    new-instance v2, LLe/gga;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, LLe/gga;-><init>(LLe/gpV;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$updateFontSpinner$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method
