.class public final Lcom/alightcreative/app/motion/activities/hz$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/hz$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/hz$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/activities/V4U;",
        "header",
        "",
        "BW",
        "Lcom/alightcreative/app/motion/activities/SNV;",
        "card",
        "Z",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "getItemBinding",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/hz;LCEb/NS;)V",
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
        "SMAP\nMyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/LicenseCardAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,807:1\n1603#2,9:808\n1855#2:817\n1856#2:819\n1612#2:820\n1#3:818\n*S KotlinDebug\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/LicenseCardAdapter$ViewHolder\n*L\n719#1:808,9\n719#1:817\n719#1:819\n719#1:820\n719#1:818\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/hz;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/hz;LCEb/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "4*:mCkm`lh`"

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    const-string/jumbo v1, "puqjwsiy{{e}|{"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hz$NS;->h:Lcom/alightcreative/app/motion/activities/hz;

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/hz$NS;->XF:LCEb/NS;

    return-void
.end method

.method private static final native D3D(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/SNV;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V
.end method

.method private static final native g(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V
.end method

.method public static native synthetic qu(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/SNV;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V
.end method

.method public static native synthetic r5(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V
.end method


# virtual methods
.method public final native BW(Lcom/alightcreative/app/motion/activities/V4U;)V
.end method

.method public final native Z(Lcom/alightcreative/app/motion/activities/SNV;)V
.end method
