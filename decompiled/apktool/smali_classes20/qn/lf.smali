.class public final synthetic Lqn/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lqn/Mk;


# direct methods
.method public synthetic constructor <init>(Lqn/Mk;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqn/lf;->h:Lqn/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lqn/lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn/lf;->h:Lqn/Mk;

    const/4 v2, 0x1

    iget-object v1, p0, Lqn/lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lqn/Mk;->XF(Lqn/Mk;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x7

    return-void
.end method
