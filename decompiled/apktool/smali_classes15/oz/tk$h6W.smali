.class final Loz/tk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/tk;->r5(Loz/auH;Loz/Uz0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Loz/zNr;",
        "V",
        "",
        "it",
        "",
        "XF",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Loz/bB<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:F

.field final synthetic b:Loz/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/auH<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Loz/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/Uz0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loz/bB<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLoz/Uz0;Loz/auH;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loz/bB<",
            "TT;TV;>;>;F",
            "Loz/Uz0<",
            "TT;TV;>;",
            "Loz/auH<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loz/bB<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Loz/tk$h6W;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput p2, p0, Loz/tk$h6W;->Z:F

    const/4 v0, 0x3

    iput-object p3, p0, Loz/tk$h6W;->g:Loz/Uz0;

    const/4 v0, 0x3

    iput-object p4, p0, Loz/tk$h6W;->b:Loz/auH;

    const/4 v0, 0x3

    iput-object p5, p0, Loz/tk$h6W;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/tk$h6W;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, Loz/bB;

    const/4 v8, 0x5

    iget v4, p0, Loz/tk$h6W;->Z:F

    const/4 v8, 0x6

    iget-object v5, p0, Loz/tk$h6W;->g:Loz/Uz0;

    const/4 v8, 0x5

    iget-object v6, p0, Loz/tk$h6W;->b:Loz/auH;

    const/4 v8, 0x6

    iget-object v7, p0, Loz/tk$h6W;->J:Lkotlin/jvm/functions/Function1;

    move-wide v2, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Loz/tk;->XF(Loz/bB;JFLoz/Uz0;Loz/auH;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Loz/tk$h6W;->XF(J)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
