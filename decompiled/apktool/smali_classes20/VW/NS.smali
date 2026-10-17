.class public final LVW/NS;
.super LEz/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVW/NS$NS;
    }
.end annotation


# instance fields
.field private final Dmx:LVW/NS$NS;

.field private I4t:Ljava/util/zip/Inflater;

.field private final JrO:LS0o/mVo;

.field private final s:LS0o/mVo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "sgsePdecor"

    const-string v0, "PgsDecoder"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x2

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LVW/NS;->JrO:LS0o/mVo;

    const/4 v1, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x5

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LVW/NS;->s:LS0o/mVo;

    const/4 v1, 0x1

    new-instance v0, LVW/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LVW/NS$NS;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LVW/NS;->Dmx:LVW/NS$NS;

    const/4 v1, 0x2

    return-void
.end method

.method private dyF(LS0o/mVo;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, LS0o/mVo;->BW()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LVW/NS;->I4t:Ljava/util/zip/Inflater;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LVW/NS;->I4t:Ljava/util/zip/Inflater;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LVW/NS;->s:LS0o/mVo;

    const/4 v2, 0x2

    iget-object v1, p0, LVW/NS;->I4t:Ljava/util/zip/Inflater;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LS0o/l;->uhm(LS0o/mVo;LS0o/mVo;Ljava/util/zip/Inflater;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LVW/NS;->s:LS0o/mVo;

    const/4 v2, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LVW/NS;->s:LS0o/mVo;

    const/4 v2, 0x5

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, LS0o/mVo;->CW([BI)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private static uD(LS0o/mVo;LVW/NS$NS;)LEz/lf;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v2

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v3, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x1

    return-object v4

    :cond_0
    const/4 v5, 0x7

    const/16 v0, 0x80

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x3

    invoke-static {p1, p0, v2}, LVW/NS$NS;->r5(LVW/NS$NS;LS0o/mVo;I)V

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, LVW/NS$NS;->h(LVW/NS$NS;LS0o/mVo;I)V

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    invoke-static {p1, p0, v2}, LVW/NS$NS;->XF(LVW/NS$NS;LS0o/mVo;I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, LVW/NS$NS;->qu()LEz/lf;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1}, LVW/NS$NS;->BW()V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0, v3}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x1

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p3, p0, LVW/NS;->JrO:LS0o/mVo;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2}, LS0o/mVo;->CW([BI)V

    const/4 v0, 0x5

    iget-object p1, p0, LVW/NS;->JrO:LS0o/mVo;

    invoke-direct {p0, p1}, LVW/NS;->dyF(LS0o/mVo;)V

    const/4 v0, 0x4

    iget-object p1, p0, LVW/NS;->Dmx:LVW/NS$NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, LVW/NS$NS;->BW()V

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    iget-object p2, p0, LVW/NS;->JrO:LS0o/mVo;

    const/4 v0, 0x1

    invoke-virtual {p2}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v0, 0x7

    const/4 p3, 0x3

    const/4 v0, 0x3

    if-lt p2, p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, LVW/NS;->JrO:LS0o/mVo;

    const/4 v0, 0x6

    iget-object p3, p0, LVW/NS;->Dmx:LVW/NS$NS;

    const/4 v0, 0x2

    invoke-static {p2, p3}, LVW/NS;->uD(LS0o/mVo;LVW/NS$NS;)LEz/lf;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance p2, LVW/lf;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1}, LVW/lf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object p2
.end method
