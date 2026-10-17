.class final LBpz/z9$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/z9;->UO(IZZ)Z
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
        "entry",
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
.field final synthetic J:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "LBpz/qR;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Z

.field final synthetic g:LBpz/z9;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LBpz/z9;ZLkotlin/collections/ArrayDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LBpz/z9;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "LBpz/qR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBpz/z9$Q8S;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LBpz/z9$Q8S;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-object p3, p0, LBpz/z9$Q8S;->g:LBpz/z9;

    iput-boolean p4, p0, LBpz/z9$Q8S;->b:Z

    const/4 v0, 0x3

    iput-object p5, p0, LBpz/z9$Q8S;->J:Lkotlin/collections/ArrayDeque;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LBpz/Q8S;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsry"

    const-string v0, "entry"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, LBpz/z9$Q8S;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x7

    iget-object v0, p0, LBpz/z9$Q8S;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x7

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    iget-object v0, p0, LBpz/z9$Q8S;->g:LBpz/z9;

    const/4 v3, 0x2

    iget-boolean v1, p0, LBpz/z9$Q8S;->b:Z

    iget-object v2, p0, LBpz/z9$Q8S;->J:Lkotlin/collections/ArrayDeque;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2}, LBpz/z9;->q(LBpz/z9;LBpz/Q8S;ZLkotlin/collections/ArrayDeque;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LBpz/Q8S;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LBpz/z9$Q8S;->XF(LBpz/Q8S;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
