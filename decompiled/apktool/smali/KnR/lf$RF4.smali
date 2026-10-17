.class public final LKnR/lf$RF4;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RF4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "LKnR/lf$RF4;",
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
        "Lcom/alightcreative/template/importpreview/ui/Jl;",
        "templateEditorTriggerPoint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/template/importpreview/ui/Jl;)V",
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/template/importpreview/ui/Jl;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "qhsVrDgn/fljikbf"

    const-string v0, "/rnhfgqVfkbkliDj"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0x6f

    const/4 v3, 0x3

    const-string/jumbo v1, "gjwmbb~{|hhdb"

    const-string/jumbo v1, "~gc|bb{dbhwhj"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x7f

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v0, LtdW/Cmyt/SjxHHu;->qUnlI:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v1, 0x4d

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "`]}zoq|qg"

    const-string/jumbo v0, "}|`ztqg]q"

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x2d

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x6c

    const-string v1, "g//n<b0z/jl/t/7~=;w<3l531h//`.us5u8?0"

    const-string v1, "\u0018\"n\'5=\"s<<;w7?z35.~=lhlgj`ut3"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string/jumbo v0, "X0fb7tutj/0hul~i"

    const-string/jumbo v0, "uthbli\u007fXt~j"

    :goto_2
    const/4 v3, 0x5

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    const-string/jumbo v0, "j0r1/lvp;fbm/7kfxfow0/yn3*0hhfuzukp7i/7`0c["

    const-string v0, "[xpf3uyz7wlh;oj\u007fvnr\"`khkbfm*ci\u007f1"

    const/4 v3, 0x5

    const/16 v1, 0xf

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const-string/jumbo v0, "c}tjw}i{ZdhvlvQtnonoy\\bgad"

    :goto_3
    const/4 v3, 0x1

    const/16 v1, 0x117

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-instance v0, LXP/Mk;

    const/4 v3, 0x4

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/16 v1, 0x78

    const/4 v3, 0x1

    const-string/jumbo v2, "lp`s={%*q~h-7#(n8cj`fi<9k;<ndn|r/d(>r ="

    const-string v2, ">=89fnkhc;d7``<dnji1=n<l*p#rr/s%{- (~|("

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const-string/jumbo v1, "vtsshJ0~Rsuocs/0zfgxuq7"

    const-string/jumbo v1, "vugcohxR~nszstqJ\u007fs"

    :goto_4
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x0

    mul-int/lit8 v1, p1, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, p1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    const-string/jumbo p1, "y05m/ 07y%o/tu#f&c.0r!u,.?-$  r=#(4t/z`&x|0|*"

    const-string p1, "`c=00?:4o5& \'%.,&r(#.#*\u007f$-y  y!uttr||xz"

    const/4 v3, 0x7

    const/16 v1, 0x26

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    const-string p1, "8 =/o9/u10#=0610"

    const-string p1, " #=916\"\u00081="

    :goto_5
    const/4 v3, 0x3

    const/16 v1, -0x10

    const/4 v3, 0x4

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x6

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    const/4 v3, 0x5

    if-nez p2, :cond_6

    const/4 v3, 0x7

    const-string/jumbo p1, "r}uznbt]wkcu"

    const-string/jumbo p1, "knrtzcu]w}uc"

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    const-string/jumbo p1, "dd38u7u6d//u"

    const-string/jumbo p1, "\ud837\udf6d"

    const/4 v3, 0x6

    const/16 p2, 0x2a

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v3, 0x3

    const/16 p2, 0x1b

    const/4 v3, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p3}, LRyj/lf;->f(Lcom/alightcreative/app/motion/scene/SceneType;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 p2, p1, 0x3

    const/4 v3, 0x0

    rem-int/2addr p2, p1

    const/4 v3, 0x6

    if-eqz p2, :cond_7

    const/4 v3, 0x2

    const/16 p1, 0x22

    const-string p2, "/-/s.x%p/v|e!8l9#64z/o?``)ug$=qrw>e,/p~"

    const-string p2, "6e`g`el=\'8>?o\"$rvp9,u!)4#-~|.zx%qw\"s"

    const/4 v3, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_7

    :cond_7
    const/4 v3, 0x7

    const-string/jumbo p1, "Jntbprj}qf~Qxoxf|iyjeBhqf~bne"

    const-string/jumbo p1, "rbeyfjxhQjtxf|fJbeq~}~nBnpiov"

    :goto_7
    const/4 v3, 0x2

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p4}, LRyj/lf;->pdH(Lcom/alightcreative/template/importpreview/ui/Jl;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LKnR/lf$RF4;->Z:LXP/Mk;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$RF4;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
