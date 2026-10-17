.class public final LBf/AXR;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/AXR$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B!\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "LBf/AXR;",
        "Landroidx/recyclerview/widget/RecyclerView$Iz;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "r5",
        "motionEvent",
        "",
        "XF",
        "disallowIntercept",
        "Z",
        "LBf/AXR$lf;",
        "LBf/AXR$lf;",
        "qu",
        "()LBf/AXR$lf;",
        "setMListener",
        "(LBf/AXR$lf;)V",
        "mListener",
        "Landroid/view/GestureDetector;",
        "h",
        "Landroid/view/GestureDetector;",
        "()Landroid/view/GestureDetector;",
        "D3D",
        "(Landroid/view/GestureDetector;)V",
        "mGestureDetector",
        "Landroid/content/Context;",
        "context",
        "recyclerView",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LBf/AXR$lf;)V",
        "lf",
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
.field private XF:LBf/AXR$lf;

.field public h:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LBf/AXR$lf;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "0/siilu0|r7f"

    const-string/jumbo v0, "fii|lr\u007f"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x61

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/room/BHSs/Jdue;->sIE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    const/4 v3, 0x3

    const-string/jumbo v2, "gism/ |skti5=p*$3j*m>46b/>d:/!:-j9% *%%/"

    const-string/jumbo v2, "jik>*ts\'%/p$ | *-*/%9b`5>dg6:3:jm=4i!%s"

    const/4 v3, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "~wn[ocjgdfgq"

    const-string/jumbo v0, "wcdqjfn~[gjg"

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const-string/jumbo v0, "lomvbbrf"

    const-string/jumbo v0, "omvrbflx"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "p0/u|0u4/1001)/fs;u"

    const-string v0, "\u0014\u001f|\');ps"

    const/4 v3, 0x1

    const/16 v1, 0x47

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p3, p0, LBf/AXR;->XF:LBf/AXR$lf;

    const/4 v3, 0x1

    new-instance p3, Landroid/view/GestureDetector;

    const/4 v3, 0x6

    new-instance v0, LBf/AXR$NS;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p0}, LBf/AXR$NS;-><init>(Landroidx/recyclerview/widget/RecyclerView;LBf/AXR;)V

    const/4 v3, 0x6

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, LBf/AXR;->D3D(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/view/GestureDetector;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "1}jd<--"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "87 /3:>p/!$%<///8"

    const-string v0, "839\"<87> \'!:$%/"

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x2d

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LBf/AXR;->h:Landroid/view/GestureDetector;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/RecyclerViewItemClickListener$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "n~pm"

    const-string/jumbo v0, "pnm~"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "=06/uu0;q%000u090*/1!18 p3t"

    const-string v0, "=\u0018\u0006;!p 3%*\u0019t"

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo p1, "{asdfz`Nhih"

    const-string/jumbo p1, "hisafdNzh`{"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string p1, "97/m!3)8>=/8<&"

    const-string p1, "839\"<87>)+=&!"

    const/4 v2, 0x3

    const/16 v0, 0x9

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    const/16 v0, 0x85

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final h()Landroid/view/GestureDetector;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LBf/AXR;->h:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "Cqhco}roqGmd|wwb"

    const-string/jumbo v0, "rGdqwqwcCm}ohxb|"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x61

    const/4 v2, 0x0

    const-string v1, "2),01bx7#"

    const-string v1, "1#072)5,x"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final qu()LBf/AXR$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LBf/AXR;->XF:LBf/AXR$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "zfbsx`uy~fw|`x"

    const-string/jumbo v0, "xsyb|xw~`f`zf`"

    const/4 v2, 0x7

    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ">/ <"

    const-string v0, "> /<"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x68

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Jv(FF)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, LBf/AXR;->XF:LBf/AXR$lf;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, LBf/AXR;->h()Landroid/view/GestureDetector;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x5

    iget-object p2, p0, LBf/AXR;->XF:LBf/AXR$lf;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->os(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, LBf/AXR$lf;->XF(Landroid/view/View;I)V

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method
