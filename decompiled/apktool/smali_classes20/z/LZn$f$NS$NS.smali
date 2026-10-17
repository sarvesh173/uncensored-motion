.class final Lz/LZn$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/LZn$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "delta",
        "",
        "XF",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lz/JNU;

.field final synthetic g:Lkotlinx/coroutines/B;

.field final synthetic h:Lz/LZn;


# direct methods
.method constructor <init>(Lz/LZn;Lz/JNU;Lkotlinx/coroutines/B;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lz/LZn$f$NS$NS;->h:Lz/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, Lz/LZn$f$NS$NS;->Z:Lz/JNU;

    const/4 v0, 0x4

    iput-object p3, p0, Lz/LZn$f$NS$NS;->g:Lkotlinx/coroutines/B;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/LZn$f$NS$NS;->h:Lz/LZn;

    const/4 v4, 0x3

    invoke-static {v0}, Lz/LZn;->pdH(Lz/LZn;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v4, 0x6

    mul-float v1, v0, p1

    iget-object v2, p0, Lz/LZn$f$NS$NS;->Z:Lz/JNU;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lz/JNU;->XF(F)F

    move-result v1

    const/4 v4, 0x7

    mul-float/2addr v0, v1

    cmpg-float v1, v0, p1

    const/4 v4, 0x6

    if-gez v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lz/LZn$f$NS$NS;->g:Lkotlinx/coroutines/B;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "esssatcnnSodsmilaew   illot (mluld uabcocncc n enaerloasecro"

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, " < "

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v0, v2}, Lkotlinx/coroutines/Ckc;->D3D(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lz/LZn$f$NS$NS;->XF(F)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
