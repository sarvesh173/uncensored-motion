.class public abstract LUG/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\r\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\t\u0010\u0019\u001a\u00020\u0010H\u0096\u0002R4\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\"\u0010\n\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "LUG/GcS;",
        "K",
        "V",
        "T",
        "",
        "",
        "",
        "buffer",
        "",
        "dataSize",
        "index",
        "",
        "J",
        "([Ljava/lang/Object;II)V",
        "b",
        "([Ljava/lang/Object;I)V",
        "",
        "Z",
        "XF",
        "()Ljava/lang/Object;",
        "g",
        "D3D",
        "LUG/Iz;",
        "h",
        "BW",
        "hasNext",
        "<set-?>",
        "[Ljava/lang/Object;",
        "r5",
        "()[Ljava/lang/Object;",
        "I",
        "qu",
        "()I",
        "f",
        "(I)V",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:I

.field private g:I

.field private h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, LUG/Iz;->Z:LUG/Iz$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LUG/Iz$NS;->XF()LUG/Iz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LUG/Iz;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LUG/GcS;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUG/GcS;->D3D()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v1, 0x0

    iget v0, p0, LUG/GcS;->g:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, LUG/GcS;->g:I

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D()Z
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, LUG/GcS;->g:I

    const/4 v4, 0x2

    iget v1, p0, LUG/GcS;->Z:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v4, 0x4

    iget v0, p0, LUG/GcS;->g:I

    iget-object v1, p0, LUG/GcS;->h:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    return v2
.end method

.method public final J([Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "buffer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, LUG/GcS;->h:[Ljava/lang/Object;

    iput p2, p0, LUG/GcS;->Z:I

    const/4 v1, 0x0

    iput p3, p0, LUG/GcS;->g:I

    const/4 v1, 0x4

    return-void
.end method

.method public final XF()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, LUG/GcS;->h:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, LUG/GcS;->g:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public final Z()Z
    .locals 3

    iget v0, p0, LUG/GcS;->g:I

    const/4 v2, 0x1

    iget v1, p0, LUG/GcS;->Z:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final b([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "besfrf"

    const-string v0, "buffer"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, LUG/GcS;->J([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    return-void
.end method

.method protected final f(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LUG/GcS;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v1, 0x7

    iget v0, p0, LUG/GcS;->g:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, LUG/GcS;->g:I

    const/4 v1, 0x2

    return-void
.end method

.method public final h()LUG/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUG/Iz<",
            "+TK;+TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LUG/GcS;->D3D()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, LUG/GcS;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, LUG/GcS;->g:I

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x2

    const-string v1, "ecmmsknstnocn dpmrotimdlolrtnctmetmreiniml aKnrt.rxaoidrioTenaasoIa.o.biteotpxlcbprpnsaxitli <moVmxoan.ii.aelep dats.n taa Nfteuumletpomieeinoeotietla ombnoixp leodMoalBeNneoxtmoatibice.lromnltiomismiac.ntl eBxeueTtmpenilra-k.u,etdtm.y.eprmtrtnl.cntuiulicseblre.e.lcm>meeela. .eodrt.tt.eesiool.enf.otrIemaesa.ndtll.ratnpmn.lltuNonn.oeursoTnim accuu bneuMsa.eiadolxoeansixi.kmboM"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, LUG/Iz;

    const/4 v2, 0x5

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected final qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUG/GcS;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method protected final r5()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUG/GcS;->h:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, " redotrlnte -fcna tuyaoosoreoicoirepn  pliodolpOs n"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
