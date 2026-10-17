.class public final LYI/ol;
.super LYI/xy;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LYI/xy;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LYI/ol;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LYI/ol;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final qu()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/ol;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LYI/ol;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
