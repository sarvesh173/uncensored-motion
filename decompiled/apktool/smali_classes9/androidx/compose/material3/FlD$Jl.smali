.class final Landroidx/compose/material3/FlD$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FlD;->XF(Lsc/Modifier;JFJILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/Y0S$lf<",
        "Ljava/lang/Float;",
        ">;",
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


# static fields
.field public static final h:Landroidx/compose/material3/FlD$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/FlD$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/compose/material3/FlD$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/compose/material3/FlD$Jl;->h:Landroidx/compose/material3/FlD$Jl;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Loz/Y0S$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/Y0S$lf<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t$sykmfsse$iaer"

    const-string v0, "$this$keyframes"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v0, 0x534

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Loz/Y0S$lf;->Z(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/material3/FlD;->Z()Loz/K8;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->D3D(Loz/Y0S$NS;Loz/Bsn;)V

    const/4 v2, 0x4

    const/high16 v0, 0x43910000    # 290.0f

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x29a

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loz/Y0S$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FlD$Jl;->XF(Loz/Y0S$lf;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
