.class public final LW7I/JDF$f;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/DdJ$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7I/JDF;->I4t(LW7I/GcS$Mk;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "W7I/JDF$f",
        "LEKg/DdJ$NS;",
        "Lorg/json/JSONObject;",
        "userInfo",
        "",
        "XF",
        "Lcom/facebook/FacebookException;",
        "error",
        "h",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Landroid/os/Bundle;

.field final synthetic h:LW7I/JDF;

.field final synthetic r5:LW7I/GcS$Mk;


# direct methods
.method constructor <init>(Landroid/os/Bundle;LW7I/JDF;LW7I/GcS$Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LW7I/JDF$f;->XF:Landroid/os/Bundle;

    iput-object p2, p0, LW7I/JDF$f;->h:LW7I/JDF;

    iput-object p3, p0, LW7I/JDF$f;->r5:LW7I/GcS$Mk;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/JDF$f;->XF:Landroid/os/Bundle;

    const/4 v8, 0x6

    const-string v1, "elsofpktax.aRofacr.tcD.oUrb_EemSI.m"

    const-string v1, "com.facebook.platform.extra.USER_ID"

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "id"

    const-string/jumbo v2, "id"

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, p0, LW7I/JDF$f;->h:LW7I/JDF;

    const/4 v8, 0x2

    iget-object v0, p0, LW7I/JDF$f;->r5:LW7I/GcS$Mk;

    const/4 v8, 0x3

    iget-object v1, p0, LW7I/JDF$f;->XF:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, LW7I/JDF;->t4x(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    iget-object v0, p0, LW7I/JDF$f;->h:LW7I/JDF;

    const/4 v8, 0x0

    invoke-virtual {v0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    iget-object v2, p0, LW7I/JDF$f;->h:LW7I/JDF;

    const/4 v8, 0x5

    invoke-virtual {v2}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, LW7I/GcS;->s()LW7I/GcS$Mk;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "Caught exception"

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, LW7I/GcS;->D3D(LW7I/GcS$h6W;)V

    :goto_1
    const/4 v8, 0x5

    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LW7I/JDF$f;->h:LW7I/JDF;

    const/4 v8, 0x7

    invoke-virtual {v0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v1, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v8, 0x1

    iget-object v2, p0, LW7I/JDF$f;->h:LW7I/JDF;

    const/4 v8, 0x3

    invoke-virtual {v2}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, LW7I/GcS;->s()LW7I/GcS$Mk;

    move-result-object v2

    const/4 v8, 0x2

    const-string v3, "ecxmuCpeoth agin"

    const-string v3, "Caught exception"

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LW7I/GcS;->D3D(LW7I/GcS$h6W;)V

    return-void
.end method
