.class LL/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LL/lf;


# direct methods
.method constructor <init>(LL/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LL/lf$NS;->h:LL/lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LL/lf$NS;->h:LL/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LL/lf;->qu(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
