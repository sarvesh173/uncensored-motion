.class public final synthetic Lqn/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lqn/Mk;


# direct methods
.method public synthetic constructor <init>(Lqn/Mk;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqn/f;->h:Lqn/Mk;

    const/4 v0, 0x7

    iput p2, p0, Lqn/f;->Z:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn/f;->h:Lqn/Mk;

    const/4 v2, 0x1

    iget v1, p0, Lqn/f;->Z:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lqn/Mk;->r5(Lqn/Mk;I)V

    const/4 v2, 0x3

    return-void
.end method
