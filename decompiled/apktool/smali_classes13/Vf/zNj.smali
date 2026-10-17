.class abstract LVf/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/zNj$NS;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LVf/zNj;->r5()LUT/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method abstract qu()LVf/GcS;
.end method

.method abstract r5()LUT/Jl;
.end method
