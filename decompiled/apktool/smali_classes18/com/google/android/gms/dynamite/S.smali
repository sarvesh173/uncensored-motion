.class final Lcom/google/android/gms/dynamite/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;)Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;->XF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-lt p2, p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method
