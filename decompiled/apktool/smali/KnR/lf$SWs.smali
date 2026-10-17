.class public final LKnR/lf$SWs;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SWs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "LKnR/lf$SWs;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectPackageId",
        "projectId",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "projectType",
        "",
        "originalMediaCount",
        "replacedMediaCount",
        "Lcom/alightcreative/template/importpreview/ui/Jl;",
        "templateEditorTriggerPoint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;IILcom/alightcreative/template/importpreview/ui/Jl;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;IILcom/alightcreative/template/importpreview/ui/Jl;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x3e

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v1, LyLz/Xc/IsoiRUaWfsA;->XYiXgogXkMepepr:Ljava/lang/String;

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "//s0!/kh0%/}0xutei#v00u ,1("

    const-string/jumbo v0, "ihtvx}k\u0010 !(%\"#\u000e,"

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x1b9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v0, "j0Mmaw,da"

    const-string v0, "-,0jdawMa"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v0, 0x34

    const/4 v4, 0x3

    const-string/jumbo v1, "/0-uo0m7//k(/yr/0uu|f)/00j+/73!47v/&0//l/fzux~q`f}#/v//p2ka"

    const-string/jumbo v1, "rq\'!\"\u007f#()\'\'&pvxz\'u\u007f}~/y|v\u007f-+3k`22al4kmj"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    const/4 v1, -0x3

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const-string/jumbo v0, "39/8dbueea/d"

    const-string/jumbo v0, "\ud83e\udea9"

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v0, "hws0feuufexg/0oI"

    const-string/jumbo v0, "fews\u007fxhIgoe"

    :goto_2
    const/4 v4, 0x4

    const/16 v1, 0x96

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    const/16 v0, 0x40

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    const-string/jumbo v1, "/9e&360p;/0=/s0//!)1uou:10,* //!0*:/0h0%1x0"

    const-string/jumbo v1, "hxso, 6&\u0001!/3\';\u001e9%*)*\"\u0001=::!"

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string v1, ".:a100 /qu0r0{3,,/=/01-"

    const-string v1, "\u001a,{: \r-3,\u0001.="

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x1

    const/16 v2, 0x3c

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v1}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    new-instance v1, LXP/Mk;

    const/4 v4, 0x2

    invoke-direct {v1}, LXP/Mk;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x6

    const-string v2, "?7s800030012u49$&0/->u0!f(0;"

    const-string v2, "98$&(-;\u000f!30?412\u00070>"

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    const-string/jumbo v2, "ud8m6//fc7du"

    const-string/jumbo v2, "\ud86c\udf7f"

    const/4 v4, 0x4

    const/16 v3, 0x51

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x6

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v2, p1, 0x4

    const/4 v4, 0x6

    rem-int/2addr v2, p1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    const-string/jumbo p1, "/d6uob/688fu"

    const-string/jumbo p1, "\ud868\udf6b"

    const/4 v4, 0x6

    const/16 v2, 0x55

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    const-string/jumbo p1, "rc|E{brxmz"

    const-string/jumbo p1, "cfz|r{mErx"

    :goto_5
    const/4 v4, 0x4

    const/16 v2, 0x213

    const/4 v4, 0x1

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 p2, p1, 0x5

    const/4 v4, 0x4

    rem-int/2addr p2, p1

    const/4 v4, 0x7

    if-eqz p2, :cond_6

    const/4 v4, 0x7

    const-string/jumbo p1, "NDiG~qufsfEM"

    const-string/jumbo p1, "iNMfDGsfq~E("

    const/16 p2, 0xa

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    const-string/jumbo p1, "Tjx~ittpmj~m"

    const-string/jumbo p1, "twimmj~Txt~j"

    :goto_6
    const/4 v4, 0x6

    const/4 p2, 0x4

    const/4 v4, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p3}, LRyj/lf;->f(Lcom/alightcreative/app/motion/scene/SceneType;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x2

    mul-int/lit8 p2, p1, 0x2

    const/4 v4, 0x0

    rem-int/2addr p2, p1

    const/4 v4, 0x6

    if-nez p2, :cond_7

    const/4 v4, 0x3

    const-string/jumbo p1, "7/luY|00q0gsg7fuwmdkfdg0|u/ss_"

    const-string/jumbo p1, "wks|us\u007fs_lggmdYdg|d\u007f"

    const/4 v4, 0x2

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    const/16 p1, 0x25

    const/4 v4, 0x2

    const-string p2, "7 s|3/&$&r:{/p1i:r-|!/r?%3/:z,/#0p05*/;"

    const-string p2, "573003:; :i\"&?\'p$#:!*|z1|,{r%&z\'rpr-"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v4, 0x7

    const/16 p2, 0x98

    const/4 v4, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x5

    mul-int/lit8 p2, p1, 0x2

    const/4 v4, 0x7

    rem-int/2addr p2, p1

    const/4 v4, 0x4

    if-eqz p2, :cond_8

    const/4 v4, 0x0

    const/16 p1, 0x21

    const/4 v4, 0x3

    const-string p2, "5IimkVSEu#ii08fAE}fVNESoZsKgB/07t"

    const-string p2, "SZI}g5Nok8EfiVEiKEBstA#\u007fSBVi"

    const/4 v4, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_8

    :cond_8
    const/4 v4, 0x6

    const-string/jumbo p1, "fu/ko/`f0|l7kzffx00o}0^7eukdXg"

    const-string/jumbo p1, "k\u007fkp|}zd^of`lgXkf\u007fex"

    :goto_8
    const/4 v4, 0x2

    const/16 p2, -0x67

    const/4 v4, 0x0

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x4

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    const/4 v4, 0x4

    if-nez p2, :cond_9

    const/4 v4, 0x5

    const-string/jumbo p1, "00k50bDu-7;gwy3,1; u!umq#f$/ 17x/00/f{;y/0y6"

    const-string/jumbo p1, "gqxf{ym\u007fDyywk/3\u001d76,! -;\u0015;#$ ;"

    goto :goto_9

    :cond_9
    const-string/jumbo p1, "|zdqhuursqvtl{"

    const-string/jumbo p1, "qqlrtshv|{dzuu"

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v4, 0x2

    const/16 p2, 0x33

    const/4 v4, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p6}, LRyj/lf;->pdH(Lcom/alightcreative/template/importpreview/ui/Jl;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v1, p0, LKnR/lf$SWs;->Z:LXP/Mk;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$SWs;->Z:LXP/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
