.class public abstract Lqy/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/qR$NS;
    }
.end annotation


# static fields
.field private static XF:Lqy/qR; = null

.field private static final h:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v2, "W-M"

    const-string v2, "WM-"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    sget v2, Lqy/qR;->h:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static declared-synchronized Z(Lqy/qR;)V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lqy/qR;

    const-class v0, Lqy/qR;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lqy/qR;->XF:Lqy/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x1

    throw p0
.end method

.method public static declared-synchronized r5()Lqy/qR;
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lqy/qR;

    const-class v0, Lqy/qR;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lqy/qR;->XF:Lqy/qR;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lqy/qR$NS;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lqy/qR$NS;-><init>(I)V

    const/4 v3, 0x7

    sput-object v1, Lqy/qR;->XF:Lqy/qR;

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lqy/qR;->XF:Lqy/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    throw v1
.end method


# virtual methods
.method public varargs abstract BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
