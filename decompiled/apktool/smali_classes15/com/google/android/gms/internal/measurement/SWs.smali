.class public final Lcom/google/android/gms/internal/measurement/SWs;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LZ/J;


# direct methods
.method constructor <init>(LZ/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SWs;->XF:LZ/J;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/SWs;->XF:LZ/J;

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LZ/J;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-object p2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string p3, ""

    const-string p3, ""

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1

    :cond_1
    const/4 v0, 0x2

    return-object p2
.end method
