.class final LEie/vME$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/vME;->qu(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/mlu;",
        "Lu/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Loto/mlu;",
        "<anonymous parameter 0>",
        "Lu/Q8S;",
        "offset",
        "",
        "XF",
        "(Loto/mlu;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LEie/Gz0;


# direct methods
.method constructor <init>(LEie/Gz0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LEie/vME$Mk;->h:LEie/Gz0;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Loto/mlu;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aasyeo<a0prmno ut>e rmn"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, LEie/vME$Mk;->h:LEie/Gz0;

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, LEie/Gz0;->Z(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Loto/mlu;

    const/4 v2, 0x6

    check-cast p2, Lu/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, LEie/vME$Mk;->XF(Loto/mlu;J)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
