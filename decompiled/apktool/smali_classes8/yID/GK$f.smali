.class final LyID/GK$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/GK;->BW(Landroid/net/Uri;LE7/JDF;Z)LyID/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic Z:D

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:J

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:LyID/qR;


# direct methods
.method constructor <init>(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LyID/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;DJ",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "LyID/qR;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LyID/GK$f;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-wide p2, p0, LyID/GK$f;->Z:D

    const/4 v0, 0x0

    iput-wide p4, p0, LyID/GK$f;->g:J

    const/4 v0, 0x4

    iput-object p6, p0, LyID/GK$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x6

    iput-object p7, p0, LyID/GK$f;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x3

    iput-object p8, p0, LyID/GK$f;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, LyID/GK$f;->q:LyID/qR;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LyID/GK$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/4 v3, 0x4

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v13, 0x1

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x5

    rem-int/2addr v2, v5

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    const-string/jumbo v2, "mEsqm"

    const-string v2, "Emmqq"

    const/4 v13, 0x2

    const/16 v5, 0x21

    const/4 v13, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x2

    sget-object v2, LyLz/Xc/IsoiRUaWfsA;->GEzdgBqdbzK:Ljava/lang/String;

    :goto_1
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    const/4 v6, 0x6

    const-string v7, "2"

    const-string v7, "2"

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const/16 v6, 0x9

    move-object v5, v7

    move-object v5, v7

    :goto_2
    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x2

    if-eqz v6, :cond_3

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, LyID/GK$f;->h:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v13, 0x3

    mul-int/lit8 v5, v2, 0x4

    const/4 v13, 0x1

    rem-int/2addr v5, v2

    const/4 v13, 0x0

    if-nez v5, :cond_5

    const/4 v13, 0x2

    const-string/jumbo v2, "(!/m*1)n<0,!uh.>6"

    const-string/jumbo v2, "h(<.>,)*\u0016!!n"

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    const/16 v2, 0x74

    const/4 v13, 0x3

    const-string v5, "1b8#o:+f/20ka5*,ge`dg2!v<>m78{ 2/ :2lw=<"

    const-string v5, "21d2b`m:egkl088gfa>=<:22657< +\'w# ,v{!*"

    const/4 v13, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    const/16 v6, 0xa

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    const/4 v13, 0x7

    const/16 v5, 0xc

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const/16 v5, 0x68

    const/4 v13, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    move v5, v6

    move v5, v6

    move-object v9, v7

    move-object v9, v7

    :goto_6
    const/4 v13, 0x6

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-wide v9, p0, LyID/GK$f;->Z:D

    move-wide v10, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v13, 0x3

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v13, 0x7

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    const-string/jumbo v2, "u01/;b00w809=u?:/1f!/7"

    const-string/jumbo v2, "w9/?)=:;\u0018!1\u007f"

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x6

    const-string v2, "0/|f69u7900u(,6uh0//.0?t5y=<?$0/100+&//a/um4f>d5dy-/700//8//:0e0107unu"

    const-string v2, "\u0006(n=5\"$6t179+y/5|17<4a-\u0080\u00fde,\"h:?\"?m(.7>&\u0090\u00fdy"

    const/4 v13, 0x4

    const/16 v5, 0x4c

    const/4 v13, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    const/4 v9, 0x5

    const/4 v13, 0x3

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    const/16 v5, 0xb

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    goto :goto_a

    :cond_a
    const/4 v13, 0x4

    const/16 v5, -0x29

    const/4 v13, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move-object v10, v7

    const/4 v13, 0x2

    move v5, v9

    move v5, v9

    :goto_a
    const/4 v13, 0x4

    if-eqz v5, :cond_b

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-wide v10, p0, LyID/GK$f;->g:J

    move-wide v11, v10

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_b
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_c

    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v13, 0x2

    move v5, v2

    const/4 v13, 0x2

    mul-int/2addr v2, v9

    const/4 v13, 0x0

    rem-int/2addr v2, v5

    const/4 v13, 0x3

    if-eqz v2, :cond_d

    const/4 v13, 0x2

    const/16 v2, 0x4a

    const/4 v13, 0x0

    const-string/jumbo v5, "{mrc0h0pf~70ff7u//0cau{"

    const-string/jumbo v5, "{r~c\u007fyh\u007fcam{f"

    const/4 v13, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_d

    :cond_d
    const/4 v13, 0x6

    const-string v2, "Xai~o#d~qdQm"

    const-string v2, "#id~QamodX~3"

    :goto_d
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_e

    const/4 v13, 0x1

    const/16 v5, 0xd

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    const/16 v5, -0x5d

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v5, 0xe

    move-object v9, v7

    move-object v9, v7

    :goto_e
    const/4 v13, 0x4

    if-eqz v5, :cond_f

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v2, p0, LyID/GK$f;->b:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    move-object v2, v8

    move-object v2, v8

    :goto_f
    const/4 v13, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    goto :goto_10

    :cond_10
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v13, 0x6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v13, 0x1

    mul-int/lit8 v5, v2, 0x3

    const/4 v13, 0x3

    rem-int/2addr v5, v2

    const/4 v13, 0x3

    if-eqz v5, :cond_11

    const/4 v13, 0x0

    const-string/jumbo v2, "u2ss{1xl/&l=g#v@0=7/p?.c+z3`ra90ke//0/hl237j1/}u7a/`a0d0//f<</u+$ww&uy`."

    const-string v2, "@r\'`hs+xl`{0}w3`gwaypv7<lkzla.&7e?\"=1j.\"9<\u00ad\u20fc\u2173=&\"0$#+u"

    const/4 v13, 0x5

    const/16 v5, 0x25

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_11

    :cond_11
    const/4 v13, 0x3

    const-string v2, "/0{mAunkkigf<mD0||dq7k"

    const-string v2, "<|k{inAkqkmDg|d\u007f1"

    :goto_11
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_12

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x3

    goto :goto_12

    :cond_12
    const/4 v13, 0x4

    const/16 v3, 0x1c

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v3, 0x7

    move-object v5, v7

    move-object v5, v7

    :goto_12
    const/4 v13, 0x5

    if-eqz v3, :cond_13

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LyID/GK$f;->J:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    goto :goto_13

    :cond_13
    move-object v2, v8

    move-object v2, v8

    :goto_13
    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_14

    const/4 v13, 0x5

    goto :goto_14

    :cond_14
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_14
    const/4 v13, 0x0

    mul-int/lit8 v2, v4, 0x5

    const/4 v13, 0x3

    rem-int/2addr v2, v4

    const/4 v13, 0x5

    if-nez v2, :cond_15

    const/4 v13, 0x7

    const-string/jumbo v2, "{vxvofusSiY/d|jv//"

    const-string v2, "/fxvv{Sdvu|Ytisj\""

    const/4 v13, 0x3

    goto :goto_15

    :cond_15
    const/4 v13, 0x6

    const/16 v2, 0x67

    const/4 v13, 0x0

    const-string/jumbo v3, "fua07b//2ddu"

    const-string/jumbo v3, "\ud87a\udf02"

    const/4 v13, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_16

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x4

    goto :goto_16

    :cond_16
    const/4 v13, 0x6

    const/16 v3, -0x51

    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    const/16 v6, 0xf

    :goto_16
    const/4 v13, 0x1

    if-eqz v6, :cond_17

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v8, p0, LyID/GK$f;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v13, 0x6

    goto :goto_17

    :cond_17
    move-object v1, v7

    move-object v1, v7

    :goto_17
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_18

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x4

    goto :goto_18

    :cond_18
    const/4 v13, 0x4

    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v1, 0x20

    :goto_18
    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v1, p0, LyID/GK$f;->q:LyID/qR;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    return-object v0
.end method
