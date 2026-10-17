.class public final LGjY/NS;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS2/NS<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LGjY/NS;->r5:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LS2/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, LGjY/NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object v0, p0, LGjY/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, LGjY/NS;->XF:LS2/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(LS2/NS;)LS2/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LS2/NS<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LS2/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LGjY/Jl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, p0, LGjY/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance v0, LGjY/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LGjY/NS;-><init>(LS2/NS;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LGjY/NS;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-ne p0, p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "yrsug:ooukvwre ctrfldrucepn relosfde  s sr v apdntevrireeiisineStn de"

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, " & "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " y m u eyes tkac.nidila ndecedplrrs Th uiloeci"

    const-string p0, ". This is likely due to a circular dependency."

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LGjY/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, LGjY/NS;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LGjY/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LGjY/NS;->XF:LS2/NS;

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LGjY/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v1, v0}, LGjY/NS;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, LGjY/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, LGjY/NS;->XF:LS2/NS;

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
