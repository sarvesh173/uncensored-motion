.class public final LIK/h6W;
.super Landroid/app/Dialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0011\u0010\u0015R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "LIK/h6W;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "progress",
        "D3D",
        "",
        "msg",
        "leftString",
        "qu",
        "Lhoy/cy;",
        "h",
        "Lhoy/cy;",
        "binding",
        "Z",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "getCancelListener",
        "()Lkotlin/jvm/functions/Function0;",
        "r5",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cancelListener",
        "Landroid/content/Context;",
        "context",
        "",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private Z:Ljava/lang/String;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhoy/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "j~sgqmh"

    const-string/jumbo v0, "gjhsmq~"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x67

    const/4 v2, 0x2

    const-string v1, "710m,/u!"

    const-string v1, "\u0017!,"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x0

    iput-object p1, p0, LIK/h6W;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic XF(LIK/h6W;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LIK/h6W;->h(LIK/h6W;Landroid/view/View;)V

    return-void
.end method

.method private static final h(LIK/h6W;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x7

    rem-int/2addr v0, p1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "/44-{0"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, "=&)$o,% =;<=*"

    const-string p1, "== = %<*,;$&)"

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x7b

    const/4 v1, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p0, p0, LIK/h6W;->g:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/alightcreative/app/motion/scene/ExportProgress;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const-string v0, ",,272b*360?*+."

    const-string v0, "+,.3,*.022*76?"

    const/4 v10, 0x6

    const/16 v1, 0x1a

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "a`sg|duk"

    const-string v0, "a`|sgsdk"

    :goto_0
    const/4 v10, 0x4

    const/16 v1, 0xb1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportProgressDialog$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string/jumbo v1, "pmlafgh"

    const-string/jumbo v1, "flhcagm"

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x6

    const/4 v4, 0x4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x3

    if-nez v0, :cond_3

    :try_start_1
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    move v0, v3

    move v0, v3

    const/4 v10, 0x1

    move v6, v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v10, 0x2

    mul-int/lit8 v7, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v7, v0

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    const-string v0, "1u-/62//q)(+/qt"

    const-string v0, "\'\'6+)-2)(1qut"

    const/4 v10, 0x1

    const/16 v7, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v10, 0x4

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v10, 0x6

    iget-object v0, v0, Lhoy/cy;->D3D:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v10, 0x6

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v10, 0x7

    if-nez v0, :cond_6

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    move v0, v3

    move v0, v3

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    const/16 v6, -0x1b

    :goto_3
    const/4 v10, 0x4

    mul-int/lit8 v7, v0, 0x4

    const/4 v10, 0x4

    rem-int/2addr v7, v0

    const/4 v10, 0x7

    if-eqz v7, :cond_5

    const/4 v10, 0x2

    const-string v0, "4/s*.&,1*8r70561u,f<fj003!044/;06?a`}&yk+?u867"

    const-string v0, "044?18k?!4j8&<&r,,;.y}+6\u007f\u007f**6511a`36"

    const/4 v10, 0x6

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x5

    const-string v0, "// m)$/,"

    const-string v0, "\'/), $,"

    :goto_4
    const/4 v10, 0x0

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v10, 0x0

    iget-object v0, v0, Lhoy/cy;->D3D:Landroid/widget/ProgressBar;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v6

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->getPercentage(Lcom/alightcreative/app/motion/scene/ExportProgress;)D

    move-result-wide v6

    :goto_5
    const/4 v10, 0x6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const/4 v10, 0x2

    const/16 p1, 0x64

    const/4 v10, 0x2

    int-to-double v8, p1

    const/4 v10, 0x1

    mul-double/2addr v6, v8

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v10, 0x3

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v10, 0x5

    if-nez v0, :cond_b

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_7
    const/4 v10, 0x0

    mul-int/lit8 v0, v3, 0x3

    const/4 v10, 0x4

    rem-int/2addr v0, v3

    const/4 v10, 0x6

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    const-string v0, ",#+2o8+1?08,u(x!27/q!0&2:&e-1/?l;"

    const-string v0, "\u0011+!e#?+,&8l(/,8q?<&!7;x-222:"

    const/4 v10, 0x7

    const/16 v1, 0x42

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/4 v10, 0x5

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_8

    :cond_b
    move-object v2, v0

    move-object v2, v0

    :goto_8
    const/4 v10, 0x2

    iget-object v0, v2, Lhoy/cy;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_c

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 p1, 0x25

    :goto_9
    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/export/ExportProgressDialog$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x4

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "60080b4;04/> +"

    const-string v0, "\u0006 >4+0;84"

    const/4 v2, 0x4

    const/16 v1, 0x4e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "$b|9u5u"

    const-string v0, "9ub|$55"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LIK/h6W;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x3

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->iKVqEKYlkOTlQyb:Ljava/lang/String;

    const/4 v13, 0x2

    const/16 v2, 0x9

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x7

    move v0, v2

    move v0, v2

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v13, 0x4

    const/4 v0, 0x4

    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v13, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_1

    move-object v8, p0

    move-object v8, p0

    move-object v9, v8

    move-object v9, v8

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x1

    move v0, v6

    move v0, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    add-int/2addr v0, v5

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    :goto_1
    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    const/4 v13, 0x6

    add-int/2addr v0, v5

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v8}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4}, Lhoy/cy;->r5(Landroid/view/LayoutInflater;)Lhoy/cy;

    move-result-object v4

    add-int/2addr v0, v2

    move-object v8, v4

    move-object v8, v4

    move-object v10, v8

    move-object v10, v8

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/4 v13, 0x7

    const/16 v0, -0x16

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    const/4 v13, 0x4

    move v4, v3

    move v4, v3

    move v11, v4

    move v11, v4

    const/4 v13, 0x2

    move v12, v11

    move v12, v11

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x7

    move v12, v11

    move v12, v11

    const/4 v13, 0x6

    move v11, v4

    move v11, v4

    :goto_4
    const/4 v13, 0x0

    mul-int/2addr v4, v12

    const/4 v13, 0x2

    rem-int/2addr v4, v11

    const/4 v13, 0x7

    if-nez v4, :cond_5

    const/4 v13, 0x0

    const-string v4, "7:u;1%5p/#)#200;->!=#71-y</)"

    const-string v4, "#%*!/;5y>2-:##\u00117<7=);-)"

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    const/16 v4, 0x31

    const/4 v13, 0x1

    const-string/jumbo v11, "wv!v/ \'+\u007f ,}\u007f&%pstv~v\'\"ysrszytwcg4i104`"

    const/4 v13, 0x2

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v13, 0x3

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iput-object v8, v9, LIK/h6W;->h:Lhoy/cy;

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x4

    if-nez v0, :cond_8

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    const/4 v13, 0x5

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    const/4 v13, 0x7

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x1

    const/16 v4, -0x65

    :goto_6
    const/4 v13, 0x2

    mul-int/lit8 v8, v0, 0x2

    const/4 v13, 0x6

    rem-int/2addr v8, v0

    const/4 v13, 0x2

    if-eqz v8, :cond_7

    const/4 v13, 0x0

    const/16 v0, 0x75

    const/4 v13, 0x0

    const-string/jumbo v8, "udub8e//q8ed"

    const-string/jumbo v8, "\ud868\udeeb"

    const/4 v13, 0x1

    invoke-static {v0, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const-string/jumbo v0, "zssnfyv"

    const-string/jumbo v0, "yuszvnf"

    :goto_7
    const/4 v13, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v0}, Lhoy/cy;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_9

    const/4 v13, 0x2

    move v4, v3

    move v4, v3

    move v8, v5

    move v8, v5

    goto :goto_8

    :cond_9
    const/4 v13, 0x3

    const/4 v4, 0x6

    const/4 v13, 0x7

    const/4 v8, 0x7

    :goto_8
    const/4 v13, 0x3

    if-eqz v8, :cond_a

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v13, 0x7

    const/4 v9, 0x3

    move v10, v9

    move v10, v9

    const/4 v13, 0x0

    move v9, v8

    move v9, v8

    const/4 v13, 0x6

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    move v8, v3

    move v8, v3

    const/4 v13, 0x3

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_9
    const/4 v13, 0x0

    mul-int/2addr v8, v10

    const/4 v13, 0x2

    rem-int/2addr v8, v9

    const/4 v13, 0x7

    if-nez v8, :cond_b

    const/4 v13, 0x2

    const-string/jumbo v8, "kc7mdf0#me/f0|en`"

    const-string/jumbo v8, "dnfmcek#|`\u007fe"

    goto :goto_a

    :cond_b
    const/4 v13, 0x6

    const-string v8, "/1#-o$;093:;~2?*-17o-xj(?=73!6/<9$wjh"

    const-string v8, "?3=ho7j\"<w*#$;#!x(6$--~-91;30179:2j?"

    const/4 v13, 0x7

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    const/4 v13, 0x7

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x7

    if-eqz v8, :cond_c

    const/4 v13, 0x3

    const/16 v2, 0xe

    move-object v1, p1

    move-object v1, p1

    move-object v0, v7

    move-object v0, v7

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x7

    goto :goto_b

    :cond_c
    const/4 v13, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v4, p0

    :goto_b
    const/4 v13, 0x0

    if-eqz v2, :cond_d

    const/4 v13, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move-object v1, p1

    move-object v1, p1

    :cond_d
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    move-object v0, v7

    move-object v0, v7

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x2

    goto :goto_c

    :cond_e
    const/4 v13, 0x6

    iget-object v0, p0, LIK/h6W;->Z:Ljava/lang/String;

    move-object v1, p0

    move-object v1, p0

    :goto_c
    const/4 v13, 0x6

    invoke-virtual {v1, v0, v7}, LIK/h6W;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/16 v1, 0x16

    const/4 v13, 0x5

    if-nez v0, :cond_11

    const/4 v13, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    const/4 v13, 0x4

    move v0, v3

    move v2, v0

    move v2, v0

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x1

    const/16 v2, 0x48

    :goto_d
    const/4 v13, 0x1

    mul-int/lit8 v4, v0, 0x3

    const/4 v13, 0x3

    rem-int/2addr v4, v0

    const/4 v13, 0x0

    if-nez v4, :cond_10

    const/4 v13, 0x7

    const-string v0, "#)%$ b*"

    const-string v0, "* $/%#)"

    const/4 v13, 0x3

    goto :goto_e

    :cond_10
    const/4 v13, 0x2

    const-string/jumbo v0, "m(01i0u/m3r/*!$%/u&7s.+/7$ z:c1(`u27)0?/(f"

    const-string/jumbo v0, "r$*((/)+3z217.0`c7%1i?m m:(!s\"$&.u/\u007f"

    const/4 v13, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v13, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_11
    const/4 v13, 0x7

    iget-object v0, v0, Lhoy/cy;->r5:Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x7

    if-nez v0, :cond_14

    const/4 v13, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    const/4 v13, 0x7

    move v0, v3

    move v0, v3

    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    const/4 v13, 0x6

    goto :goto_f

    :cond_12
    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x0

    const/16 v2, 0x7f

    :goto_f
    const/4 v13, 0x1

    mul-int/lit8 v4, v0, 0x5

    const/4 v13, 0x5

    rem-int/2addr v4, v0

    const/4 v13, 0x0

    if-eqz v4, :cond_13

    const/4 v13, 0x2

    const-string/jumbo v0, "/~}lk/6p/`3/xw/00p/2.+=%//,i10//8}57v);x4/%/>uf3/$"

    const-string/jumbo v0, "}x$\u007f%65`2>103l3i8=k4;s%+)\'vw\'\"x\"~,\'}.p\'"

    const/4 v13, 0x6

    const/16 v4, 0x1b

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    const/4 v13, 0x5

    const-string v0, "=iofjjb"

    :goto_10
    const/4 v13, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_14
    const/4 v13, 0x5

    iget-object v0, v0, Lhoy/cy;->D3D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x3

    if-nez v0, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_15

    move v0, v3

    move v0, v3

    move v5, v0

    move v5, v0

    const/4 v13, 0x1

    goto :goto_11

    :cond_15
    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    :goto_11
    const/4 v13, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v13, 0x4

    rem-int/2addr v2, v0

    const/4 v13, 0x4

    if-eqz v2, :cond_16

    const/4 v13, 0x0

    const/16 v0, 0x5c

    const/4 v13, 0x0

    const-string v2, "0c<*:e/*q=/pd0uu`3o/ctd0n3=fef/zkun/70/~/)g{75td*9:"

    const-string v2, ":9:=zt{t\"\u007f\'\u007f**p/*)~uee3gndc3<cnk=ddo5`d"

    const/4 v13, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    goto :goto_12

    :cond_16
    const/4 v13, 0x5

    const-string/jumbo v0, "l`siogd"

    const-string/jumbo v0, "goil`dl"

    :goto_12
    const/4 v13, 0x3

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_17
    const/4 v13, 0x0

    iget-object v0, v0, Lhoy/cy;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x4

    if-nez v0, :cond_1a

    const/4 v13, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    move v0, v3

    const/4 v13, 0x4

    move v2, v0

    move v2, v0

    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x1

    const/16 v2, 0x1d

    :goto_13
    const/4 v13, 0x4

    mul-int/lit8 v4, v0, 0x3

    const/4 v13, 0x4

    rem-int/2addr v4, v0

    const/4 v13, 0x6

    if-nez v4, :cond_19

    const/4 v13, 0x2

    const-string/jumbo v0, "0l/mudd0whfq"

    const-string/jumbo v0, "\u007fwqdhld"

    const/4 v13, 0x2

    goto :goto_14

    :cond_19
    const/4 v13, 0x1

    const/16 v0, 0x7c

    const/4 v13, 0x3

    const-string/jumbo v4, "+1,mo7l8qj>;"

    const-string/jumbo v4, "mjlq28,;1+7>"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v13, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_1a
    const/4 v13, 0x4

    iget-object v0, v0, Lhoy/cy;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x0

    if-nez v0, :cond_1d

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_1b

    const/4 v13, 0x4

    move v0, v3

    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    const/4 v13, 0x4

    goto :goto_15

    :cond_1b
    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x5

    const/16 v2, 0x7cb

    :goto_15
    const/4 v13, 0x5

    mul-int/lit8 v4, v0, 0x4

    const/4 v13, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_1c

    const/4 v13, 0x4

    const-string v0, ">)%#*b6"

    const-string v0, ")%#*&>6"

    const/4 v13, 0x1

    goto :goto_16

    :cond_1c
    const/4 v13, 0x5

    const-string/jumbo v0, "b/dfu8u8d24u"

    const-string/jumbo v0, "\ud82b\udf48"

    const/4 v13, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v13, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_1d
    const/4 v13, 0x5

    iget-object v0, v0, Lhoy/cy;->h:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v13, 0x6

    if-nez v0, :cond_20

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x4

    if-eqz p1, :cond_1e

    const/4 v13, 0x4

    move p1, v3

    const/4 v13, 0x7

    goto :goto_17

    :cond_1e
    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v13, 0x0

    const/16 p1, 0x2bf

    :goto_17
    const/4 v13, 0x0

    mul-int/lit8 v0, v3, 0x3

    rem-int/2addr v0, v3

    const/4 v13, 0x3

    if-nez v0, :cond_1f

    const/4 v13, 0x0

    const-string/jumbo v0, "&})*/*/p"

    const-string/jumbo v0, "})/&**\""

    const/4 v13, 0x6

    goto :goto_18

    :cond_1f
    const/4 v13, 0x4

    const-string v0, "VHXgR:\u0014v\u000e\u0010\u0008?\n\u001c\u0004z"

    const/4 v13, 0x2

    const/16 v1, 0x3b

    const/4 v13, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    const/4 v13, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_19

    :cond_20
    move-object v7, v0

    move-object v7, v0

    :goto_19
    const/4 v13, 0x4

    iget-object p1, v7, Lhoy/cy;->h:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v13, 0x2

    new-instance v0, LIK/Mk;

    const/4 v13, 0x6

    invoke-direct {v0, p0}, LIK/Mk;-><init>(LIK/h6W;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/goldmotion/export/GMExportDialogStyle;->apply(Landroid/app/Dialog;)V

    const/4 v13, 0x4

    return-void
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v0, "0<<mu08fq!g{/59/8u.s&/bj/v77)/1n; /*>0/`l19"

    const-string v0, "98n;m>bg/`101*<l9j!578u<s&v\' \'{\u007f/)/."

    const/4 v3, 0x2

    const/16 v1, 0x7a

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "lyd"

    const-string/jumbo v0, "dyl"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v0, "/msurzvf00z7"

    const-string/jumbo v0, "my\u007fvzzr"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v0, 0x78

    const/4 v3, 0x1

    const-string/jumbo v2, "lj/m/<lzl5{?t+(/#//d/2o<;/+//8-2u&<;o!h</"

    const-string/jumbo v2, "l<?hllo<-8;;<(2d<j\'258o\"tu\'!\'&#\"{++z"

    const/4 v3, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x50f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, v0, Lhoy/cy;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v0, "flhcagm"

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    const/16 v0, 0x6e

    const/4 v3, 0x1

    const-string v2, "f9heobm1<12o7a;=,+h:858w=j1l*fw>(;;%aii"

    const-string v2, "(+57h71bem>8ihf;;:a;af=2<1jl=198oi*w%w,"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v3, 0x3

    iget-object v0, v0, Lhoy/cy;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, LIK/h6W;->h:Lhoy/cy;

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x3

    const-string/jumbo v0, "j`oiabj"

    const-string v0, "`jjaoio"

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const-string v0, "0r0/u1u/017u0e1/u000/17/0410iuu00061//7bfb101z50u0u/1e00//0uu0"

    const-string v0, "\u00014z7\u001e\u0015\u0017b\u001b\u0001\u001fe\u0016\r\u0017i"

    const/4 v3, 0x5

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v3, 0x5

    iget-object v0, v1, Lhoy/cy;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const-string p2, ""

    const-string p2, ""

    :goto_5
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iput-object p1, p0, LIK/h6W;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public final r5(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    iput-object p1, p0, LIK/h6W;->g:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportProgressDialog$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method
