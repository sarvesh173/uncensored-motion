.class final LBf/FlD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/FlD;->XF(LvX/S;LJz/J$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Le/GMo;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LvX/S;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(LvX/S;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvX/S;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LBf/FlD$lf;->h:LvX/S;

    const/4 v0, 0x1

    iput-object p2, p0, LBf/FlD$lf;->Z:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LBf/FlD$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p4, p0, LBf/FlD$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p5, p0, LBf/FlD$lf;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v0, 0x0

    iput-object p6, p0, LBf/FlD$lf;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x2

    iput p7, p0, LBf/FlD$lf;->q:I

    iput p8, p0, LBf/FlD$lf;->s:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    move v0, p2

    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, -0x1

    move v12, v0

    move v12, v0

    move v0, p2

    move v0, p2

    move p2, v12

    move p2, v12

    :goto_1
    mul-int/lit8 v3, p2, 0x5

    rem-int/2addr v3, p2

    if-nez v3, :cond_3

    const-string/jumbo p2, "|{sx0wuh:9+gis+?(7%/+e0#<}qlmb?kfw;tatyig9zn5wetshH000(/9 b.0v`>Tj/xq*0`v>0slk{w{nz11<lu/+a-0cu!th`q{qu/%dW`omjec"

    const-string p2, "`kh(fd`mcxn|jqe{eq;wgh7wthtqq.`awmsosaly%iig{>Tvz`WyclvwHtx{kn}#-++?*\'<9ule\u000b+9%\u0010< !9:\u000b1?>(s5+zt{j"

    goto :goto_2

    :cond_3
    const/16 p2, 0x3b

    const-string v3, "V00m:f4014/Xu/0uH0"

    const-string v3, "VHXfR\u0014\u0004:"

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x3

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v3, 0x4b14583

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, LBf/FlD$lf;->h:LvX/S;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 p2, 0xe

    move-object v4, v1

    move-object v4, v1

    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    check-cast p2, LvX/S$f;

    iget-object v0, p0, LBf/FlD$lf;->Z:Ljava/util/List;

    const/4 v3, 0x7

    const-string v4, "23"

    const-string v4, "23"

    move v12, v3

    move v12, v3

    move-object v3, p2

    move-object v3, p2

    move p2, v12

    move p2, v12

    :goto_3
    if-eqz p2, :cond_6

    iget-object p2, p0, LBf/FlD$lf;->g:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    move-object v5, p2

    move-object p2, p0

    move-object p2, p0

    goto :goto_4

    :cond_6
    move-object p2, v2

    move-object p2, v2

    move-object v5, p2

    move-object v5, p2

    move-object v1, v4

    move-object v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    goto :goto_5

    :cond_7
    iget-object v2, p2, LBf/FlD$lf;->b:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, LBf/FlD$lf;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-object v7, p2

    move-object v7, p2

    move-object v6, v2

    move-object v6, v2

    :goto_5
    iget-object v8, p0, LBf/FlD$lf;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget p2, p0, LBf/FlD$lf;->q:I

    shr-int/lit8 v1, p2, 0xf

    and-int/lit16 v1, v1, 0x380

    const v2, 0x40040

    or-int/2addr v1, v2

    shr-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p2, v1

    iget v1, p0, LBf/FlD$lf;->s:I

    shl-int/lit8 v1, v1, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v10, p2, v1

    const/4 v11, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v9, p1

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lkb/lf;->XF(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LBf/FlD$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/EditBottomSheetKt$EditBottomSheet$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
