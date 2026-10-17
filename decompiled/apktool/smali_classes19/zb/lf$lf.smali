.class final Lzb/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "LRoi/mVo;",
        "LRoi/mVo;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lzb/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lzb/lf$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lzb/lf$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lzb/lf$lf;->XF:Lzb/lf$lf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, LRoi/mVo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lzb/lf$lf;->h(LRoi/mVo;)LRoi/mVo;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(LRoi/mVo;)LRoi/mVo;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method
