.class public final LoMp/FlD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/FlD$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \n2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LoMp/FlD;",
        "",
        "LoMp/C;",
        "currentProfile",
        "",
        "writeToCache",
        "",
        "g",
        "oldProfile",
        "Z",
        "qu",
        "LepK/NS;",
        "XF",
        "LepK/NS;",
        "localBroadcastManager",
        "LoMp/K;",
        "h",
        "LoMp/K;",
        "profileCache",
        "r5",
        "LoMp/C;",
        "currentProfileField",
        "value",
        "()LoMp/C;",
        "D3D",
        "(LoMp/C;)V",
        "<init>",
        "(LepK/NS;LoMp/K;)V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static volatile Z:LoMp/FlD;

.field public static final qu:LoMp/FlD$NS;


# instance fields
.field private final XF:LepK/NS;

.field private final h:LoMp/K;

.field private r5:LoMp/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LoMp/FlD$NS;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LoMp/FlD$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LoMp/FlD;->qu:LoMp/FlD$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LepK/NS;LoMp/K;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "rasdMoaanoreatcglBslc"

    const-string/jumbo v0, "localBroadcastManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "rcpmheoflCei"

    const-string/jumbo v0, "profileCache"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LoMp/FlD;->XF:LepK/NS;

    const/4 v1, 0x2

    iput-object p2, p0, LoMp/FlD;->h:LoMp/K;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic XF()LoMp/FlD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LoMp/FlD;->Z:LoMp/FlD;

    const/4 v1, 0x1

    return-object v0
.end method

.method private final Z(LoMp/C;LoMp/C;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo v1, "sLkUoRfORmATDHECN.kC_ecoc_.aoINE_CPT.bRoEAFGONI"

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "LPAmLbsFO.._oo.dEkXocaORfIeRkDb_ET"

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "OAkWkauRTLmRoNEEIcdbEoocPeF.Xs.__f"

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p1, p0, LoMp/FlD;->XF:LepK/NS;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v2, 0x4

    return-void
.end method

.method private final g(LoMp/C;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LoMp/FlD;->r5:LoMp/C;

    const/4 v1, 0x7

    iput-object p1, p0, LoMp/FlD;->r5:LoMp/C;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, LoMp/FlD;->h:LoMp/K;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, LoMp/K;->r5(LoMp/C;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoMp/FlD;->h:LoMp/K;

    const/4 v1, 0x1

    invoke-virtual {p2}, LoMp/K;->XF()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1}, LEKg/DdJ;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, LoMp/FlD;->Z(LoMp/C;LoMp/C;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic h(LoMp/FlD;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, LoMp/FlD;->Z:LoMp/FlD;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(LoMp/C;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, LoMp/FlD;->g(LoMp/C;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LoMp/FlD;->h:LoMp/K;

    const/4 v2, 0x4

    invoke-virtual {v0}, LoMp/K;->h()LoMp/C;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, LoMp/FlD;->g(LoMp/C;Z)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public final r5()LoMp/C;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LoMp/FlD;->r5:LoMp/C;

    return-object v0
.end method
