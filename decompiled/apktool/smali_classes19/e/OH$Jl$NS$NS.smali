.class final Le/OH$Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH$Jl$NS;->XF(LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
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

.field final synthetic b:Z

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/OH$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object p2, p0, Le/OH$Jl$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p3, p0, Le/OH$Jl$NS$NS;->g:I

    const/4 v0, 0x3

    iput-boolean p4, p0, Le/OH$Jl$NS$NS;->b:Z

    const/4 p1, 0x2

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    move v3, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x6

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:99)"

    const/4 v3, 0x3

    const v2, 0xd6af9ad

    const/4 v3, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x5

    iget-object p2, p0, Le/OH$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    if-nez p2, :cond_3

    const/4 v3, 0x6

    const p2, 0x38f13ba

    const/4 v3, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    iget-object p2, p0, Le/OH$Jl$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    iget v0, p0, Le/OH$Jl$NS$NS;->g:I

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x15

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    invoke-static {p2, p1, v0}, Le/OH;->BW(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-boolean p2, p0, Le/OH$Jl$NS$NS;->b:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    const p2, 0x38f13fb

    const/4 v3, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v3, 0x3

    iget-object p2, p0, Le/OH$Jl$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    iget-object v0, p0, Le/OH$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Le/OH$Jl$NS$NS;->g:I

    const/4 v3, 0x5

    shr-int/lit8 v2, v1, 0x15

    const/4 v3, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {p2, v0, p1, v1}, Le/OH;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const p2, 0x38f143e

    const/4 v3, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    iget-object p2, p0, Le/OH$Jl$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iget-object v0, p0, Le/OH$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Le/OH$Jl$NS$NS;->g:I

    const/4 v3, 0x5

    shr-int/lit8 v2, v1, 0x15

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {p2, v0, p1, v1}, Le/OH;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_1
    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/OH$Jl$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
