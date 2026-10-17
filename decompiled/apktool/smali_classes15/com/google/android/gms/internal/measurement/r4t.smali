.class public final Lcom/google/android/gms/internal/measurement/r4t;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field private final g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "internal.appMetadata"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r4t;->g:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r4t;->g:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Oq;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v0, 0x0

    return-object p1
.end method
