.class public final LKLb/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LKLb/NS;",
        "LRoi/vdD;",
        "LRoi/mVo;",
        "body",
        "h",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final h(LRoi/mVo;)LRoi/mVo;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKLb/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, LKLb/NS$NS;-><init>(LRoi/mVo;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/utils/http/GzipRequestInterceptor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string v0, "/ls4fz!xbu0t,0/x0000nlu~7!x/u/guf/7q7h/4z7/dfz/f~9rr0{=0dc"

    const-string/jumbo v0, "\u007frx{~x4d\u007fgbc4zl=9hqdjnrl!t\"!\"\u007fz~zx\u007f,"

    const/4 v11, 0x5

    const/16 v1, 0x4a

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string/jumbo v0, "uszmr"

    const-string/jumbo v0, "zrzus"

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0x19

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x0

    rem-int/2addr v3, v2

    const/4 v11, 0x3

    const-string v2, "7@}koN/f0ynkbfarkb//uu"

    const-string v2, "@kkrbf}\'Nbnaky\u007fu"

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const-string v3, "bu79<bgyuq0fu//czf%108vmak/wek000bp)/a`jceu*gfub4~h~,0n j0vmuk0f/l0G-ce0b"

    const-string v3, "Gjkjm)\u007fe,ag\u00cc\u00b8g`v4fwyk9uh<lkv emqp%bffz*~b-~nce\u00d1\u00ba"

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v11, 0x6

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    goto/16 :goto_a

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v0}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object v3

    const/4 v11, 0x4

    const-string v6, "0"

    const-string v6, "0"

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v7, v8

    move v7, v8

    const/4 v11, 0x4

    move v9, v7

    move v9, v7

    move v10, v9

    move v10, v9

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x2

    move v10, v9

    move v10, v9

    const/4 v11, 0x1

    move v9, v7

    move v9, v7

    :goto_2
    const/4 v11, 0x2

    mul-int/2addr v7, v10

    const/4 v11, 0x0

    rem-int/2addr v7, v9

    const/4 v11, 0x0

    if-nez v7, :cond_4

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const/16 v2, 0x10

    const/4 v11, 0x1

    const-string v7, "W0.rN0udAd5tcf/q%/9/0{/ZKPc/x0]0Yp1b0+u6c0K/dC/n0x/u+uMft0L|%u/;h7/uV<0W0/xu+4+0>//;/0,p]/100bGsdA"

    const-string v7, "C|GtM\'/b{+\\q\u007fpKxdV6d]hPtANb>nZ;cY\\]WcdWpA+L+xZKx\"s.9%\u001d\u001c+,\u0004\u0005\u000f;<%r"

    const/4 v11, 0x6

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    const/16 v9, 0x8

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x2

    move v5, v9

    move v5, v9

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :goto_4
    const/4 v11, 0x7

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v11, 0x0

    move v5, v8

    move v5, v8

    const/4 v11, 0x3

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    :goto_5
    const/4 v11, 0x0

    mul-int/2addr v8, v4

    const/4 v11, 0x1

    rem-int/2addr v8, v5

    if-nez v8, :cond_7

    const/4 v11, 0x2

    const-string/jumbo v4, "rl`~"

    const-string/jumbo v4, "~`rl"

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    const-string v4, "+001//up0//39uy//00a.u107u!u0/f/0/3ut00r950>(0h/78Ju1/0au61//0u//t1400/20/0/r/1u0/0001>002;u11utb/05d5s0//:0u/420n00u/11/r0/ua007uu3/c101u010/(0/00081/Nu+0#/(3000u///0u10ue1u0000cf00"

    const-string v4, "NsJ\'\"/\u0015>!+\u0012/\u0013\r\r9.7\ra3;\u0011\'4\u0001\u0019h\u0010\u001dt\u0018:f\u0014u\u0008\u00053(\u000c\u000e\ty(\u0012\u0006+\u0017#\t>3a\u0007\u00102n\u001c(\u0015\u001bfa"

    const/4 v11, 0x4

    const/16 v5, 0x3d

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/4 v7, 0x7

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    const/16 v1, 0xe

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    const-string v1, "32"

    const-string v1, "23"

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    move v1, v7

    move v1, v7

    :goto_7
    const/4 v11, 0x5

    if-eqz v1, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v3, v2, v5}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x5

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    add-int/2addr v1, v7

    move-object v6, v4

    move-object v6, v4

    :goto_8
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-eqz v4, :cond_a

    const/4 v11, 0x7

    add-int/2addr v1, v9

    move-object v0, v5

    move-object v0, v5

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x2

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v0}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v0

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xd

    move-object v4, p0

    move-object v4, p0

    :goto_9
    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    invoke-direct {v4, v0}, LKLb/NS;->h(LRoi/mVo;)LRoi/mVo;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v3, v2, v0}, LRoi/Sm$NS;->BW(Ljava/lang/String;LRoi/mVo;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object v5

    :cond_b
    const/4 v11, 0x4

    invoke-interface {p1, v5}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_c
    :goto_a
    const/4 v11, 0x4

    invoke-interface {p1, v0}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1
.end method
