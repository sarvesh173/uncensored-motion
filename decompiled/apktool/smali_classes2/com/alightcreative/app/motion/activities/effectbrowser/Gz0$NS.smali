.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "effect",
        "",
        "position",
        "",
        "qu",
        "Lhoy/cfs;",
        "XF",
        "Lhoy/cfs;",
        "getItemBinding",
        "()Lhoy/cfs;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;Lhoy/cfs;)V",
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
.field private final XF:Lhoy/cfs;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;Lhoy/cfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/cfs;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "B\u007fFsL$.mz(]v~sJ\'%\u0015w#\u001c+\u0011;\u0000\r#y/\u0019z<\u0018\u001f\u001c\u0010\"\'\u0016?\u0000h\rl9\u0019\n\'#p/>$\u001e\u001d$-\u0007\u0004\u0008:?$m"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "8&69\u0017?9<04<"

    :goto_0
    const/16 v1, -0xf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;

    invoke-virtual {p2}, Lhoy/cfs;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0$NS;->XF:Lhoy/cfs;

    return-void
.end method

.method private static final native Z(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;ILandroid/view/View;)V
.end method

.method public static native synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;ILandroid/view/View;)V
.end method


# virtual methods
.method public final native qu(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)V
.end method
