.class public final synthetic LW7I/Sm;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/Jl$NS;


# instance fields
.field public final synthetic XF:Lcom/facebook/login/LoginManager;

.field public final synthetic h:LoMp/LZn;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;LoMp/LZn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LW7I/Sm;->XF:Lcom/facebook/login/LoginManager;

    const/4 v0, 0x6

    iput-object p2, p0, LW7I/Sm;->h:LoMp/LZn;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(ILandroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/Sm;->XF:Lcom/facebook/login/LoginManager;

    const/4 v2, 0x2

    iget-object v1, p0, LW7I/Sm;->h:LoMp/LZn;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/login/LoginManager;LoMp/LZn;ILandroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
