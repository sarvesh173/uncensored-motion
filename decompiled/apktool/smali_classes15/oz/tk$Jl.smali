.class final Loz/tk$Jl;
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
.field final synthetic J:Loz/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/auH<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Loz/zNr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic f:F

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

.field final synthetic q:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Loz/Uz0;Loz/zNr;Loz/auH;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loz/bB<",
            "TT;TV;>;>;TT;",
            "Loz/Uz0<",
            "TT;TV;>;TV;",
            "Loz/auH<",
            "TT;TV;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loz/bB<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Loz/tk$Jl;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p2, p0, Loz/tk$Jl;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Loz/tk$Jl;->g:Loz/Uz0;

    const/4 v0, 0x0

    iput-object p4, p0, Loz/tk$Jl;->b:Loz/zNr;

    const/4 v0, 0x7

    iput-object p5, p0, Loz/tk$Jl;->J:Loz/auH;

    iput p6, p0, Loz/tk$Jl;->f:F

    iput-object p7, p0, Loz/tk$Jl;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 13

    iget-object v0, p0, Loz/tk$Jl;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Loz/bB;

    iget-object v2, p0, Loz/tk$Jl;->Z:Ljava/lang/Object;

    iget-object v1, p0, Loz/tk$Jl;->g:Loz/Uz0;

    invoke-interface {v1}, Loz/Uz0;->Z()Loz/r9H;

    move-result-object v3

    iget-object v4, p0, Loz/tk$Jl;->b:Loz/zNr;

    iget-object v1, p0, Loz/tk$Jl;->g:Loz/Uz0;

    invoke-interface {v1}, Loz/Uz0;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v11, Loz/tk$Jl$NS;

    iget-object v1, p0, Loz/tk$Jl;->J:Loz/auH;

    invoke-direct {v11, v1}, Loz/tk$Jl$NS;-><init>(Loz/auH;)V

    move-object v1, v12

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Loz/bB;-><init>(Ljava/lang/Object;Loz/r9H;Loz/zNr;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    iget v4, p0, Loz/tk$Jl;->f:F

    iget-object v5, p0, Loz/tk$Jl;->g:Loz/Uz0;

    iget-object v6, p0, Loz/tk$Jl;->J:Loz/auH;

    iget-object v7, p0, Loz/tk$Jl;->q:Lkotlin/jvm/functions/Function1;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Loz/tk;->XF(Loz/bB;JFLoz/Uz0;Loz/auH;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Loz/tk$Jl;->XF(J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
