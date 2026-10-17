.class final Lzb/lf$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "LRoi/ck;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lzb/lf$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lzb/lf$h6W;

    invoke-direct {v0}, Lzb/lf$h6W;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lzb/lf$h6W;->XF:Lzb/lf$h6W;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1}, Lzb/lf$h6W;->h(LRoi/ck;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LRoi/ck;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, LRoi/ck;->close()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
