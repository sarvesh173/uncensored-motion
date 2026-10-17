.class final Lzb/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "LRoi/ck;",
        "LRoi/ck;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lzb/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lzb/lf$NS;

    invoke-direct {v0}, Lzb/lf$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lzb/lf$NS;->XF:Lzb/lf$NS;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LRoi/ck;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lzb/lf$NS;->h(LRoi/ck;)LRoi/ck;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(LRoi/ck;)LRoi/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1}, Lzb/z4A;->XF(LRoi/ck;)LRoi/ck;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p1}, LRoi/ck;->close()V

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p1}, LRoi/ck;->close()V

    const/4 v1, 0x7

    throw v0
.end method
