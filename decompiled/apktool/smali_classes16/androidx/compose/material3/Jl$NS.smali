.class final Landroidx/compose/material3/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Jl;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JLandroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Landroidx/compose/ui/graphics/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function3;
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

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Loz/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/Z;LhN/Dy;Lsc/Modifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/Z<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/Dy<",
            "Landroidx/compose/ui/graphics/S;",
            ">;",
            "Lsc/Modifier;",
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

    iput-object p1, p0, Landroidx/compose/material3/Jl$NS;->h:Loz/Z;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/compose/material3/Jl$NS;->Z:LhN/Dy;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/material3/Jl$NS;->g:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p4, p0, Landroidx/compose/material3/Jl$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput p5, p0, Landroidx/compose/material3/Jl$NS;->J:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x3

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v10, 0x3

    const-string/jumbo v1, "irsirdmsoaok.d9roi.pr)Mnyxntt:3anmnod.mdo(ulMdacooe8rowda.nanApus.u>ieo<edDe .n"

    const-string v1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:98)"

    const/4 v10, 0x4

    const v2, -0x4715132f    # -1.12021E-4f

    const/4 v10, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x3

    iget-object v3, p0, Landroidx/compose/material3/Jl$NS;->h:Loz/Z;

    const/4 v10, 0x1

    iget-object v4, p0, Landroidx/compose/material3/Jl$NS;->Z:LhN/Dy;

    const/4 v10, 0x3

    iget-object v5, p0, Landroidx/compose/material3/Jl$NS;->g:Lsc/Modifier;

    const/4 v10, 0x5

    iget-object v6, p0, Landroidx/compose/material3/Jl$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    sget p2, Loz/Z;->qu:I

    const/4 v10, 0x5

    or-int/lit8 p2, p2, 0x30

    const/4 v10, 0x0

    iget v0, p0, Landroidx/compose/material3/Jl$NS;->J:I

    and-int/lit16 v1, v0, 0x380

    const/4 v10, 0x3

    or-int/2addr p2, v1

    const/4 v10, 0x5

    shr-int/lit8 v0, v0, 0x6

    const/4 v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v10, 0x5

    or-int v8, p2, v0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x2

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CI;->XF(Loz/Z;LhN/Dy;Lsc/Modifier;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
