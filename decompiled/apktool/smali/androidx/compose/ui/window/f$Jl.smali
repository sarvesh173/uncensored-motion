.class final Landroidx/compose/ui/window/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;->XF(Landroidx/compose/ui/window/vrp;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic J:LZ3/Ikr;

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/window/JDF;

.field final synthetic h:Landroidx/compose/ui/window/D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Ljava/lang/String;LZ3/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/D;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/JDF;",
            "Ljava/lang/String;",
            "LZ3/Ikr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/f$Jl;->h:Landroidx/compose/ui/window/D;

    iput-object p2, p0, Landroidx/compose/ui/window/f$Jl;->Z:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/f$Jl;->g:Landroidx/compose/ui/window/JDF;

    const/4 v0, 0x0

    iput-object p4, p0, Landroidx/compose/ui/window/f$Jl;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/compose/ui/window/f$Jl;->J:LZ3/Ikr;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/window/f$Jl;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/ui/window/f$Jl;->h:Landroidx/compose/ui/window/D;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/compose/ui/window/f$Jl;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/compose/ui/window/f$Jl;->g:Landroidx/compose/ui/window/JDF;

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/compose/ui/window/f$Jl;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/compose/ui/window/f$Jl;->J:LZ3/Ikr;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/D;->Bq3(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Ljava/lang/String;LZ3/Ikr;)V

    const/4 v5, 0x1

    return-void
.end method
