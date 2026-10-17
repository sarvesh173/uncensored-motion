.class final LEie/Q8S$GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Q8S$GK;->XF(LXK/vdD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LoT/Jl;",
        "Ljava/lang/Boolean;",
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
.field final synthetic Z:LXK/vdD;

.field final synthetic h:LEie/I;


# direct methods
.method constructor <init>(LEie/I;LXK/vdD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/Q8S$GK$lf;->h:LEie/I;

    const/4 v0, 0x4

    iput-object p2, p0, LEie/Q8S$GK$lf;->Z:LXK/vdD;

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LoT/Jl;)Ljava/lang/Boolean;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "text"

    const-string/jumbo v0, "text"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, LEie/Q8S$GK$lf;->h:LEie/I;

    const/4 v9, 0x6

    invoke-virtual {v0}, LEie/I;->Z()LR/auH;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    iget-object v1, p0, LEie/Q8S$GK$lf;->h:LEie/I;

    sget-object v2, LEie/JNU;->XF:LEie/JNU$NS;

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x6

    new-array v3, v3, [LR/S;

    const/4 v9, 0x4

    new-instance v4, LR/Jl;

    const/4 v9, 0x6

    invoke-direct {v4}, LR/Jl;-><init>()V

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    aput-object v4, v3, v5

    const/4 v9, 0x4

    new-instance v4, LR/f;

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-direct {v4, p1, v5}, LR/f;-><init>(LoT/Jl;I)V

    const/4 v9, 0x1

    aput-object v4, v3, v5

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1}, LEie/I;->f()LR/Q8S;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v1}, LEie/I;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4, v1, v0}, LEie/JNU$NS;->D3D(Ljava/util/List;LR/Q8S;Lkotlin/jvm/functions/Function1;LR/auH;)V

    const/4 v9, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, LEie/Q8S$GK$lf;->h:LEie/I;

    const/4 v9, 0x4

    invoke-virtual {v0}, LEie/I;->J()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v8, LR/DdJ;

    const/4 v9, 0x5

    invoke-virtual {p1}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p1}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x0

    invoke-static {p1}, LoT/CI;->XF(I)J

    move-result-wide v3

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, LR/DdJ;-><init>(Ljava/lang/String;JLoT/Gz0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LoT/Jl;

    invoke-virtual {p0, p1}, LEie/Q8S$GK$lf;->XF(LoT/Jl;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
