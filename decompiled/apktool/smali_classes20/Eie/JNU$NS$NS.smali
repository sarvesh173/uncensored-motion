.class final LEie/JNU$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/JNU$NS;->BW(LR/l;LR/DdJ;LR/Q8S;LR/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "LR/S;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "LR/S;",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LR/DdJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LR/auH;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LR/Q8S;


# direct methods
.method constructor <init>(LR/Q8S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/Q8S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LR/DdJ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LR/auH;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LEie/JNU$NS$NS;->h:LR/Q8S;

    const/4 v0, 0x2

    iput-object p2, p0, LEie/JNU$NS$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p3, p0, LEie/JNU$NS$NS;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LEie/JNU$NS$NS;->invoke(Ljava/util/List;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/S;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v0, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v4, 0x7

    iget-object v1, p0, LEie/JNU$NS$NS;->h:LR/Q8S;

    const/4 v4, 0x1

    iget-object v2, p0, LEie/JNU$NS$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    iget-object v3, p0, LEie/JNU$NS$NS;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v3, LR/auH;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, v2, v3}, LEie/JNU$NS;->D3D(Ljava/util/List;LR/Q8S;Lkotlin/jvm/functions/Function1;LR/auH;)V

    const/4 v4, 0x4

    return-void
.end method
