.class final LnZ/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->XF(Lh/Gz0;Ljava/lang/String;JLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:LnZ/h6W;


# direct methods
.method constructor <init>(LnZ/h6W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LnZ/Jl$NS;->h:LnZ/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, LnZ/Jl$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LnZ/Jl$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LnZ/Jl$NS;->h:LnZ/h6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, LnZ/Jl$NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LnZ/h6W;->D3D(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
