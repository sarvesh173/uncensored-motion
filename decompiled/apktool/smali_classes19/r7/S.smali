.class public final Lr7/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J1\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr7/S;",
        "",
        "",
        "loggerName",
        "qu",
        "logger",
        "tag",
        "",
        "r5",
        "",
        "logLevel",
        "message",
        "",
        "t",
        "XF",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "h",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/logging/Logger;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "configuredLoggers",
        "",
        "Ljava/util/Map;",
        "knownLoggers",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lr7/S;

.field private static final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lr7/S;

    const/4 v4, 0x3

    invoke-direct {v0}, Lr7/S;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lr7/S;->XF:Lr7/S;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lr7/S;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x3

    const-class v1, LRoi/kL;

    const-class v1, LRoi/kL;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string v3, "OtsHkt"

    const-string v3, "OkHttp"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "OkHttpClient::class.java.name"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "itpmhttptOnCtH.ekko"

    const-string/jumbo v2, "okhttp.OkHttpClient"

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-class v1, LMt/Jl;

    const-class v1, LMt/Jl;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "st.aoHns:lcae2mtav.:jp"

    const-string v2, "Http2::class.java.name"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v2, "tkH2tbtop.ht"

    const-string/jumbo v2, "okhttp.Http2"

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-class v1, Llz9/Mk;

    const-class v1, Llz9/Mk;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "amjT.au::ae.sueaslkcnrnvans"

    const-string v2, "TaskRunner::class.java.name"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v2, "shkokepputaR.tTnn"

    const-string/jumbo v2, "okhttp.TaskRunner"

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "wbeecM.mqrhkc.rSroterpksbeetkov3vWe"

    const-string/jumbo v1, "okhttp3.mockwebserver.MockWebServer"

    const-string/jumbo v2, "rWst.vceeMhterSpboko"

    const-string/jumbo v2, "okhttp.MockWebServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lr7/S;->r5:Ljava/util/Map;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr7/S;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x17

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method private final r5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lr7/S;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v1, 0x1

    sget-object p2, Lr7/J;->XF:Lr7/J;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "Ngemmrloge"

    const-string/jumbo v0, "loggerName"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "message"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lr7/S;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    if-eqz p4, :cond_0

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 p3, 0xa

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, p4, :cond_3

    const/4 v7, 0x0

    const/16 v1, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v0, p4

    move v0, p4

    :goto_1
    const/4 v7, 0x5

    add-int/lit16 v1, v6, 0xfa0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string/jumbo v3, "j )eo.s,g2ield/anasdn6ahnarnsSgvrx0t. (extidatigun tnI2"

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p2, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-lt v1, v0, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v6, v1

    move v6, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lr7/S;->r5:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1}, Lr7/S;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
