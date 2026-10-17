.class public final LW7I/JDF;
.super LW7I/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7I/JDF$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "LW7I/JDF;",
        "LW7I/y;",
        "",
        "h",
        "LW7I/GcS$Mk;",
        "request",
        "",
        "s",
        "Landroid/os/Bundle;",
        "result",
        "Bq3",
        "t4x",
        "I4t",
        "describeContents",
        "LW7I/co;",
        "b",
        "LW7I/co;",
        "getTokenClient",
        "",
        "J",
        "Ljava/lang/String;",
        "D3D",
        "()Ljava/lang/String;",
        "nameForLogging",
        "LW7I/GcS;",
        "loginClient",
        "<init>",
        "(LW7I/GcS;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "f",
        "lf",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW7I/JDF;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:LW7I/JDF$lf;


# instance fields
.field private final J:Ljava/lang/String;

.field private b:LW7I/co;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LW7I/JDF$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LW7I/JDF$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LW7I/JDF;->f:LW7I/JDF$lf;

    const/4 v2, 0x2

    new-instance v0, LW7I/JDF$NS;

    const/4 v2, 0x1

    invoke-direct {v0}, LW7I/JDF$NS;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LW7I/JDF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LW7I/GcS;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "olsielCigtn"

    const-string/jumbo v0, "loginClient"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LW7I/y;-><init>(LW7I/GcS;)V

    const/4 v1, 0x1

    const-string p1, "_gemnteok"

    const-string/jumbo p1, "get_token"

    const/4 v1, 0x2

    iput-object p1, p0, LW7I/JDF;->J:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "coreos"

    const-string/jumbo v0, "source"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LW7I/y;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    const-string p1, "eg_ntbket"

    const-string/jumbo p1, "get_token"

    const/4 v1, 0x7

    iput-object p1, p0, LW7I/JDF;->J:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic Dmx(LW7I/JDF;LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LW7I/JDF;->jSk(LW7I/JDF;LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final jSk(LW7I/JDF;LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "uthis0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$srueeqp"

    const-string v0, "$request"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, LW7I/JDF;->Bq3(LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "rqeeust"

    const-string/jumbo v0, "request"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, LW7I/JDF;->b:LW7I/co;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LEKg/z4A;->g(LEKg/z4A$lf;)V

    :goto_0
    const/4 v5, 0x4

    iput-object v1, p0, LW7I/JDF;->b:LW7I/co;

    const/4 v5, 0x0

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, LW7I/GcS;->t4x()V

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    const/4 v5, 0x5

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, LW7I/GcS$Mk;->JrO()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_2
    const/4 v5, 0x0

    const-string v2, ".xsD.pfatrr.kacElObmooecK_o.tmoTfIeN"

    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "edpmio"

    const-string/jumbo v3, "openid"

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LW7I/GcS;->dyF()V

    const/4 v5, 0x0

    return-void

    :cond_5
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2}, LW7I/JDF;->I4t(LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-void

    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_7

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_3

    :cond_8
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    const-string v0, ","

    const-string v0, ","

    const/4 v5, 0x7

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "new_permissions"

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v0}, LW7I/y;->XF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p2}, LW7I/GcS$Mk;->pyv(Ljava/util/Set;)V

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, LW7I/GcS;->dyF()V

    const/4 v5, 0x7

    return-void
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LW7I/JDF;->J:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final I4t(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "qrstoue"

    const-string/jumbo v0, "request"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "rsteub"

    const-string/jumbo v0, "result"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "rtb.aRuEtmoccxUfoea.roelfo.DSkm.Ia_"

    const-string v0, "com.facebook.platform.extra.USER_ID"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LW7I/GcS;->Bq3()V

    const-string v0, "EoOKcfSpbAltor.Ee.a.rcemxof.TaNSp_oCmtkC"

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v2, 0x0

    new-instance v1, LW7I/JDF$f;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1}, LW7I/JDF$f;-><init>(Landroid/os/Bundle;LW7I/JDF;LW7I/GcS$Mk;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LEKg/DdJ;->L7G(Ljava/lang/String;LEKg/DdJ$NS;)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo p2, "u leelvuqqiaawlR re. sdu"

    const-string p2, "Required value was null."

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, LW7I/JDF;->t4x(LW7I/GcS$Mk;Landroid/os/Bundle;)V

    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LW7I/JDF;->b:LW7I/co;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, LEKg/z4A;->h()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LEKg/z4A;->g(LEKg/z4A$lf;)V

    const/4 v2, 0x5

    iput-object v1, p0, LW7I/JDF;->b:LW7I/co;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public s(LW7I/GcS$Mk;)I
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eessrqu"

    const-string/jumbo v0, "request"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LW7I/co;

    const/4 v2, 0x6

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, LW7I/GcS;->J()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LW7I/co;-><init>(Landroid/content/Context;LW7I/GcS$Mk;)V

    const/4 v2, 0x1

    iput-object v0, p0, LW7I/JDF;->b:LW7I/co;

    const/4 v2, 0x3

    invoke-virtual {v0}, LEKg/z4A;->BW()Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LW7I/GcS;->Bq3()V

    const/4 v2, 0x7

    new-instance v0, LW7I/vrp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, LW7I/vrp;-><init>(LW7I/JDF;LW7I/GcS$Mk;)V

    const/4 v2, 0x7

    iget-object p1, p0, LW7I/JDF;->b:LW7I/co;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LEKg/z4A;->g(LEKg/z4A$lf;)V

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final t4x(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "qrtmseu"

    const-string/jumbo v0, "request"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "erluos"

    const-string/jumbo v0, "result"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x6

    sget-object v0, LW7I/y;->g:LW7I/y$NS;

    const/4 v7, 0x2

    sget-object v1, LoMp/J;->J:LoMp/J;

    const/4 v7, 0x5

    invoke-virtual {p1}, LW7I/GcS$Mk;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, p2, v1, v2}, LW7I/y$NS;->XF(Landroid/os/Bundle;LoMp/J;Ljava/lang/String;)LoMp/NS;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1}, LW7I/GcS$Mk;->km()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, p2, v2}, LW7I/y$NS;->r5(Landroid/os/Bundle;Ljava/lang/String;)LoMp/Q8S;

    move-result-object p2

    const/4 v7, 0x1

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, p2}, LW7I/GcS$h6W$f;->h(LW7I/GcS$Mk;LoMp/NS;LoMp/Q8S;)LW7I/GcS$h6W;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, LW7I/GcS;->s()LW7I/GcS$Mk;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, LW7I/GcS;->g(LW7I/GcS$h6W;)V

    const/4 v7, 0x6

    return-void
.end method
