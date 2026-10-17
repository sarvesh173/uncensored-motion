.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/Sm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileRequest"
.end annotation


# instance fields
.field private final mResult:LW7I/ck;

.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;LW7I/ck;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:LW7I/ck;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;LoMp/Gz0;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x6

    invoke-virtual {p2}, LoMp/vrp;->Z()Lcom/facebook/FacebookException;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v1, v0, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v3, 0x2

    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x1

    const-string/jumbo v1, "qtsilFake ourpdbhofee grsa ac"

    const-string v1, "Facebook graph request failed"

    const/4 v3, 0x4

    invoke-direct {p2, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v3, 0x7

    const-string/jumbo v0, "ielmm"

    const-string v0, "email"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    :try_start_1
    const/4 v3, 0x7

    const-string/jumbo v1, "name"

    const-string/jumbo v1, "name"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    move-object v1, p2

    move-object v1, p2

    :goto_1
    :try_start_2
    const/4 v3, 0x2

    const-string/jumbo v2, "iceport"

    const-string/jumbo v2, "picture"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "adta"

    const-string v2, "data"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v2, "rul"

    const-string/jumbo v2, "url"

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;->mResult:LW7I/ck;

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$600(LW7I/ck;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$700(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
