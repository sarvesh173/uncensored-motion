.class final synthetic LLe/gpV$h6W;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->P(LBf/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x3

    const-class v3, LLe/gpV;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const-string v0, "*91g4f<c*mm:m!9h9q<*\'$\'; y{#\"yy)*tq$"

    const/4 v7, 0x1

    const/16 v2, 0x1f

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "/~sRi{_[l{{q/kd}dxejlhs"

    const-string/jumbo v0, "ii_{k{[dj{x\\}eqRsdllh~"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v0, ")2xmd/!>46<l7d(8/w=. ?;<pnu5{91h43/)<"

    const-string/jumbo v0, "dl<;n<>h\" )qp9!wu)4{x(/3.57642<d1?=8"

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v0, ")t1Lo0nnHu0?*+007vt9/+6uf500/uu16%{00//|0090//g,/"

    const-string/jumbo v0, "vtLn|nH)%6+\t*0\"\u000f,9?9?+g\u0016\u0017{\u0005"

    :goto_1
    const/4 v7, 0x1

    const/16 v2, 0x1b9

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, LLe/gpV;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, LLe/gpV;->mV(LLe/gpV;FF)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$onPreviewTouch$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, LLe/gpV$h6W;->XF(FF)V

    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method
