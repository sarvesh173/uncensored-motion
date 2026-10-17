.class public Lcom/android/volley/AuthFailureError;
.super Lcom/android/volley/VolleyError;


# instance fields
.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LPhN/Jl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(LPhN/Jl;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/AuthFailureError;->g:Landroid/content/Intent;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "ndser rnoi .tte(tr rc Uaseeelesedes)"

    const-string v0, "User needs to (re)enter credentials."

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
