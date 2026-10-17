.class final LBpz/z9$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/z9;->x(LBpz/vrp;Landroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBpz/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LBpz/Q8S;",
        "it",
        "",
        "XF",
        "(LBpz/Q8S;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LBpz/z9;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic g:LBpz/vrp;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LBpz/z9;LBpz/vrp;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LBpz/z9$S;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x4

    iput-object p2, p0, LBpz/z9$S;->Z:LBpz/z9;

    const/4 v0, 0x6

    iput-object p3, p0, LBpz/z9$S;->g:LBpz/vrp;

    const/4 v0, 0x3

    iput-object p4, p0, LBpz/z9$S;->b:Landroid/os/Bundle;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LBpz/Q8S;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, LBpz/z9$S;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x3

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v9, 0x4

    iget-object v2, p0, LBpz/z9$S;->Z:LBpz/z9;

    const/4 v9, 0x2

    iget-object v3, p0, LBpz/z9$S;->g:LBpz/vrp;

    const/4 v9, 0x1

    iget-object v4, p0, LBpz/z9$S;->b:Landroid/os/Bundle;

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, LBpz/z9;->JrO(LBpz/z9;LBpz/vrp;Landroid/os/Bundle;LBpz/Q8S;Ljava/util/List;ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LBpz/Q8S;

    invoke-virtual {p0, p1}, LBpz/z9$S;->XF(LBpz/Q8S;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
