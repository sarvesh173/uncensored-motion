.class Lcom/android/volley/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic g:Lcom/android/volley/Mk;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/Mk;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/volley/Mk$NS;->g:Lcom/android/volley/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/volley/Mk$NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/android/volley/Mk$NS;->Z:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/Mk$NS;->g:Lcom/android/volley/Mk;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/android/volley/Mk;->h(Lcom/android/volley/Mk;)Lcom/android/volley/J$NS;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/volley/Mk$NS;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Mk$NS;->Z:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/J$NS;->XF(Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/volley/Mk$NS;->g:Lcom/android/volley/Mk;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/android/volley/Mk;->h(Lcom/android/volley/Mk;)Lcom/android/volley/J$NS;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/volley/Mk$NS;->g:Lcom/android/volley/Mk;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/android/volley/Mk;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/android/volley/J$NS;->h(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method
