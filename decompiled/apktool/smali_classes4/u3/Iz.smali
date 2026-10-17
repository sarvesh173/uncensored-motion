.class public final Lu3/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Lu3/mVo;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/Iz$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lu3/mVo;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004:\u00019B\u0007\u00a2\u0006\u0004\u00088\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0016\u001a\u00020\u00072\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR,\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008\"\u0010#R \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008\u001a\u0010#R \u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008%\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R&\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lu3/Iz;",
        "K",
        "V",
        "",
        "Lu3/mVo;",
        "Lu3/y;",
        "value",
        "",
        "s",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "remove",
        "BW",
        "<set-?>",
        "h",
        "Lu3/y;",
        "Z",
        "()Lu3/y;",
        "firstStateRecord",
        "",
        "",
        "Ljava/util/Set;",
        "XF",
        "()Ljava/util/Set;",
        "entries",
        "g",
        "keys",
        "",
        "b",
        "Ljava/util/Collection;",
        "()Ljava/util/Collection;",
        "values",
        "",
        "D3D",
        "()I",
        "size",
        "r5",
        "modification",
        "Lu3/Iz$NS;",
        "qu",
        "()Lu3/Iz$NS;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "<init>",
        "NS",
        "runtime_release"
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n154#1:361\n121#1:362\n155#1,2:364\n125#1:366\n157#1,3:373\n162#1:379\n129#1,4:380\n133#1:385\n121#1:386\n134#1,7:388\n125#1:395\n141#1,6:401\n149#1,3:410\n129#1,4:413\n133#1:418\n121#1:419\n134#1,7:421\n125#1:428\n141#1,6:434\n149#1,3:443\n129#1,4:446\n133#1:451\n121#1:452\n134#1,7:454\n125#1:461\n141#1,6:467\n149#1,3:476\n129#1,4:482\n133#1:487\n121#1:488\n134#1,7:490\n125#1:497\n141#1,6:503\n149#1,3:512\n121#1:515\n121#1:528\n125#1:530\n121#1:541\n125#1:543\n2180#2:363\n2073#2,2:367\n1686#2:369\n2075#2,2:371\n2077#2,3:376\n2180#2:387\n2073#2,2:396\n1686#2:398\n2075#2,2:399\n2077#2,3:407\n2180#2:420\n2073#2,2:429\n1686#2:431\n2075#2,2:432\n2077#2,3:440\n2180#2:453\n2073#2,2:462\n1686#2:464\n2075#2,2:465\n2077#2,3:473\n2180#2:489\n2073#2,2:498\n1686#2:500\n2075#2,2:501\n2077#2,3:509\n2180#2:516\n2180#2:517\n2073#2,2:518\n1686#2:520\n2075#2,5:522\n2180#2:529\n2073#2,2:531\n1686#2:533\n2075#2,2:535\n2077#2,3:538\n2180#2:542\n2073#2,2:544\n1686#2:546\n2075#2,2:548\n2077#2,3:551\n70#3:370\n70#3:384\n70#3:417\n70#3:450\n70#3:486\n70#3:521\n70#3:527\n70#3:534\n70#3:537\n70#3:547\n70#3:550\n288#4,2:479\n1#5:481\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n*L\n69#1:361\n69#1:362\n69#1:364,2\n69#1:366\n69#1:373,3\n69#1:379\n70#1:380,4\n70#1:385\n70#1:386\n70#1:388,7\n70#1:395\n70#1:401,6\n70#1:410,3\n71#1:413,4\n71#1:418\n71#1:419\n71#1:421,7\n71#1:428\n71#1:434,6\n71#1:443,3\n72#1:446,4\n72#1:451\n72#1:452\n72#1:454,7\n72#1:461\n72#1:467,6\n72#1:476,3\n85#1:482,4\n85#1:487\n85#1:488\n85#1:490,7\n85#1:497\n85#1:503,6\n85#1:512,3\n117#1:515\n133#1:528\n140#1:530\n154#1:541\n156#1:543\n69#1:363\n69#1:367,2\n69#1:369\n69#1:371,2\n69#1:376,3\n70#1:387\n70#1:396,2\n70#1:398\n70#1:399,2\n70#1:407,3\n71#1:420\n71#1:429,2\n71#1:431\n71#1:432,2\n71#1:440,3\n72#1:453\n72#1:462,2\n72#1:464\n72#1:465,2\n72#1:473,3\n85#1:489\n85#1:498,2\n85#1:500\n85#1:501,2\n85#1:509,3\n117#1:516\n121#1:517\n125#1:518,2\n125#1:520\n125#1:522,5\n133#1:529\n140#1:531,2\n140#1:533\n140#1:535,2\n140#1:538,3\n154#1:542\n156#1:544,2\n156#1:546\n156#1:548,2\n156#1:551,3\n69#1:370\n70#1:384\n71#1:417\n72#1:450\n85#1:486\n125#1:521\n132#1:527\n140#1:534\n141#1:537\n156#1:547\n157#1:550\n77#1:479,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:Lu3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lu3/Iz$NS;

    const/4 v2, 0x1

    invoke-static {}, LIJ/NS;->XF()LIJ/S;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lu3/Iz$NS;-><init>(LIJ/S;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lu3/Iz;->h:Lu3/y;

    const/4 v2, 0x4

    new-instance v0, Lu3/GK;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lu3/GK;-><init>(Lu3/Iz;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lu3/Iz;->Z:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Lu3/LZn;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lu3/LZn;-><init>(Lu3/Iz;)V

    iput-object v0, p0, Lu3/Iz;->g:Ljava/util/Set;

    const/4 v2, 0x6

    new-instance v0, Lu3/vrp;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lu3/vrp;-><init>(Lu3/Iz;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lu3/Iz;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu3/Iz;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lu3/Iz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x4

    return p1
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lu3/Iz;->Z:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()Lu3/y;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu3/Iz;->h:Lu3/y;

    const/4 v1, 0x7

    return-object v0
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "aesosancotseda..tMnat.nmnsttpspun ohon.oopeopatR.n.lssV mS eotnephfusaa.< -ihxu aflmtactpMSeen.n.idtSna dpsdot sSthsxisotoncpn.tsroas ncs>yneeoduxeaorapta tcpaoSaSrKt..sripeltpttopdonioierlM opnth McmdtSa ebauo.mmratorahnsS,"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Lu3/Iz$NS;

    const/4 v5, 0x6

    invoke-static {v0}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lu3/Iz$NS;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    const/4 v5, 0x7

    invoke-static {}, LIJ/NS;->XF()LIJ/S;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v5, 0x6

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "bSemdst.iopocr.tfsos.rtieot ospaRr.cimeltKde n cttpac.onxnmautpxsaaotsssnoandroopnoSaetnhan x asdsyaealpnoSpph.hpm.raaenhhluootcteee.aMnsero..aoMshuapsp tptioutonnSSnso l<d ,StSicpt  ta.m -nfStpnrtts e.mV.dnaanMeetMdutaois>o"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v0, Lu3/Iz$NS;

    const/4 v5, 0x5

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v5, 0x7

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    sget-object v3, Lu3/S;->Z:Lu3/S$NS;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, p0, v3}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lu3/Iz$NS;

    const/4 v5, 0x7

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu3/Iz$NS;->b(LIJ/S;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu3/Iz$NS;->BW()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lu3/Iz$NS;->J(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x5

    monitor-exit v2

    const/4 v5, 0x1

    invoke-static {v3, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x7

    monitor-exit v4

    const/4 v5, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lu3/Iz;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lu3/Iz;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lu3/Iz;->g:Ljava/util/Set;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu3/Iz;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic pdH(Lu3/y;Lu3/y;Lu3/y;)Lu3/y;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lu3/Sm;->XF(Lu3/mVo;Lu3/y;Lu3/y;Lu3/y;)Lu3/y;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v1

    const/4 v8, 0x4

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v1, Lu3/Iz$NS;

    const/4 v8, 0x6

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lu3/Iz$NS;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1}, Lu3/Iz$NS;->BW()I

    move-result v1

    const/4 v8, 0x7

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v2}, LIJ/S;->builder()LIJ/S$NS;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v0}, LIJ/S$NS;->build()LIJ/S;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v8, 0x2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast v2, Lu3/Iz$NS;

    const/4 v8, 0x4

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v8, 0x7

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    monitor-enter v4

    :try_start_1
    const/4 v8, 0x1

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v2, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lu3/Iz$NS;

    const/4 v8, 0x5

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->b(LIJ/S;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    monitor-exit v4

    const/4 v8, 0x3

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    const/4 v8, 0x1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v4

    const/4 v8, 0x1

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x1

    return-object v3

    :catchall_2
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x2

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const-string/jumbo v0, "mfor"

    const-string v0, "from"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "Va socp a ane tKp.noop<pnpraotctuht,oaMsmntrdehhnnsxittttnlp at.pom.eepuneeSpRinru.stch>dtsdah..rtlt nsiteatp tuSniacSnamoodnfofa tasStlo aemnpsciSonMSMba.tn dMxurpo.S-mh soi.s.odsxoseoasda.ot tpnSpsosraysncaaa.emeroteooleeo"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Lu3/Iz$NS;

    const/4 v7, 0x6

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lu3/Iz$NS;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1}, Lu3/Iz$NS;->BW()I

    move-result v1

    const/4 v7, 0x4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {v2}, LIJ/S;->builder()LIJ/S$NS;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x0

    invoke-interface {v0}, LIJ/S$NS;->build()LIJ/S;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v3, "sh.dabnSlf nsetmtntM>ndsps.niactoaieasy nSnnS-roapeesimaSbouptt..SpntaoossroehpVeuro rpaa.lcnp<ca iooh steoKcrusds  atnRrnddsoensmauettp aM.a ts.x. otoppeaon.aototSfooontlatM,aeeSpdctmucp teSap.amn ihoixhMttmxlr.tt.np.ssdeno"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v2, Lu3/Iz$NS;

    const/4 v7, 0x2

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v7, 0x5

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    monitor-enter v3

    :try_start_1
    const/4 v7, 0x4

    sget-object v4, Lu3/S;->Z:Lu3/S$NS;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v2, p0, v4}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lu3/Iz$NS;

    const/4 v7, 0x2

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->b(LIJ/S;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    const/4 v7, 0x2

    invoke-static {v4, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v3

    const/4 v7, 0x7

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x2

    throw p1
.end method

.method public final qu()Lu3/Iz$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/Iz$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "pfrcSouxa ptp.Manp M.rebnn,etasnnu hpoelrsarohaMpcaeosssdie tsne.psrua..tRnosoura<mn anthettouSono atccteotmtn. mpaode.adleceVhsanto-nhsmpSttixeSahn ..typ.nKrmttdootctt>opsS SolMmdsdt toSpanpn.sesaiesasS .atfoo. odiioanpulia"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu3/Iz$NS;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lu3/z9;->mV(Lu3/y;Lu3/mVo;)Lu3/y;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lu3/Iz$NS;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lu3/Iz;->qu()Lu3/Iz$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lu3/Iz$NS;->BW()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, ".eSsSs.patdxoate pua,.sdspMa>M ohnt otxiSMeohnd. hS trcscsdtuptnmdpuSneVo.leiaal.a tmaomtnal.tr..rttetttprsaoeceodopiSnuoi oo-pttostnanmtnlrppooaaedeonKhpm Maacseer.stnntsSet saxabmnpnpauhooac.i.ennosa ifhnrfsspo S.cp sy<oRn"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v1, Lu3/Iz$NS;

    const/4 v8, 0x6

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lu3/Iz$NS;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lu3/Iz$NS;->g()LIJ/S;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1}, Lu3/Iz$NS;->BW()I

    move-result v1

    const/4 v8, 0x4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    monitor-exit v0

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v2}, LIJ/S;->builder()LIJ/S$NS;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LIJ/S$NS;->build()LIJ/S;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lu3/Iz;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x3

    const-string v4, "axpoonhpq nchpnMuaesesespdct>ltpdpoSaa.atnntue..a.hnsScutaVnaMntmlaictnStae- opatiosumcpoi edrfdfnriMnooa<o. paatspehnpmraepyri .tetsnR o. bstnomrtKon pttSo,.tmrSSx.lots.haonsSspidtsamMeusoxsdeohs.tetnsa rSo aoa.eclnot. eotd"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    const/4 v8, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v2, Lu3/Iz$NS;

    const/4 v8, 0x1

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v8, 0x7

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    monitor-enter v4

    :try_start_1
    const/4 v8, 0x0

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v2, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lu3/Iz$NS;

    const/4 v8, 0x6

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->b(LIJ/S;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Lu3/Iz$NS;->BW()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lu3/Iz$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x4

    monitor-exit v4

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x2

    monitor-exit v6

    const/4 v8, 0x3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v4

    const/4 v8, 0x1

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x4

    return-object v3

    :catchall_2
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x6

    throw p1
.end method

.method public s(Lu3/y;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "vasul"

    const-string/jumbo v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu3/Iz$NS;

    const/4 v1, 0x1

    iput-object p1, p0, Lu3/Iz;->h:Lu3/y;

    return-void
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lu3/Iz;->D3D()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lu3/Iz;->g()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
