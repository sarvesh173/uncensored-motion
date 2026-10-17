.class final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$NS$NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->D3D(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
