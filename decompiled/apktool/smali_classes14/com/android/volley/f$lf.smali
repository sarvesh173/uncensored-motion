.class Lcom/android/volley/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final Z:Lcom/android/volley/S;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/android/volley/Mk;


# direct methods
.method public constructor <init>(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/volley/f$lf;->Z:Lcom/android/volley/S;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/android/volley/f$lf;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/volley/Mk;->L7G()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x1

    const-string/jumbo v1, "-csnlcreyvdeaeaeidt-"

    const-string/jumbo v1, "canceled-at-delivery"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/volley/f$lf;->Z:Lcom/android/volley/S;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/android/volley/S;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/volley/f$lf;->Z:Lcom/android/volley/S;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/android/volley/S;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/android/volley/Mk;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/volley/f$lf;->Z:Lcom/android/volley/S;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/android/volley/S;->r5:Lcom/android/volley/VolleyError;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/volley/Mk;->D3D(Lcom/android/volley/VolleyError;)V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/volley/f$lf;->Z:Lcom/android/volley/S;

    iget-boolean v0, v0, Lcom/android/volley/S;->qu:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x7

    const-string/jumbo v1, "-odmseretasemniiperet"

    const-string/jumbo v1, "intermediate-response"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/volley/f$lf;->h:Lcom/android/volley/Mk;

    const/4 v2, 0x2

    const-string/jumbo v1, "dnoe"

    const-string/jumbo v1, "done"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/volley/f$lf;->g:Ljava/lang/Runnable;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method
