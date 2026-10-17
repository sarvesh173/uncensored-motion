.class final Lzb/Ikr$LZn;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LZn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/Ikr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method constructor <init>(Lzb/Q8S;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/Ikr$LZn;->XF:Lzb/Q8S;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lzb/Ikr$LZn;->h:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lzb/Ikr$LZn;->XF:Lzb/Q8S;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lzb/Ikr$LZn;->h:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lzb/vME;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
