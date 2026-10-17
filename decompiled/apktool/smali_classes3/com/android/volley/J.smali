.class public Lcom/android/volley/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/J$NS;
    }
.end annotation


# static fields
.field public static XF:Ljava/lang/String; = "Volley"

.field public static h:Z

.field private static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Voslel"

    const-string v0, "Volley"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    sput-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v2, 0x1

    const-class v0, Lcom/android/volley/J;

    const-class v0, Lcom/android/volley/J;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/android/volley/J;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v6, 0x1

    array-length v2, p1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v4, Lcom/android/volley/J;->r5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x7

    aget-object v2, p1, v1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v4, 0x2e

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v6, 0x7

    add-int/2addr v4, v3

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v4, 0x24

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "."

    const-string v2, "."

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-object p1, p1, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string p1, "<>nmwoknn"

    const-string p1, "<unknown>"

    :goto_2
    const/4 v6, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v2, v5

    aput-object p1, v2, v3

    const/4 v6, 0x3

    aput-object p0, v2, v0

    const-string p0, " :]so %[%%d"

    const-string p0, "[%d] %s: %s"

    const/4 v6, 0x0

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/volley/J;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/android/volley/J;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/android/volley/J;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/android/volley/J;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void
.end method

.method public static varargs qu(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/android/volley/J;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/android/volley/J;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    return-void
.end method

.method public static varargs r5(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/android/volley/J;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/android/volley/J;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method
