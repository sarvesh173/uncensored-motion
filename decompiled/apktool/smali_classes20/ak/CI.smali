.class public final synthetic Lak/CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lak/f;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic r5:LLs4/NS;


# direct methods
.method public synthetic constructor <init>(Lak/f;Landroid/net/Uri;LLs4/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lak/CI;->XF:Lak/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lak/CI;->h:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p3, p0, Lak/CI;->r5:LLs4/NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/CI;->XF:Lak/f;

    const/4 v3, 0x6

    iget-object v1, p0, Lak/CI;->h:Landroid/net/Uri;

    const/4 v3, 0x3

    iget-object v2, p0, Lak/CI;->r5:LLs4/NS;

    invoke-virtual {v0, v1, v2}, Lak/f;->j7(Landroid/net/Uri;LLs4/NS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
