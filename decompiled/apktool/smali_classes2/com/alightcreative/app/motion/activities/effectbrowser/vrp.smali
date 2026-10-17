.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;
.super Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;,
        Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$NS;,
        Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0003]^%B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J&\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u001c\u0010#\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR6\u0010R\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00080M0\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010F\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR6\u0010U\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00080M0\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010F\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR\u0014\u0010W\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010VR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "effects",
        "",
        "position",
        "",
        "source",
        "",
        "mV",
        "PO",
        "UO",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDetach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onResume",
        "onPause",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "Lhoy/v;",
        "f",
        "Lhoy/v;",
        "_binding",
        "Lcom/alightcreative/account/Jl;",
        "q",
        "Lcom/alightcreative/account/Jl;",
        "jc",
        "()Lcom/alightcreative/account/Jl;",
        "setIapManager",
        "(Lcom/alightcreative/account/Jl;)V",
        "iapManager",
        "LA/h6W;",
        "s",
        "LA/h6W;",
        "BB",
        "()LA/h6W;",
        "setFeatureUnlockManager",
        "(LA/h6W;)V",
        "featureUnlockManager",
        "LWQQ/lf;",
        "D",
        "LWQQ/lf;",
        "zq7",
        "()LWQQ/lf;",
        "setEventLogger",
        "(LWQQ/lf;)V",
        "eventLogger",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;",
        "P",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;",
        "addEffectListener",
        "LBf/l;",
        "E",
        "Ljava/util/List;",
        "categories",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
        "d",
        "effectTypes",
        "x",
        "recommendListIds",
        "Lkotlin/Pair;",
        "At",
        "()Ljava/util/List;",
        "setRecentList",
        "(Ljava/util/List;)V",
        "recentList",
        "CW",
        "setFavoriteList",
        "favoriteList",
        "()Lhoy/v;",
        "binding",
        "jk",
        "()Ljava/lang/String;",
        "projectId",
        "<init>",
        "()V",
        "NS",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffectCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectCategoryFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,658:1\n11653#2,9:659\n13579#2:668\n13580#2:670\n11662#2:671\n1#3:669\n1#3:695\n1#3:710\n1#3:725\n1#3:761\n766#4:672\n857#4:673\n1747#4,3:674\n858#4:677\n223#4,2:678\n766#4:680\n857#4,2:681\n1603#4,9:683\n1855#4:692\n288#4,2:693\n1856#4:696\n1612#4:697\n1603#4,9:698\n1855#4:707\n288#4,2:708\n1856#4:711\n1612#4:712\n1603#4,9:713\n1855#4:722\n288#4,2:723\n1856#4:726\n1612#4:727\n1549#4:728\n1620#4,3:729\n1549#4:734\n1620#4,3:735\n1549#4:738\n1620#4,3:739\n223#4,2:744\n766#4:746\n857#4,2:747\n1603#4,9:749\n1855#4:758\n288#4,2:759\n1856#4:762\n1612#4:763\n37#5,2:732\n37#5,2:742\n*S KotlinDebug\n*F\n+ 1 EffectCategoryFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment\n*L\n118#1:659,9\n118#1:668\n118#1:670\n118#1:671\n118#1:669\n147#1:695\n156#1:710\n191#1:725\n299#1:761\n133#1:672\n133#1:673\n134#1:674,3\n133#1:677\n141#1:678,2\n143#1:680\n143#1:681,2\n147#1:683,9\n147#1:692\n152#1:693,2\n147#1:696\n147#1:697\n156#1:698,9\n156#1:707\n160#1:708,2\n156#1:711\n156#1:712\n191#1:713,9\n191#1:722\n191#1:723,2\n191#1:726\n191#1:727\n236#1:728\n236#1:729,3\n289#1:734\n289#1:735,3\n290#1:738\n290#1:739,3\n297#1:744,2\n298#1:746\n298#1:747,2\n299#1:749,9\n299#1:758\n303#1:759,2\n299#1:762\n299#1:763\n236#1:732,2\n290#1:742,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BB:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$NS;

.field public static final jc:I


# instance fields
.field private CW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:LWQQ/lf;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhoy/v;

.field public q:Lcom/alightcreative/account/Jl;

