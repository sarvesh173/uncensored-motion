.class public final synthetic LW7I/mVo;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/Jl$NS;


# instance fields
.field public final synthetic XF:Lcom/facebook/login/LoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LW7I/mVo;->XF:Lcom/facebook/login/LoginManager;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(ILandroid/content/Intent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/mVo;->XF:Lcom/facebook/login/LoginManager;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/facebook/login/LoginManager;->XF(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
