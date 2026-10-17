.class public final LBf/GMo;
.super Ljava/lang/Object;

# interfaces
.implements LBf/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LBf/GMo;",
        "LBf/q;",
        "",
        "index",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "r5",
        "Landroid/view/MotionEvent;",
        "XF",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "originalEvent",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "h",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "getSceneHolder",
        "()Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "sceneHolder",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getPreviewView",
        "()Landroid/view/View;",
        "previewView",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "sceneXY",
        "<init>",
        "(Landroid/view/MotionEvent;Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/view/View;)V",
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
.field private final XF:Landroid/view/MotionEvent;

.field private final h:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final r5:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "uusrGaaiwmukq"

    const-string/jumbo v0, "uiuzwqamGuakr"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "f$ymxrmv$/myynsy h j(`{34|,qim;b%/iw1{qw"

    const-string/jumbo v0, "y$$qy|s wr,yx{w(yb3h`1m4minmifn;j%{\'vq "

    const/4 v2, 0x4

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x9a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x4b

    const/4 v2, 0x4

    const-string v1, "70/=o0/10kt=/0~ubu//0-d#"

    const-string v1, "\u001d~\u000b7-==\'\t#hk"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "f/pugbi@f`b0h0of"

    const-string/jumbo v0, "pg`hb@ffoi\u007f"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "{~hxfufDzqb"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/16 v0, 0x60

    const/4 v2, 0x4

    const-string v1, "/d0>u/u/0/2ucu1u01100100060*u/000"

    const-string v1, "\u0012\u0016\u000c0\u001d\u0012*>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x40b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LBf/GMo;->XF:Landroid/view/MotionEvent;

    const/4 v2, 0x3

    iput-object p2, p0, LBf/GMo;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v2, 0x4

    iput-object p3, p0, LBf/GMo;->r5:Landroid/view/View;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()Landroid/view/MotionEvent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/GMo;->XF:Landroid/view/MotionEvent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LBf/GMo;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v5, 0x2

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/16 v1, 0x8

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, LBf/GMo;->XF()Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v5, 0x7

    const/16 v3, 0xa

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    move v3, v1

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, LBf/GMo;->XF()Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LBf/GMo;->r5:Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {v0, v3, v2, v1}, LBf/cq;->qu(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public r5(I)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LBf/GMo;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 v1, 0xc

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    move-object v3, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, LBf/GMo;->XF()Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v3, 0xa

    const/4 v6, 0x5

    move v4, p1

    move v4, p1

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, LBf/GMo;->XF()Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result p1

    const/4 v6, 0x6

    iget-object v2, p0, LBf/GMo;->r5:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v0, v1, p1, v2}, LBf/cq;->qu(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
