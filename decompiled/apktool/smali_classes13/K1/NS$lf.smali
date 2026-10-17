.class LK1/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/NS;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LK1/NS;

.field final synthetic h:LK1/Mk;


# direct methods
.method constructor <init>(LK1/NS;LK1/Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LK1/NS$lf;->Z:LK1/NS;

    const/4 v0, 0x0

    iput-object p2, p0, LK1/NS$lf;->h:LK1/Mk;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK1/NS$lf;->h:LK1/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, LK1/NS$lf;->Z:LK1/NS;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LK1/Mk;->h(LK1/f;)V

    const/4 v2, 0x0

    return-void
.end method
