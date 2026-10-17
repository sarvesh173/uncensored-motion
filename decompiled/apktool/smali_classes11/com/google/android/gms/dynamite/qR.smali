.class final Lcom/google/android/gms/dynamite/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;)Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;->XF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    const/4 v4, 0x3

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;->XF(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    const/4 v4, 0x7

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->h:I

    :goto_0
    const/4 v4, 0x0

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->XF:I

    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x6

    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v3, p2

    move v3, p2

    :cond_2
    const/4 v4, 0x6

    if-lt p1, v3, :cond_3

    const/4 v4, 0x2

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 p1, -0x1

    const/4 v4, 0x6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$NS$lf;->r5:I

    :goto_1
    const/4 v4, 0x1

    return-object v0
.end method
