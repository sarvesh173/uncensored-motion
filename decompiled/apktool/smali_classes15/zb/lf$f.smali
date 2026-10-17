.class final Lzb/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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
.field static final XF:Lzb/lf$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lzb/lf$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lzb/lf$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lzb/lf$f;->XF:Lzb/lf$f;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lzb/lf$f;->h(LRoi/ck;)LRoi/ck;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(LRoi/ck;)LRoi/ck;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method
