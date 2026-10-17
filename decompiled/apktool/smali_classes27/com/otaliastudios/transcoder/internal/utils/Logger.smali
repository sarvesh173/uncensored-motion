.class public Lcom/otaliastudios/transcoder/internal/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/utils/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final LEVEL_ERROR:I = 0x3

.field public static final LEVEL_INFO:I = 0x1

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x2

.field private static sLevel:I = 0x1


# instance fields
.field private final mLevel:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    sget p1, Lcom/otaliastudios/transcoder/internal/utils/Logger;->sLevel:I

    iput p1, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mLevel:I

    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->should(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mTag:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->sLevel:I

    return-void
.end method

.method private should(I)Z
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/utils/Logger;->mLevel:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
