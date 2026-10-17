.class public final LbHb/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbHb/NS$lf;
    }
.end annotation


# static fields
.field private static final qu:Ljava/lang/String; = "NS"


# instance fields
.field private final XF:Lfk/YRm;

.field private final h:Lfk/Jl;

.field private r5:Lfk/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(LbHb/NS$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, LbHb/NS$lf;->XF(LbHb/NS$lf;)Lfk/YRm;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LbHb/NS;->XF:Lfk/YRm;

    const/4 v1, 0x4

    invoke-static {p1}, LbHb/NS$lf;->h(LbHb/NS$lf;)Lfk/Jl;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LbHb/NS;->h:Lfk/Jl;

    const/4 v1, 0x6

    invoke-static {p1}, LbHb/NS$lf;->r5(LbHb/NS$lf;)Lfk/JDF;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LbHb/NS;->r5:Lfk/JDF;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LbHb/NS$lf;LbHb/NS$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LbHb/NS;-><init>(LbHb/NS$lf;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbHb/NS;->qu()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LbHb/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static qu()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public declared-synchronized r5()Lfk/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LbHb/NS;->r5:Lfk/JDF;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lfk/JDF;->qu()Lfk/vrp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method
