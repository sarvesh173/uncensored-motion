.class public Lhv/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lhv/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x1

    return-void
.end method
