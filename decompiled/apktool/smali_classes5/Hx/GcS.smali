.class public LHx/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtvR/lf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:Ljava/lang/Object;

.field private volatile h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LHx/GcS;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, LHx/GcS;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, LHx/GcS;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, LHx/GcS;->h:LtvR/lf;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/GcS;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v1, LHx/GcS;->r5:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LHx/GcS;->XF:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LHx/GcS;->h:LtvR/lf;

    const/4 v2, 0x6

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LHx/GcS;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, LHx/GcS;->h:LtvR/lf;

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
