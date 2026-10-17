.class public final Lcom/google/android/gms/internal/ads/RX5;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "DUs:[I"

    const-string v3, "UID: ["

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, " [ImD ] P"

    const-string v0, "]  PID: ["

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "] "

    const-string v0, "] "

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method private static varargs D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v3, 0x7

    if-lez v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "eooUo  tart mafln"

    const-string v1, "Unable to format "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "CPeayblr"

    const-string v2, "PlayCore"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x3

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, " ["

    const-string p1, " ["

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "]"

    const-string p1, "]"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "  :"

    const-string p0, " : "

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final varargs XF(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x4

    const-string v0, "PlayCore"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "cdeieeuhn esrvacrtendy  ocAttelo "

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/RX5;->D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final varargs Z(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    const/4 p1, 0x5

    const/4 v2, 0x6

    const-string/jumbo v0, "oerPlaCp"

    const-string v0, "PlayCore"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const-string/jumbo v1, "k ctrpvcql.onsyuPp -ukssaobetsn.glosyehp slefdagangCfo eto lay nki-ibed   iie i "

    const-string v1, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    const/4 v2, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/RX5;->D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x7

    const-string/jumbo v1, "ryseCPla"

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/RX5;->D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final varargs qu(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x7

    const-string v1, "ePomylCa"

    const-string v1, "PlayCore"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/RX5;->D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final varargs r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x7

    const-string v1, "PlayCore"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RX5;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/RX5;->D3D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
