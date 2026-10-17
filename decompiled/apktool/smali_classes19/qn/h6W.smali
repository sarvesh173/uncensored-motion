.class public final synthetic Lqn/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:Lqn/Mk$lf;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILqn/Mk$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqn/h6W;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput p2, p0, Lqn/h6W;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, Lqn/h6W;->g:Lqn/Mk$lf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn/h6W;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x7

    iget v1, p0, Lqn/h6W;->Z:I

    const/4 v3, 0x2

    iget-object v2, p0, Lqn/h6W;->g:Lqn/Mk$lf;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lqn/Mk$f;->XF(Lkotlin/jvm/internal/Ref$IntRef;ILqn/Mk$lf;)V

    const/4 v3, 0x0

    return-void
.end method
