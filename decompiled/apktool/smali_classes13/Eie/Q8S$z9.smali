.class final LEie/Q8S$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S;->XF(LR/DdJ;Lkotlin/jvm/functions/Function1;Lsc/Modifier;LoT/TextStyle;LR/VisualTransformation;Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;LtLQ/Dy;ZIILR/JDF;LEie/KeyboardActions;ZZLkotlin/jvm/functions/Function3;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LEie/AY;",
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
.field final synthetic h:Lz/Sm;


# direct methods
.method constructor <init>(Lz/Sm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LEie/Q8S$z9;->h:Lz/Sm;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LEie/AY;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LEie/AY;

    const/4 v5, 0x0

    iget-object v1, p0, LEie/Q8S$z9;->h:Lz/Sm;

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LEie/AY;-><init>(Lz/Sm;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LEie/Q8S$z9;->XF()LEie/AY;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
