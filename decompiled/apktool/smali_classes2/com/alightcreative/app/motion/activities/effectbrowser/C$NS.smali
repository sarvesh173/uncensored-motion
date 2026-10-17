.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "effect",
        "",
        "qu",
        "Lhoy/UN;",
        "XF",
        "Lhoy/UN;",
        "getItemBinding",
        "()Lhoy/UN;",
        "itemBinding",
        "h",
        "I",
        "getAccentColor",
        "()I",
        "accentColor",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/C;Lhoy/UN;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffectSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectResultAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n1#2:529\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lhoy/UN;

.field private final h:I

.field final synthetic r5:Lcom/alightcreative/app/motion/activities/effectbrowser/C;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/C;Lhoy/UN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/UN;",
            ")V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    const-string/jumbo v1, "\ud823\udf1f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "lrbeKcehd`h"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;->r5:Lcom/alightcreative/app/motion/activities/effectbrowser/C;

    invoke-virtual {p2}, Lhoy/UN;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;->XF:Lhoy/UN;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060079

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;->h:I

    return-void
.end method

.method private static final native Z(Lcom/alightcreative/app/motion/activities/effectbrowser/C;ILandroid/view/View;)V
.end method

.method public static native synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/C;ILandroid/view/View;)V
.end method


# virtual methods
.method public final native qu(ILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
.end method