.field public s:LA/h6W;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zq7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->BB:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$NS;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic E(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->P:Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic PL(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->mV(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method private final PO(I)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E:Ljava/util/List;

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    move v0, v2

    move v0, v2

    const/4 v12, 0x5

    move v4, v0

    move v4, v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    const/16 v4, 0x24

    :goto_0
    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    const/4 v12, 0x7

    if-nez v5, :cond_2

    const/4 v12, 0x0

    const-string/jumbo v0, "ibsx~ogbdr"

    const-string/jumbo v0, "gdrbofxbi~"

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    const/16 v0, 0x6c

    const/4 v12, 0x6

    const-string v5, "<:?m/u38!1,000<8"

    const-string v5, "\u0001,<<8<3?8:!"

    const/4 v12, 0x6

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v12, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v12, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, LBf/l;

    const/4 v12, 0x5

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v0}, LBf/l;->XF()I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_6

    const/16 v4, 0x6f

    const/4 v12, 0x4

    if-eq v0, v4, :cond_5

    const/4 v12, 0x2

    const/16 v4, 0x70

    const/4 v12, 0x0

    if-eq v0, v4, :cond_4

    const/4 v12, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x4

    goto/16 :goto_2

    :pswitch_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v4, LWQQ/NS$AD;

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v4, v5}, LWQQ/NS$AD;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x5

    goto/16 :goto_2

    :pswitch_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v4, LWQQ/NS$Bsn;

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-direct {v4, v5}, LWQQ/NS$Bsn;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v4, LWQQ/NS$cfs;

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v4, v5}, LWQQ/NS$cfs;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :pswitch_3
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v4, LWQQ/NS$v;

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v4, v5}, LWQQ/NS$v;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v4, LWQQ/NS$xy;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v4, v5}, LWQQ/NS$xy;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x2

    goto/16 :goto_2

    :pswitch_5
    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v4, LWQQ/NS$T;

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-direct {v4, v5}, LWQQ/NS$T;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v4, LWQQ/NS$qOL;

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-direct {v4, v5}, LWQQ/NS$qOL;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v4, LWQQ/NS$PE;

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v4, v5}, LWQQ/NS$PE;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x7

    goto :goto_2

    :pswitch_8
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v4, LWQQ/NS$UN;

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v4, v5}, LWQQ/NS$UN;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v4, LWQQ/NS$K8;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v4, v5}, LWQQ/NS$K8;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v4, LWQQ/NS$Dy;

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-direct {v4, v5}, LWQQ/NS$Dy;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7()LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v4, LWQQ/NS$yQ;

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jk()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-direct {v4, v5}, LWQQ/NS$yQ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_7
    :goto_2
    const/4 v12, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/T;-><init>()V

    const/4 v12, 0x4

    new-instance v4, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x0

    mul-int/lit8 v6, v5, 0x3

    const/4 v12, 0x4

    rem-int/2addr v6, v5

    const/4 v12, 0x4

    if-nez v6, :cond_8

    const/4 v12, 0x6

    const-string/jumbo v5, "0Aozo}e/7}{xNefuxruoa0`{"

    const-string/jumbo v5, "erz{oexNo{uA}`}a\u007fxv"

    const/4 v12, 0x3

    goto :goto_3

    :cond_8
    const/4 v12, 0x5

    const/16 v5, 0x40

    const/4 v12, 0x7

    const-string/jumbo v6, "v*zn/b95uf/=p7`/ze#sz=iv/0ua070/%u0obotjf%r{8i00$ffs"

    const-string/jumbo v6, "tv{%s#\"%e\u007frz*`z\u007fbi\u007fj5aoz==oi89fnp$vs"

    const/4 v12, 0x2

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v12, 0x5

    const/4 v6, 0x6

    const/4 v12, 0x3

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x5

    mul-int/lit8 v7, v5, 0x4

    const/4 v12, 0x6

    rem-int/2addr v7, v5

    const/4 v12, 0x4

    if-eqz v7, :cond_9

    const/4 v12, 0x7

    const-string v5, "#, 71%u!/+/3*-,&"

    const-string v5, "#*&;\'! 7+,%3,-1"

    const/4 v12, 0x5

    const/16 v7, 0x12

    const/4 v12, 0x4

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    goto :goto_4

    :cond_9
    const/4 v12, 0x6

    const-string v5, "/#)/t /p=/*/00(u(// !7b/8+"

    const-string v5, "!# \"+=\t*8() \"(\u001b7\'"

    :goto_4
    const/4 v12, 0x1

    const/16 v7, 0x64

    const/4 v12, 0x5

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E:Ljava/util/List;

    const/4 v12, 0x4

    if-nez v7, :cond_b

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v12, 0x0

    mul-int/lit8 v8, v7, 0x5

    const/4 v12, 0x1

    rem-int/2addr v8, v7

    const/4 v12, 0x7

    if-nez v8, :cond_a

    const/4 v12, 0x5

    const-string/jumbo v7, "ove}{}pnqu"

    const-string/jumbo v7, "no{uv}a}pe"

    const/4 v12, 0x3

    goto :goto_5

    :cond_a
    const/4 v12, 0x7

    const/16 v7, 0x7c

    const/4 v12, 0x5

    const-string/jumbo v8, "fps})70u/t"

    const-string/jumbo v8, "t\u007fp})"

    const/4 v12, 0x0

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v12, 0x3

    const/16 v8, 0x2d

    const/4 v12, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    move-object v7, v3

    :cond_b
    const/4 v12, 0x1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x6

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/16 v10, 0xa

    const/4 v12, 0x5

    if-eqz v8, :cond_c

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x1

    move v6, v9

    move v6, v9

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x2

    new-instance v8, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    const/4 v12, 0x4

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    const/4 v12, 0x5

    if-eqz v6, :cond_d

    const/4 v12, 0x2

    goto :goto_7

    :cond_d
    move-object v8, v3

    move-object v8, v3

    :goto_7
    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_f

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    check-cast v7, LBf/l;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_e

    move v7, v2

    move v7, v2

    const/4 v12, 0x6

    goto :goto_9

    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v7}, LBf/l;->XF()I

    move-result v7

    :goto_9
    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto :goto_8

    :cond_f
    const/4 v12, 0x7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x1

    mul-int/lit8 v6, v5, 0x5

    const/4 v12, 0x6

    rem-int/2addr v6, v5

    const/4 v12, 0x2

    if-eqz v6, :cond_10

    const-string/jumbo v5, "wc<m<.:*2!15<?v><k}+)!<}$m//j&/z6{f9h"

    const-string/jumbo v5, "j:>kh<c9/f<61*<:2m!5<?v<+!\"&w$.}{z})"

    const/4 v12, 0x1

    const/16 v6, 0x7a

    const/4 v12, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_a

    :cond_10
    const/4 v12, 0x6

    const-string/jumbo v5, "jpg`owAow}v"

    const-string/jumbo v5, "jvwwp`Aog}j"

    :goto_a
    const/4 v12, 0x1

    const/16 v6, 0xaf

    const/4 v12, 0x0

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->d:Ljava/util/List;

    const/4 v12, 0x2

    if-nez v6, :cond_12

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x1

    mul-int/lit8 v7, v6, 0x5

    const/4 v12, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_11

    const/4 v12, 0x2

    const-string/jumbo v6, "Cubvib07qhau/f0t"

    const-string/jumbo v6, "ttuqvbCai\u007fh"

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x7

    const-string/jumbo v6, "r/5q/,u1)$,/%.q//"

    const-string v6, "%,$9)/\"5.,\'1rqq"

    const/16 v7, 0x34

    const/4 v12, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/4 v12, 0x3

    const/16 v7, 0x591

    const/4 v12, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_12
    const/4 v12, 0x0

    check-cast v6, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_13

    const/4 v12, 0x6

    const/16 v7, 0xf

    move-object v8, v3

    const/4 v12, 0x5

    goto :goto_c

    :cond_13
    const/4 v12, 0x7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    const/4 v12, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x2

    move v7, v10

    move v7, v10

    :goto_c
    const/4 v12, 0x4

    if-eqz v7, :cond_14

    const/4 v12, 0x4

    goto :goto_d

    :cond_14
    move-object v8, v3

    move-object v8, v3

    :goto_d
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_16

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_15

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x2

    goto :goto_f

    :cond_15
    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_f
    const/4 v12, 0x0

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, [Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_17

    const/4 v12, 0x2

    goto :goto_10

    :cond_17
    const/4 v12, 0x3

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_10
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v4

    const/4 v12, 0x5

    instance-of v5, v4, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v12, 0x1

    if-eqz v5, :cond_18

    const/4 v12, 0x0

    check-cast v4, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v12, 0x2

    goto :goto_11

    :cond_18
    move-object v4, v3

    move-object v4, v3

    :goto_11
    const/4 v12, 0x6

    if-eqz v4, :cond_1f

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_19

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    goto :goto_12

    :cond_19
    const/4 v12, 0x2

    const/16 v5, -0x24

    const/4 v12, 0x3

    move v9, v10

    move v9, v10

    :goto_12
    const/4 v12, 0x0

    if-eqz v9, :cond_1a

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x1

    move v8, v7

    move v8, v7

    const/4 v12, 0x5

    move v7, v6

    move v7, v6

    const/4 v12, 0x5

    goto :goto_13

    :cond_1a
    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    const/4 v12, 0x7

    move v8, v7

    move v8, v7

    :goto_13
    const/4 v12, 0x2

    mul-int/2addr v6, v8

    const/4 v12, 0x7

    rem-int/2addr v6, v7

    const/4 v12, 0x4

    if-eqz v6, :cond_1b

    const/4 v12, 0x7

    const/16 v6, 0x2b

    const/4 v12, 0x1

    const-string v7, "<;;?<  q>q%p!5-|~.0&,x\'oqs!tp}-|*u\u007f{"

    const/4 v12, 0x3

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    goto :goto_14

    :cond_1b
    const/4 v12, 0x5

    const-string/jumbo v6, "t/0/(0/p0&/<a1f00/0/u/<4u "

    const-string v6, "\u000f(<\u001a&\'\' 0\t/4<"

    :goto_14
    const/4 v12, 0x6

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E:Ljava/util/List;

    if-nez v7, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_1c

    const/4 v12, 0x0

    move v1, v2

    move v1, v2

    const/4 v12, 0x7

    goto :goto_15

    :cond_1c
    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x7

    const/16 v1, 0x3b1

    :goto_15
    const/4 v12, 0x4

    mul-int/lit8 v7, v2, 0x2

    const/4 v12, 0x3

    rem-int/2addr v7, v2

    const/4 v12, 0x1

    if-nez v7, :cond_1d

    const/4 v12, 0x4

    const-string/jumbo v2, "greqqisrq|"

    const-string/jumbo v2, "rsgqryeq|i"

    const/4 v12, 0x3

    goto :goto_16

    :cond_1d
    const/4 v12, 0x1

    const/16 v2, 0x4c

    const/4 v12, 0x0

    const-string v7, "/usuuu0/0300%0u&0fua58030007e10nr2/*40:uu12/01//0/0/)4u=010500/1u/u1s//0>e0.0000//)1u/<1u127000/e/1u09000090000ua/0e/f"

    const-string v7, "\u001a\n&\'4\u0012\u0010\u00075\u0002.e9\u000e\u001f<=\u0005\u00138\u001a\u0019*)\u001e\u0012>4)\u001e\u007f%\u0003:sr"

    const/4 v12, 0x1

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v12, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto :goto_17

    :cond_1e
    move-object v3, v7

    :goto_17
    const/4 v12, 0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, LBf/l;

    const/4 v12, 0x7

    invoke-virtual {p1}, LBf/l;->r5()I

    move-result p1

    const/4 v12, 0x1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v4, v0, v5, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->ASH(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v12, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final UO()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getExperimentalEffects()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v1, v4

    move v1, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xd

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    move-object v6, v5

    move-object v8, v6

    const/16 v7, 0xf

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v8, v6

    check-cast v8, LBf/l;

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    move-object v8, v5

    :goto_2
    invoke-virtual {v8}, LBf/l;->XF()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_4

    move v7, v4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v7, :cond_1

    check-cast v6, LBf/l;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "23"

    const-string v7, "32"

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    move-object v11, v2

    move-object v11, v2

    move v10, v3

    move v10, v3

    move-object v3, v5

    move-object v3, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v11, v7

    move-object v11, v7

    const/16 v10, 0xf

    :goto_4
    if-eqz v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    move-object v11, v2

    goto :goto_5

    :cond_6
    move-object v10, v5

    move-object v10, v5

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move-object v10, v5

    move-object v10, v5

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v5

    move-object v11, v5

    move-object v12, v11

    goto :goto_7

    :cond_9
    move-object v12, v11

    move-object v12, v11

    check-cast v12, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    :goto_7
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v6}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc()Lcom/alightcreative/account/Jl;

    move-result-object v14

    invoke-interface {v14}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v14

    const v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v12, v5, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v4

    move v12, v4

    goto :goto_8

    :cond_b
    move v12, v8

    move v12, v8

    :goto_8
    if-eqz v12, :cond_8

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v5

    move-object v1, v5

    move-object v10, v1

    move-object v10, v1

    goto :goto_9

    :cond_d
    move-object v1, v0

    move-object v1, v0

    :goto_9
    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getFavoriteEffects()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0xa

    if-eqz v6, :cond_e

    move-object v12, v2

    move-object v12, v2

    move-object v3, v5

    move-object v3, v5

    move v6, v11

    move v6, v11

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x3

    move-object v12, v7

    move-object v12, v7

    :goto_a
    if-eqz v6, :cond_f

    move-object v12, v2

    move-object v12, v2

    goto :goto_b

    :cond_f
    move-object v1, v5

    move-object v1, v5

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    move-object v6, v5

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_11

    move-object v15, v2

    move-object v12, v5

    move-object v12, v5

    move v13, v14

    move v13, v14

    goto :goto_d

    :cond_11
    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xb

    move-object v15, v7

    move-object v15, v7

    :goto_d
    if-eqz v13, :cond_12

    move-object v15, v2

    move-object v15, v2

    move v13, v8

    move v13, v8

    goto :goto_e

    :cond_12
    add-int/lit8 v13, v13, 0xc

    move-object v12, v5

    move-object v12, v5

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "/"

    const-string v4, "/"

    if-eqz v15, :cond_13

    add-int/lit8 v13, v13, 0xb

    move-object v9, v5

    move-object v9, v5

    move-object v15, v9

    move-object v15, v9

    goto :goto_f

    :cond_13
    add-int/lit8 v13, v13, 0xe

    move-object v15, v4

    move-object v15, v4

    move-object v9, v12

    :goto_f
    if-eqz v13, :cond_14

    goto :goto_10

    :cond_14
    move-object v15, v5

    move-object v15, v5

    :goto_10
    const/4 v13, 0x2

    invoke-static {v9, v15, v8, v13, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v12, v4, v5, v13, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_15
    move-object v15, v12

    move-object v15, v12

    :goto_11
    if-eqz v9, :cond_16

    invoke-static {v12, v4, v5, v13, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    move-object v4, v5

    :goto_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    move-object v12, v5

    move-object v12, v5

    move-object v13, v12

    move-object v13, v12

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_13

    :cond_18
    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_13
    if-eqz v16, :cond_19

    goto :goto_14

    :cond_19
    move-object v13, v5

    move-object v13, v5

    :goto_14
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_15

    :cond_1a
    move-object v12, v5

    move-object v12, v5

    :goto_15
    check-cast v12, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v12, :cond_1b

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_16

    :cond_1b
    move-object v4, v5

    move-object v4, v5

    :goto_16
    if-eqz v4, :cond_1c

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1e

    const/16 v9, 0xf

    goto :goto_17

    :cond_1e
    iput-object v6, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    move v9, v4

    move v9, v4

    :goto_17
    if-eqz v9, :cond_1f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x1

    :goto_18
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-lez v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v1

    instance-of v3, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    if-eqz v3, :cond_21

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;

    :cond_21
    if-eqz v5, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->getItemCount()I

    move-result v4

    :goto_19
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->Bq3(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$lf;->getItemCount()I

    move-result v1

    if-le v4, v1, :cond_23

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemRemoved(I)V

    :cond_23
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    goto :goto_1a

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_1a
    return-void

    :cond_26
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_27

    const-string/jumbo v2, "~}Zm|tx"

    const-string v2, "Zo}~x|t"

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_27
    const-string/jumbo v2, "|ulfo`jFxrlald||`{0gdi;~udyrp0dfbis0o/8quv|e#k`i7vwed/uv4`,"

    const-string v2, "Fikdli\u007feb`/s~|gu|xd8wu;yq{reov#idrd``dl,yfj0a`vp|uvl|4"

    :goto_1b
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->PO(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private final jk()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Lcom/alightcreative/app/motion/activities/EditActivity;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    instance-of v1, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x2

    return-object v0
.end method

.method private final mV(Ljava/util/List;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;

    const/4 v8, 0x5

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x0

    const-string v2, "</0/(b15/&0*0ue0/u&)21=f"

    const-string v2, "(()52&\u001f=&\"\u001e<*"

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v2, "d3l8nki;sm$y$np#%qeq\u007fx.`~|chj0f`33la"

    const/4 v8, 0x0

    const/16 v3, 0x56

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x1

    const/16 v3, 0x5ed

    const/4 v8, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0xa

    const/4 v8, 0x5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    move-object v4, v6

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v8, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    const/16 v5, 0x8

    :goto_1
    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_3

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v8, 0x7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x1

    mul-int/lit8 v2, p1, 0x5

    const/4 v8, 0x4

    rem-int/2addr v2, p1

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const-string/jumbo p1, "\ud87d\udee0"

    const/4 v8, 0x0

    const/16 v2, 0x40

    const/4 v8, 0x6

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string p1, "d`A0-duufuw7+fk>/Zc/7lr07du}ff0z0b00"

    const-string p1, ">+-rdlwAc`bk}Zd\u007fdzf\u007f\u007f"

    :goto_5
    const/4 v8, 0x1

    const/16 v2, 0x7d

    const/4 v8, 0x4

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x6

    mul-int/lit8 p2, p1, 0x2

    const/4 v8, 0x1

    rem-int/2addr p2, p1

    const/4 v8, 0x2

    if-nez p2, :cond_6

    const/4 v8, 0x4

    const-string/jumbo p1, "p/%/;#<"

    const-string p1, "\':#%;<"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string p1, "\n\nk3IF3keR2`iN3rotLdJI_tN]\\\u007f{QWhUZPpZYKdUh@6RN3{ndyhg%BP{VT`BNvnFL#\""

    const/4 v8, 0x7

    const/16 p2, 0x7c

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v8, 0x5

    const/16 p2, 0xd4

    const/4 v8, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v8, 0x7

    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v8, 0x7

    if-eqz p2, :cond_8

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x1

    check-cast v6, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    :cond_8
    const/4 v8, 0x3

    if-eqz v6, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->R(Landroidx/fragment/app/Fragment;)V

    :cond_9
    const/4 v8, 0x7

    return-void
.end method

.method public static final synthetic qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final x()Lhoy/v;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->f:Lhoy/v;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final At()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final BB()LA/h6W;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->s:LA/h6W;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, ">//0&000qu0u//0/&5//0/$3d4/0/.///&6"

    const-string v0, "\'\'\"004\"\u001d\'&$/&\u0003.>056&"

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x37

    const/4 v2, 0x3

    const-string/jumbo v1, "kqs7yfc/_EA00|*q7"

    const-string v1, "A*_cyqqkE7|\u007f"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xbc1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public final CW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final jc()Lcom/alightcreative/account/Jl;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->q:Lcom/alightcreative/account/Jl;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x3db

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const-string v0, "2=>m06/0 u.&%13"

    const-string v0, "2=-\u0013>. %&6"

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/16 v0, 0x53

    const/4 v3, 0x2

    const-string/jumbo v2, "shdbokhknekdw"

    const-string/jumbo v2, "bd{denwkkhskh"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "833*:85"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "PD=B=b_8hpf`"

    const-string v0, "`D=o_Ppfh8B="

    const/16 v1, 0x22

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x5b

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->P:Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v9, 0x2

    const-string/jumbo v1, "vfhbtuuaitqu0C7/"

    const-string/jumbo v1, "ttuqvbCai\u007fh"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/16 v1, 0x70

    const-string v2, "20/u0r3pk6u0u=:1/00/0e0kk0:&"

    const-string v2, "\u0003\u0016k&\u000e\r:=:kk2"

    const/4 v9, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/16 v3, 0x331

    const/4 v9, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    const/16 v1, 0xd

    move-object v5, v2

    move-object v5, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x7

    const-string v5, "6"

    const-string v5, "6"

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    move v1, v8

    move v1, v8

    :goto_2
    const/4 v9, 0x2

    if-eqz v1, :cond_3

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v9, 0x5

    array-length v1, p1

    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v9, 0x4

    if-ge v2, v1, :cond_7

    const/4 v9, 0x2

    aget-object v4, p1, v2

    const/4 v9, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    const/4 v9, 0x4

    const/16 v6, 0x7d

    const/4 v9, 0x4

    const-string/jumbo v7, ";m0l)0*4q28.g9"

    const-string/jumbo v7, "lgm.04;*20)988"

    const/4 v9, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v6, "dz"

    const-string/jumbo v6, "dz"

    :goto_5
    const/4 v9, 0x6

    const/16 v7, 0x40d

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v5, v4}, LE7/vME;->XF([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->SHADER:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    const/4 v9, 0x5

    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x6

    rem-int/2addr v2, v1

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    const-string/jumbo v1, "dfsudu20//bb"

    const-string/jumbo v1, "\ud82b\udf0b"

    const/4 v9, 0x3

    const/16 v2, 0x36

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    const/4 v9, 0x6

    const-string/jumbo v1, "^{~m`uazocgjh"

    const-string/jumbo v1, "{ohc`cj~u^zga"

    :goto_6
    const/4 v9, 0x7

    const/16 v2, -0x57

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_a

    :cond_9
    const/4 v9, 0x5

    invoke-static {}, LBf/bB;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v1, 0x6

    const/4 v9, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_a
    const/4 v9, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x:Ljava/util/List;

    const/4 v9, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v6, 0x0

    mul-int/lit8 v0, p3, 0x3

    const/4 v6, 0x4

    rem-int/2addr v0, p3

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string/jumbo p3, "8/3coudd2e/b"

    const-string/jumbo p3, "\ud83b\udec2"

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x1

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string p3, "$0>72b> "

    const-string p3, "&>7>2 0$"

    :goto_0
    const/16 v0, 0xcf

    const/4 v6, 0x6

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p3, "0"

    const-string p3, "0"

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x7

    move-object v0, p3

    move-object p2, v2

    move-object p2, v2

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v1}, Lhoy/v;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/v;

    move-result-object p1

    const/4 v6, 0x0

    const/16 p2, 0x9

    const/4 v6, 0x1

    const-string v0, "15"

    const-string v0, "15"

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x1

    move v5, p2

    move v5, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x5

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iput-object p2, v3, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->f:Lhoy/v;

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, p1, 0x5

    move-object p3, v0

    move-object p3, v0

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x4

    const/4 p3, 0x1

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0xe

    const/4 v6, 0x7

    move v4, p3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lhoy/v;->h()Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    move-result-object v2

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x2

    :goto_3
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    mul-int/lit8 v4, v4, 0x2b

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    :cond_4
    const/4 v6, 0x1

    mul-int/lit8 p2, p3, 0x5

    const/4 v6, 0x2

    rem-int/2addr p2, p3

    const/4 v6, 0x2

    if-nez p2, :cond_5

    const/4 v6, 0x6

    const-string p2, "-:2>15up6/7."

    const-string p2, "517>22:p-/.6"

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    const/16 p2, 0x5b

    const/4 v6, 0x3

    const-string/jumbo p3, ":<0,u/~pfu)/$<$?3duwk735n:{7edmf9`07v8.f0hiv}l"

    const-string/jumbo p3, "lh?<<$vunw$v~e}{\u007f)`,.37\u007fdfm53ik8:d9:"

    const/4 v6, 0x4

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/4 v6, 0x6

    invoke-static {v4, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->f:Lhoy/v;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->P:Lcom/alightcreative/app/motion/activities/effectbrowser/Jl;

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v3

    :goto_0
    const/4 v4, 0x6

    iget-object v3, v3, Lhoy/v;->Z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/persist/NS;->setEffectRecentFavSelectedPos(I)V

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x3

    mul-int/lit8 v0, p1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v0, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/16 p1, 0x63

    const/4 v3, 0x0

    const-string/jumbo v0, "d}q0|w0dqrhu{~z`v/7"

    const-string/jumbo v0, "r}whv~qdz\u007f{`|d"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo p1, "abssysXwkxovwyp"

    const-string/jumbo p1, "swawksoyXxyebvp"

    :goto_0
    const/4 v3, 0x0

    const/16 v0, 0x15

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p2, p1, v0, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->UO()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "<!-1"

    const-string v1, "!1<-"

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    const-string/jumbo v2, "to0mtjtx*r/+."

    const-string v2, "*+/0.xotujttr"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x9

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "42"

    const-string v6, "24"

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/16 v2, 0xc

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v3, v6

    move-object v3, v6

    const/4 v2, 0x2

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v10, v1

    move-object v10, v1

    move-object v11, v3

    move-object v11, v3

    move-object v3, v2

    move v2, v8

    move v2, v8

    goto :goto_2

    :cond_2
    add-int/2addr v2, v7

    move-object v10, v3

    move-object v10, v3

    move-object v3, v9

    move-object v3, v9

    move-object v11, v3

    move-object v11, v3

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    add-int/2addr v2, v13

    move-object v12, v9

    move v11, v14

    move v11, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getExperimentalEffects()Z

    move-result v10

    add-int/2addr v2, v13

    move-object v12, v0

    move-object v12, v0

    move v11, v10

    move v11, v10

    move-object v10, v6

    move-object v10, v6

    :goto_3
    const/4 v15, 0x5

    if-eqz v2, :cond_4

    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v10, v2

    move-object v10, v2

    move v2, v8

    move v2, v8

    goto :goto_4

    :cond_4
    add-int/2addr v2, v15

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v10, v9

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x6

    if-eqz v16, :cond_5

    add-int/2addr v2, v13

    move-object v12, v9

    move-object v12, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x6

    :goto_5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_6

    :cond_6
    move-object v2, v9

    move-object v2, v9

    :goto_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v18, 0x8

    const/16 v19, 0xa

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v13, v9

    move-object v13, v9

    move/from16 v18, v19

    move/from16 v18, v19

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    goto :goto_8

    :cond_7
    move-object/from16 v19, v16

    move-object/from16 v19, v16

    check-cast v19, LBf/l;

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_8
    if-eqz v18, :cond_8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_8
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    move-object v7, v9

    move-object v7, v9

    goto :goto_a

    :cond_9
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    :goto_a
    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    move-object v7, v9

    move-object v7, v9

    move/from16 v18, v15

    move/from16 v18, v15

    goto :goto_c

    :cond_b
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/16 v18, 0x2

    :goto_c
    if-eqz v18, :cond_c

    goto :goto_d

    :cond_c
    move-object v7, v9

    move-object v7, v9

    :goto_d
    invoke-virtual/range {v19 .. v19}, LBf/l;->XF()I

    move-result v15

    if-eq v15, v14, :cond_e

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v15

    if-nez v15, :cond_e

    if-nez v11, :cond_d

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v15

    if-nez v15, :cond_e

    :cond_d
    invoke-virtual/range {v19 .. v19}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc()Lcom/alightcreative/account/Jl;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v18

    const v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v15, v7, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v14

    move v5, v14

    goto :goto_e

    :cond_e
    move v5, v8

    move v5, v8

    :goto_e
    if-eqz v5, :cond_f

    move v4, v14

    move v4, v14

    goto :goto_10

    :cond_f
    const/4 v15, 0x5

    goto :goto_b

    :cond_10
    :goto_f
    move v4, v8

    move v4, v8

    :goto_10
    if-eqz v4, :cond_11

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v7, 0x4

    const/16 v13, 0x9

    const/4 v15, 0x5

    goto/16 :goto_7

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x3

    if-eqz v3, :cond_13

    move-object v3, v1

    move-object v3, v1

    move v2, v4

    move v2, v4

    goto :goto_11

    :cond_13
    iput-object v2, v12, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E:Ljava/util/List;

    move v2, v5

    move v2, v5

    move-object v3, v6

    move-object v3, v6

    :goto_11
    if-eqz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    move-object v3, v1

    goto :goto_12

    :cond_14
    move-object v2, v9

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v9

    move-object v3, v9

    goto :goto_13

    :cond_15
    new-instance v3, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x2

    invoke-direct {v3, v7, v10, v14, v8}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/co;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->E:Ljava/util/List;

    if-nez v7, :cond_17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x4

    rem-int/2addr v10, v7

    if-nez v10, :cond_16

    const-string/jumbo v7, "l/70odiujcofg}c"

    const-string/jumbo v7, "di}olc\u007fgjc"

    goto :goto_14

    :cond_16
    const-string v7, "bdz:eb}gij@k>~hsl7u/vi0`i0fy6!>zw*"

    const-string v7, "@z6\u007f}k:wyi>js!ebvigilz*i~d`h>"

    const/16 v10, 0x14

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_14
    const/16 v10, 0x87

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    move-object v7, v9

    :cond_17
    new-instance v10, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Jl;

    invoke-direct {v10, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Jl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/co;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move-object v2, v9

    move-object v2, v9

    goto :goto_15

    :cond_18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    move-object v2, v0

    :goto_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move-object v10, v1

    move-object v10, v1

    move-object v7, v9

    move-object v7, v9

    move v2, v14

    move v2, v14

    move/from16 v3, v19

    goto :goto_16

    :cond_19
    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object v7, v0

    move-object v7, v0

    move-object v10, v6

    move-object v10, v6

    const/16 v3, 0x9

    :goto_16
    const/4 v12, 0x7

    if-eqz v3, :cond_1a

    invoke-direct {v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v3

    iget-object v3, v3, Lhoy/v;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LBf/zj;

    invoke-direct {v7, v2, v2, v2, v2}, LBf/zj;-><init>(IIII)V

    move-object v10, v1

    move-object v10, v1

    move v2, v8

    goto :goto_17

    :cond_1a
    add-int/2addr v3, v12

    move v2, v3

    move v2, v3

    move-object v3, v9

    move-object v7, v3

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x5

    add-int/2addr v2, v10

    move-object v3, v9

    move-object v3, v9

    goto :goto_18

    :cond_1b
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    invoke-static {}, LBf/bB;->h()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xc

    add-int/2addr v2, v7

    :goto_18
    if-eqz v2, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_19

    :cond_1c
    move-object v3, v9

    move-object v3, v9

    :goto_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    move-object v3, v9

    move-object v3, v9

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x5

    goto :goto_1b

    :cond_1d
    move-object v7, v3

    move-object v7, v3

    check-cast v7, LBf/l;

    const/4 v10, 0x2

    :goto_1b
    if-eqz v10, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object v7, v9

    move-object v7, v9

    :goto_1c
    invoke-virtual {v7}, LBf/l;->XF()I

    move-result v7

    if-ne v7, v14, :cond_1f

    move v7, v14

    move v7, v14

    goto :goto_1d

    :cond_1f
    move v7, v8

    move v7, v8

    :goto_1d
    if-eqz v7, :cond_6e

    check-cast v3, LBf/l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move-object v10, v1

    move-object v10, v1

    move-object v2, v9

    move-object v2, v9

    move/from16 v7, v17

    move/from16 v7, v17

    goto :goto_1e

    :cond_20
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v10, v6

    move/from16 v7, v19

    move/from16 v7, v19

    :goto_1e
    if-eqz v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    move-object v10, v1

    goto :goto_1f

    :cond_21
    move-object v7, v9

    move-object v7, v9

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_22

    move-object v7, v9

    move-object v7, v9

    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_23

    move-object v10, v9

    move-object v10, v9

    move-object v13, v10

    move-object v13, v10

    goto :goto_21

    :cond_23
    move-object v13, v10

    move-object v13, v10

    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    :goto_21
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v15

    if-eqz v15, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    invoke-virtual {v3}, LBf/l;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc()Lcom/alightcreative/account/Jl;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v22

    const v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v13, v9, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_22

    :cond_25
    move v13, v8

    move v13, v8

    :goto_22
    if-eqz v13, :cond_26

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v14, 0x1

    goto :goto_20

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    move-object v10, v1

    move-object v10, v1

    move v2, v4

    move v2, v4

    move-object v7, v9

    move-object v7, v9

    move-object v11, v7

    move-object v11, v7

    goto :goto_23

    :cond_28
    move-object v11, v0

    move-object v11, v0

    move-object v10, v6

    const/16 v2, 0xe

    :goto_23
    if-eqz v2, :cond_29

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getRecentlyUsedEffects()Lcom/alightcreative/app/motion/persist/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/f;->r5()Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    move-object v13, v1

    move v10, v8

    move v10, v8

    goto :goto_24

    :cond_29
    const/4 v13, 0x4

    add-int/2addr v2, v13

    move-object v13, v10

    move-object v13, v10

    move v10, v2

    move v10, v2

    move-object v2, v9

    move-object v2, v9

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x5

    add-int/2addr v10, v14

    move-object v2, v9

    move-object v2, v9

    move-object v11, v2

    move-object v11, v2

    goto :goto_25

    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    add-int/2addr v10, v12

    move-object v13, v6

    move-object v13, v6

    :goto_25
    if-eqz v10, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    move-object v13, v1

    goto :goto_26

    :cond_2b
    move-object v10, v9

    move-object v10, v9

    :goto_26
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2c

    move-object v10, v9

    move-object v10, v9

    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "/"

    const-string v14, "/"

    if-eqz v13, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2d

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object v13, v9

    move-object v13, v9

    move/from16 v15, v17

    goto :goto_28

    :cond_2d
    check-cast v13, Ljava/lang/String;

    move v15, v4

    move v15, v4

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    :goto_28
    if-eqz v15, :cond_2e

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move v15, v8

    move v15, v8

    goto :goto_29

    :cond_2e
    add-int/lit8 v15, v15, 0xc

    move-object v13, v9

    move-object v13, v9

    :goto_29
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2f

    add-int/lit8 v15, v15, 0x7

    move-object v3, v9

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto :goto_2a

    :cond_2f
    add-int/lit8 v15, v15, 0x4

    move-object v3, v13

    move-object v3, v13

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    :goto_2a
    if-eqz v15, :cond_30

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    goto :goto_2b

    :cond_30
    move-object v15, v9

    move-object v15, v9

    :goto_2b
    const/4 v12, 0x2

    invoke-static {v3, v15, v8, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v13, v14, v9, v12, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2c

    :cond_31
    move-object v15, v13

    move-object v15, v13

    :goto_2c
    if-eqz v3, :cond_32

    invoke-static {v13, v14, v9, v12, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_32
    move-object v3, v9

    move-object v3, v9

    :goto_2d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_34

    move-object v13, v9

    move-object v13, v9

    move-object v14, v13

    move-object v14, v13

    const/16 v24, 0x5

    goto :goto_2e

    :cond_34
    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/16 v24, 0x7

    :goto_2e
    if-eqz v24, :cond_35

    goto :goto_2f

    :cond_35
    move-object v14, v9

    :goto_2f
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_30

    :cond_36
    move-object v13, v9

    move-object v13, v9

    :goto_30
    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v13, :cond_37

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_31

    :cond_37
    move-object v3, v9

    move-object v3, v9

    :goto_31
    if-eqz v3, :cond_38

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v12, 0x7

    goto/16 :goto_27

    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    move-object v2, v1

    move-object v2, v1

    move/from16 v13, v19

    move/from16 v13, v19

    goto :goto_32

    :cond_3a
    iput-object v10, v11, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->zq7:Ljava/util/List;

    move-object v2, v6

    move-object v2, v6

    const/4 v13, 0x4

    :goto_32
    if-eqz v13, :cond_3b

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getFavoriteEffects()Ljava/util/Set;

    move-result-object v2

    move-object v10, v0

    move-object v10, v0

    move-object v3, v2

    move-object v3, v2

    move v13, v8

    move v13, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_33

    :cond_3b
    const/4 v3, 0x5

    add-int/2addr v13, v3

    move-object v3, v9

    move-object v3, v9

    move-object v10, v3

    move-object v10, v3

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3c

    add-int/2addr v13, v4

    move-object v3, v2

    move-object v3, v2

    move-object v2, v9

    move-object v2, v9

    goto :goto_34

    :cond_3c
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    add-int/2addr v13, v5

    move-object v3, v6

    move-object v3, v6

    :goto_34
    const/16 v11, 0xf

    if-eqz v13, :cond_3d

    move-object v3, v1

    move-object v3, v1

    move v13, v8

    goto :goto_35

    :cond_3d
    add-int/2addr v13, v11

    move-object v2, v9

    move-object v2, v9

    move-object v10, v2

    move-object v10, v2

    :goto_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    add-int/lit8 v13, v13, 0x8

    move-object v3, v9

    move-object v3, v9

    goto :goto_36

    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v13, v13, 0xa

    :goto_36
    if-eqz v13, :cond_3f

    goto :goto_37

    :cond_3f
    move-object v3, v9

    move-object v3, v9

    :goto_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_40

    move-object v15, v1

    move-object v15, v1

    move-object v12, v9

    move-object v12, v9

    const/4 v13, 0x4

    goto :goto_39

    :cond_40
    check-cast v12, Ljava/lang/String;

    move-object v15, v6

    move-object v15, v6

    const/4 v13, 0x7

    :goto_39
    if-eqz v13, :cond_41

    move-object v15, v1

    move-object v15, v1

    move v13, v8

    move v13, v8

    goto :goto_3a

    :cond_41
    add-int/lit8 v13, v13, 0xb

    move-object v12, v9

    move-object v12, v9

    :goto_3a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_42

    add-int/lit8 v13, v13, 0x8

    move-object v4, v9

    move-object v4, v9

    move-object v15, v4

    move-object v15, v4

    goto :goto_3b

    :cond_42
    add-int/lit8 v13, v13, 0x5

    move-object v4, v12

    move-object v4, v12

    move-object v15, v14

    move-object v15, v14

    :goto_3b
    if-eqz v13, :cond_43

    goto :goto_3c

    :cond_43
    move-object v15, v9

    move-object v15, v9

    :goto_3c
    const/4 v13, 0x2

    invoke-static {v4, v15, v8, v13, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v12, v14, v9, v13, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3d

    :cond_44
    move-object v15, v12

    move-object v15, v12

    :goto_3d
    if-eqz v4, :cond_45

    invoke-static {v12, v14, v9, v13, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_45
    move-object v4, v9

    move-object v4, v9

    :goto_3e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_46

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v25, v21

    move-object/from16 v25, v21

    const/16 v18, 0x4

    goto :goto_40

    :cond_46
    move-object/from16 v21, v18

    move-object/from16 v21, v18

    check-cast v21, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object/from16 v25, v21

    move-object/from16 v25, v21

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_40
    if-eqz v18, :cond_47

    goto :goto_41

    :cond_47
    move-object/from16 v25, v9

    move-object/from16 v25, v9

    :goto_41
    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto :goto_42

    :cond_48
    const/4 v9, 0x0

    goto :goto_3f

    :cond_49
    const/16 v21, 0x0

    :goto_42
    move-object/from16 v9, v21

    move-object/from16 v9, v21

    check-cast v9, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v9, :cond_4a

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_43

    :cond_4a
    const/4 v4, 0x0

    :goto_43
    if-eqz v4, :cond_4b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    const/16 v4, 0xd

    const/4 v9, 0x0

    goto/16 :goto_38

    :cond_4c
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    move-object v3, v1

    move-object v3, v1

    const/4 v2, 0x4

    goto :goto_44

    :cond_4d
    iput-object v3, v10, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->CW:Ljava/util/List;

    move-object v3, v6

    move-object v3, v6

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_44
    if-eqz v2, :cond_4e

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    move-object v4, v1

    move-object v4, v1

    move v3, v8

    move v3, v8

    goto :goto_45

    :cond_4e
    const/4 v4, 0x5

    add-int/2addr v2, v4

    move-object v4, v3

    move-object v4, v3

    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0xc

    add-int/2addr v3, v4

    move v5, v8

    move v5, v8

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_46

    :cond_4f
    const/4 v4, 0x4

    add-int/2addr v3, v4

    move-object v9, v2

    move-object v9, v2

    const/16 v5, 0x9

    const/4 v10, 0x5

    :goto_46
    if-eqz v3, :cond_50

    mul-int/2addr v5, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v5

    const/4 v12, 0x5

    move v5, v3

    move v5, v3

    goto :goto_47

    :cond_50
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x5

    :goto_47
    mul-int/2addr v3, v12

    rem-int/2addr v3, v5

    if-eqz v3, :cond_51

    const-string/jumbo v3, "d3/ufduu582/"

    const-string/jumbo v3, "\ud823\udf35"

    const/16 v5, 0x3e

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_51
    const-string/jumbo v3, "xort-swp6:/tgtgntX}~ ayZ/4 "

    const-string/jumbo v3, "ogatx|t:gst}wnZryX~6\t-/  4"

    :goto_48
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_49

    :cond_52
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$Mk;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V

    :goto_49
    invoke-static {v2, v3}, LE7/xnk;->J(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x:Ljava/util/List;

    if-nez v2, :cond_55

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4a

    :cond_53
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, -0x16

    :goto_4a
    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_54

    const-string/jumbo v2, "}zau/ge0qx}~oaeeef7"

    const-string/jumbo v2, "xze~\u007f}aaee}ego"

    const/16 v5, 0x49

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_54
    const-string v2, "50su8</e0fu#16//.0&//?/0=/*/1"

    const-string v2, "8./\"#\"5?6\u001f=&\"\u001e<*"

    :goto_4b
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_55
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_56

    move/from16 v5, v19

    move/from16 v5, v19

    const/4 v3, 0x0

    goto :goto_4c

    :cond_56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v13

    move v5, v13

    :goto_4c
    if-eqz v5, :cond_57

    goto :goto_4d

    :cond_57
    const/4 v3, 0x0

    :goto_4d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_59

    move-object v10, v1

    move-object v10, v1

    const/4 v5, 0x0

    const/16 v9, 0xe

    goto :goto_4f

    :cond_59
    check-cast v5, Ljava/lang/String;

    move-object v10, v6

    move-object v10, v6

    const/4 v9, 0x7

    :goto_4f
    if-eqz v9, :cond_5a

    move-object v10, v1

    move-object v10, v1

    goto :goto_50

    :cond_5a
    const/4 v5, 0x0

    :goto_50
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5b

    const/4 v9, 0x0

    goto :goto_51

    :cond_5b
    move-object v9, v7

    move-object v9, v7

    :goto_51
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5d

    move v14, v11

    move v14, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_52

    :cond_5d
    move-object v13, v10

    move-object v13, v10

    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move/from16 v14, v19

    move/from16 v14, v19

    :goto_52
    if-eqz v14, :cond_5e

    goto :goto_53

    :cond_5e
    const/4 v13, 0x0

    :goto_53
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5c

    goto :goto_54

    :cond_5f
    const/4 v10, 0x0

    :goto_54
    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v10, :cond_58

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_61

    move-object v7, v1

    move-object v7, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_55

    :cond_61
    move-object v5, v0

    move-object v7, v6

    move-object v7, v6

    const/16 v2, 0xe

    :goto_55
    if-eqz v2, :cond_62

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, v1

    move-object v9, v1

    move-object v5, v2

    move-object v5, v2

    move-object v7, v5

    move-object v7, v5

    move v2, v8

    move v2, v8

    goto :goto_56

    :cond_62
    add-int/lit8 v2, v2, 0xa

    move-object v9, v7

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_56
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_63

    const/4 v9, 0x7

    add-int/2addr v2, v9

    const/4 v9, 0x1

    goto :goto_57

    :cond_63
    add-int/2addr v2, v11

    move/from16 v9, v17

    move/from16 v9, v17

    :goto_57
    if-eqz v2, :cond_64

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move/from16 v23, v14

    move/from16 v23, v14

    goto :goto_58

    :cond_64
    const/4 v4, 0x1

    const/4 v14, 0x1

    const/16 v23, 0x1

    :goto_58
    mul-int/2addr v14, v4

    rem-int v14, v14, v23

    if-nez v14, :cond_65

    const-string/jumbo v2, "uu/mrjsqmn|[ej~7dknf#0{~0c"

    const-string/jumbo v2, "dnfmcek#|js~\u007f~u{r[qjn"

    goto :goto_59

    :cond_65
    const-string v2, "00u0ob1/c9010050ba0u<to01/0u/0 0u010uu)u/0o00u/010/;1//10 /du10/7/004u0000/0000t0505uu//10u"

    const-string v2, "\u001a\u001d\u0005 \u0004\u000b\u0001)\u000b\u0005\u0015 \u001c\u0010\u00190;7\to<\t\u0011o"

    const/16 v4, 0x69

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_59
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_66

    move-object v3, v1

    move-object v3, v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v15, 0xd

    goto :goto_5a

    :cond_66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;

    invoke-direct {v2, v0, v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Ljava/util/List;)V

    move-object v3, v6

    move-object v3, v6

    move v15, v12

    move v15, v12

    :goto_5a
    if-eqz v15, :cond_67

    invoke-static {v7, v2}, LE7/xnk;->J(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    move-object v3, v1

    move v15, v8

    move v15, v8

    goto :goto_5b

    :cond_67
    add-int/lit8 v15, v15, 0xb

    const/4 v2, 0x0

    :goto_5b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_68

    add-int/lit8 v15, v15, 0xb

    move-object v4, v3

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5c

    :cond_68
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V

    add-int/2addr v15, v11

    move-object v4, v6

    move-object v4, v6

    :goto_5c
    if-eqz v15, :cond_69

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->km(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    move-object v2, v0

    move-object v2, v0

    move-object v4, v1

    move-object v4, v1

    move v15, v8

    move v15, v8

    goto :goto_5d

    :cond_69
    const/4 v3, 0x7

    add-int/2addr v15, v3

    const/4 v2, 0x0

    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6a

    const/16 v7, 0xc

    add-int/2addr v15, v7

    move-object v6, v4

    const/4 v2, 0x0

    goto :goto_5e

    :cond_6a
    const/16 v7, 0xc

    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v2

    iget-object v2, v2, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v15, v15, 0x6

    :goto_5e
    if-eqz v15, :cond_6b

    invoke-static {v2, v8}, Landroidx/core/view/q;->k6G(Landroid/view/View;Z)V

    move-object v2, v0

    move-object v2, v0

    move v15, v8

    move v15, v8

    goto :goto_5f

    :cond_6b
    add-int/2addr v15, v7

    move-object v1, v6

    move-object v1, v6

    const/4 v2, 0x0

    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6c

    add-int/2addr v15, v7

    const/4 v1, 0x0

    goto :goto_60

    :cond_6c
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v2, 0xe

    add-int/2addr v15, v2

    :goto_60
    if-eqz v15, :cond_6d

    invoke-static {v1, v8}, Landroidx/core/view/q;->k6G(Landroid/view/View;Z)V

    move-object v9, v0

    move-object v9, v0

    goto :goto_61

    :cond_6d
    const/4 v9, 0x0

    :goto_61
    invoke-direct {v9}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->x()Lhoy/v;

    move-result-object v1

    iget-object v1, v1, Lhoy/v;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v8}, Landroidx/core/view/q;->k6G(Landroid/view/View;Z)V

    return-void

    :cond_6e
    move v3, v12

    move v3, v12

    const/16 v4, 0xd

    goto/16 :goto_1a

    :cond_6f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_70

    const-string/jumbo v2, "0f/7fbuyfko`gk"

    const-string/jumbo v2, "okfgk`fy\u007f"

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_70
    const-string v2, "00d4s/u198|%npee03(e/z/r9d:h7h0x `(u0|/m-f<ak/r;/hey7vdzgn>#h~"

    const-string v2, "\n%\' (-;9><s7:8#904(|31\u007femgnakr\'eh~hdd`h0ezv4edr|pyzhx0"

    :goto_62
    const/16 v3, 0x9e9

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zq7()LWQQ/lf;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->D:LWQQ/lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "=/?5(\u001118\'$0"

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x6c

    const/4 v2, 0x6

    const-string v1, "8/c=dt7p?<`-oeuhj*<2>bwi7`g/j3)914id:m2>"

    const-string v1, "*)-wj7bj1odg><`i=dhe292:>`7cm3<?8i4nut\'"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x28

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method
