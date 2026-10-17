.class LGS/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGS/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LGS/NS;


# direct methods
.method constructor <init>(LGS/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LGS/NS$NS;->XF:LGS/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LGS/NS$NS;->XF:LGS/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, LGS/NS;->qu(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/Jl;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x3

    sget-object v1, LiI/lf;->r5:LiI/f;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LGS/NS$NS;->XF:LGS/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, LGS/NS;->r5(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x5

    sget-object v1, LiI/lf;->J:LiI/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, LGS/NS$NS;->XF:LGS/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, LGS/NS;->h(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    sget-object p2, LiI/f;->r5:LiI/f;

    const/4 v2, 0x2

    if-eq v0, p2, :cond_3

    const/4 v2, 0x5

    iget-object p2, p0, LGS/NS$NS;->XF:LGS/NS;

    const/4 v2, 0x4

    invoke-virtual {p2, p1, p4}, LGS/NS;->Z(LWD6/Mk;LSp/f;)LWD6/Jl;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v2, 0x4

    const-string/jumbo p3, "unknown image format"

    const/4 v2, 0x0

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LWD6/Mk;)V

    const/4 v2, 0x4

    throw p2
.end method
