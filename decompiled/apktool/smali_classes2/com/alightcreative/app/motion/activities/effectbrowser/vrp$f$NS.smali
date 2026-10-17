.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "",
        "position",
        "Lkotlin/Pair;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "",
        "data",
        "",
        "Z",
        "Lhoy/wS;",
        "XF",
        "Lhoy/wS;",
        "getItemBinding",
        "()Lhoy/wS;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Lhoy/wS;)V",
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
        "SMAP\nEffectCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectCategoryFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$RecentFavoriteRecyclerAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,658:1\n288#2,2:659\n1549#2:661\n1620#2,3:662\n*S KotlinDebug\n*F\n+ 1 EffectCategoryFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$RecentFavoriteRecyclerAdapter$ViewHolder\n*L\n482#1:659,2\n523#1:661\n523#1:662,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lhoy/wS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Lhoy/wS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/wS;",
            ")V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "rhxs])/&**\""

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    const-string v1, "&vsp.z{\u007fazv-i|f7aa{6k8<vkh8nd822`=2a"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9bb

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    invoke-virtual {p2}, Lhoy/wS;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;->XF:Lhoy/wS;

    return-void
.end method

.method private static final native D3D(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V
.end method

.method private static final native g(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;ILandroid/view/View;)Z
.end method

.method public static native synthetic qu(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;ILandroid/view/View;)Z
.end method

.method public static native synthetic r5(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V
.end method


# virtual methods
.method public final native Z(ILkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
