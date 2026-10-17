.class final LFxD/mVo$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/mVo;->XF(Lsc/Modifier;LFxD/co;LFxD/mlu;Lz/Sm;ZZLhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
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
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Z

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LXK/lf;

.field final synthetic g:LXK/J;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLXK/J;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LXK/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "LXK/J;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "LXK/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LFxD/mVo$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-boolean p2, p0, LFxD/mVo$NS;->Z:Z

    const/4 v0, 0x2

    iput-object p3, p0, LFxD/mVo$NS;->g:LXK/J;

    const/4 v0, 0x3

    iput-object p4, p0, LFxD/mVo$NS;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object p5, p0, LFxD/mVo$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p6, p0, LFxD/mVo$NS;->f:LXK/lf;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$semantics"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, LFxD/mVo$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LXK/GcS;->s(LXK/vdD;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    iget-boolean v0, p0, LFxD/mVo$NS;->Z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LFxD/mVo$NS;->g:LXK/J;

    const/4 v3, 0x0

    invoke-static {p1, v0}, LXK/GcS;->pC8(LXK/vdD;LXK/J;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LFxD/mVo$NS;->g:LXK/J;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LXK/GcS;->At(LXK/vdD;LXK/J;)V

    :goto_0
    iget-object v0, p0, LFxD/mVo$NS;->b:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->PL(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LFxD/mVo$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->x(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, LFxD/mVo$NS;->f:LXK/lf;

    const/4 v3, 0x0

    invoke-static {p1, v0}, LXK/GcS;->zq7(LXK/vdD;LXK/lf;)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LXK/vdD;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LFxD/mVo$NS;->XF(LXK/vdD;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
