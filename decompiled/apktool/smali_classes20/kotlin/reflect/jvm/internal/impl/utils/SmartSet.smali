.class public final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;


# instance fields
.field private data:Ljava/lang/Object;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v3, v0, v2

    const/4 v4, 0x6

    aput-object p1, v0, v1

    const/4 v4, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v3, "rSse onis tiagkit aee.to.cpnn<oAniou>kmonsntn.lta. t lljobu l.obnfc urlr yrasSayeltTntt t-r"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v2, v3, :cond_4

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "ii(mtz)eSpwnscfy,eO h"

    const-string v2, "copyOf(this, newSize)"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v2, v0

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    :goto_0
    const/4 v4, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "<.s oaeb>tetlru ctotso.fgimoto ctbeunn.rtl e-niloblSontpycrneMna sslcteotu.kuallolnalSii  jnln a.t oitS.knet"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    const/4 v4, 0x7

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->setSize(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, " cS tbSarlTl sts.lnol t..tearlajn< out-yuicogfyeAunntnbke nn>orr..at nltsba keiol niotmirpt"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v1, "saeoieurctti.ota lnoncnfonl<t-r nk  et.Tyi tlll i.tl oasbgueooultltcsSboacttk.njnoS t.em un>sneilSp.n"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x5

    if-ge v0, v1, :cond_2

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;

    const/4 v3, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "erp<.rbpnm y.iA in etnnlttjoS  noontatflrunkcukb .nleta ltlcr.y-sslsia>Srno.tgaTit teoaolu "

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$ArrayIterator;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->data:Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "tcetks lq fomSrng ntnoilttnuctyenTn ttterct.oo icsSeaanoap.noM ol-ibuskll.l.tnlutjilbuonleoe ia< rla.S. >seb"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->size:I

    const/4 v0, 0x6

    return-void
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->getSize()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
