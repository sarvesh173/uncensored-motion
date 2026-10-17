.class public LME3/Mk;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:LME3/Mk;

.field public final r5:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LME3/Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LME3/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LME3/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p2, v0}, LME3/Jl;->XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LME3/Mk;->r5:[Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, LME3/Mk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, LME3/Mk;-><init>(Ljava/lang/Throwable;LME3/Jl;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, LME3/Mk;->qu:LME3/Mk;

    const/4 v1, 0x4

    return-void
.end method
