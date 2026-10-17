.class public final Lu3/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lu3/mVo;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/Ikr$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lu3/mVo;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008@\u0010<J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0016\u0010&\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0016\u0010(\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J \u0010)\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012J-\u0010.\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010/R$\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00106R \u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000088@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lu3/Ikr;",
        "T",
        "",
        "Lu3/mVo;",
        "Lkotlin/Function1;",
        "",
        "block",
        "b",
        "Lu3/y;",
        "value",
        "",
        "s",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "km",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Bq3",
        "start",
        "end",
        "t4x",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "h",
        "Lu3/y;",
        "Z",
        "()Lu3/y;",
        "firstStateRecord",
        "()I",
        "modification",
        "Lu3/Ikr$NS;",
        "g",
        "()Lu3/Ikr$NS;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "BW",
        "size",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n153#1:458\n189#1,6:460\n195#1:467\n153#1:468\n196#1,9:470\n149#1:479\n205#1,6:485\n214#1,6:494\n185#1,10:500\n195#1:511\n153#1:512\n196#1,9:514\n149#1:523\n205#1,6:529\n214#1,6:538\n186#1:544\n189#1,6:545\n195#1:552\n153#1:553\n196#1,9:555\n149#1:564\n205#1,6:570\n214#1,6:579\n149#1:585\n189#1,6:596\n195#1:603\n153#1:604\n196#1,9:606\n149#1:615\n205#1,6:621\n214#1,6:630\n189#1,6:636\n195#1:643\n153#1:644\n196#1,9:646\n149#1:655\n205#1,6:661\n214#1,6:670\n185#1,10:677\n195#1:688\n153#1:689\n196#1,9:691\n149#1:700\n205#1,6:706\n214#1,6:715\n186#1:721\n185#1,10:722\n195#1:733\n153#1:734\n196#1,9:736\n149#1:745\n205#1,6:751\n214#1,6:760\n186#1:766\n159#1,4:767\n163#1:772\n153#1:773\n164#1,7:775\n149#1:782\n171#1,6:788\n179#1,3:797\n159#1,4:800\n163#1:805\n153#1:806\n164#1,7:808\n149#1:815\n171#1,6:821\n179#1,3:830\n153#1:833\n159#1,4:845\n163#1:850\n153#1:851\n164#1,7:853\n149#1:860\n171#1,6:866\n179#1,3:875\n153#1:879\n149#1:881\n189#1,6:892\n195#1:899\n153#1:900\n196#1,9:902\n149#1:911\n205#1,6:917\n214#1,6:926\n153#1:933\n149#1:935\n2180#2:459\n2180#2:469\n2073#2,2:480\n1686#2:482\n2075#2,2:483\n2077#2,3:491\n2180#2:513\n2073#2,2:524\n1686#2:526\n2075#2,2:527\n2077#2,3:535\n2180#2:554\n2073#2,2:565\n1686#2:567\n2075#2,2:568\n2077#2,3:576\n2073#2,2:586\n1686#2:588\n2075#2,2:590\n2077#2,3:593\n2180#2:605\n2073#2,2:616\n1686#2:618\n2075#2,2:619\n2077#2,3:627\n2180#2:645\n2073#2,2:656\n1686#2:658\n2075#2,2:659\n2077#2,3:667\n2180#2:690\n2073#2,2:701\n1686#2:703\n2075#2,2:704\n2077#2,3:712\n2180#2:735\n2073#2,2:746\n1686#2:748\n2075#2,2:749\n2077#2,3:757\n2180#2:774\n2073#2,2:783\n1686#2:785\n2075#2,2:786\n2077#2,3:794\n2180#2:807\n2073#2,2:816\n1686#2:818\n2075#2,2:819\n2077#2,3:827\n2180#2:834\n2073#2,2:835\n1686#2:837\n2075#2,5:839\n2180#2:844\n2180#2:852\n2073#2,2:861\n1686#2:863\n2075#2,2:864\n2077#2,3:872\n2180#2:880\n2073#2,2:882\n1686#2:884\n2075#2,2:886\n2077#2,3:889\n2180#2:901\n2073#2,2:912\n1686#2:914\n2075#2,2:915\n2077#2,3:923\n2180#2:934\n2073#2,2:936\n1686#2:938\n2075#2,2:940\n2077#2,3:943\n70#3:466\n70#3:510\n70#3:551\n70#3:589\n70#3:592\n70#3:602\n70#3:642\n70#3:687\n70#3:732\n70#3:771\n70#3:804\n70#3:838\n70#3:849\n70#3:878\n70#3:885\n70#3:888\n70#3:898\n70#3:932\n70#3:939\n70#3:942\n1#4:676\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n62#1:458\n101#1:460,6\n101#1:467\n101#1:468\n101#1:470,9\n101#1:479\n101#1:485,6\n101#1:494,6\n102#1:500,10\n102#1:511\n102#1:512\n102#1:514,9\n102#1:523\n102#1:529,6\n102#1:538,6\n102#1:544\n107#1:545,6\n107#1:552\n107#1:553\n107#1:555,9\n107#1:564\n107#1:570,6\n107#1:579,6\n109#1:585\n116#1:596,6\n116#1:603\n116#1:604\n116#1:606,9\n116#1:615\n116#1:621,6\n116#1:630,6\n117#1:636,6\n117#1:643\n117#1:644\n117#1:646,9\n117#1:655\n117#1:661,6\n117#1:670,6\n118#1:677,10\n118#1:688\n118#1:689\n118#1:691,9\n118#1:700\n118#1:706,6\n118#1:715,6\n118#1:721\n121#1:722,10\n121#1:733\n121#1:734\n121#1:736,9\n121#1:745\n121#1:751,6\n121#1:760,6\n121#1:766\n125#1:767,4\n125#1:772\n125#1:773\n125#1:775,7\n125#1:782\n125#1:788,6\n125#1:797,3\n132#1:800,4\n132#1:805\n132#1:806\n132#1:808,7\n132#1:815\n132#1:821,6\n132#1:830,3\n145#1:833\n155#1:845,4\n155#1:850\n155#1:851\n155#1:853,7\n155#1:860\n155#1:866,6\n155#1:875,3\n163#1:879\n170#1:881\n185#1:892,6\n185#1:899\n185#1:900\n185#1:902,9\n185#1:911\n185#1:917,6\n185#1:926,6\n195#1:933\n204#1:935\n62#1:459\n101#1:469\n101#1:480,2\n101#1:482\n101#1:483,2\n101#1:491,3\n102#1:513\n102#1:524,2\n102#1:526\n102#1:527,2\n102#1:535,3\n107#1:554\n107#1:565,2\n107#1:567\n107#1:568,2\n107#1:576,3\n109#1:586,2\n109#1:588\n109#1:590,2\n109#1:593,3\n116#1:605\n116#1:616,2\n116#1:618\n116#1:619,2\n116#1:627,3\n117#1:645\n117#1:656,2\n117#1:658\n117#1:659,2\n117#1:667,3\n118#1:690\n118#1:701,2\n118#1:703\n118#1:704,2\n118#1:712,3\n121#1:735\n121#1:746,2\n121#1:748\n121#1:749,2\n121#1:757,3\n125#1:774\n125#1:783,2\n125#1:785\n125#1:786,2\n125#1:794,3\n132#1:807\n132#1:816,2\n132#1:818\n132#1:819,2\n132#1:827,3\n145#1:834\n149#1:835,2\n149#1:837\n149#1:839,5\n153#1:844\n155#1:852\n155#1:861,2\n155#1:863\n155#1:864,2\n155#1:872,3\n163#1:880\n170#1:882,2\n170#1:884\n170#1:886,2\n170#1:889,3\n185#1:901\n185#1:912,2\n185#1:914\n185#1:915,2\n185#1:923,3\n195#1:934\n204#1:936,2\n204#1:938\n204#1:940,2\n204#1:943,3\n101#1:466\n102#1:510\n107#1:551\n109#1:589\n110#1:592\n116#1:602\n117#1:642\n118#1:687\n121#1:732\n125#1:771\n132#1:804\n149#1:838\n155#1:849\n162#1:878\n170#1:885\n171#1:888\n185#1:898\n194#1:932\n204#1:939\n205#1:942\n*E\n"
    }
.end annotation


# instance fields
.field private h:Lu3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lu3/Ikr$NS;

    const/4 v2, 0x1

    invoke-static {}, LIJ/NS;->h()LIJ/h6W;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lu3/Ikr$NS;-><init>(LIJ/h6W;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lu3/Ikr;->h:Lu3/y;

    const/4 v2, 0x0

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v8, 0x1

    const-string/jumbo v2, "trsuh.aadeoduedxSno ticmpres xecsa d taloar<pp.-tusdcSoottLmss sn.lLspntn nonsRoittfaSsSnoo yoan.tntSpeetnlTathtseiat.nntroibatnoiLpptscsrt>lt meeoa.utmncS e..eo.ohiassi"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/Ikr$NS;

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lu3/Ikr$NS;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-interface {v1}, LIJ/h6W;->builder()LIJ/h6W$NS;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v0}, LIJ/h6W$NS;->build()LIJ/h6W;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v8, 0x3

    const-string/jumbo v4, "otsmLmo<Stdctsliu.rpct..aa-ttsos smxiotlt.teoabeiSiSstoesoo alnsTSd utrnasoh.tlSfunispoaateamnut spnexnn siot.ca>teett. oLcnnnsophhtienae  pdnr psaotnd.ye.StrnRormcLadep"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast v1, Lu3/Ikr$NS;

    const/4 v8, 0x4

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v8, 0x7

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    monitor-enter v4

    :try_start_1
    const/4 v8, 0x6

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v1, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lu3/Ikr$NS;

    const/4 v8, 0x1

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    monitor-exit v4

    const/4 v8, 0x5

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x4

    monitor-exit v6

    const/4 v8, 0x1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x0

    monitor-exit v4

    const/4 v8, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x1

    return p1

    :catchall_2
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x2

    throw p1
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final Bq3(II)V
    .locals 8

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v2, "tSusoiehpsoca.tsslneLomstsp y moarpatastencuix dnet.amapatoSdecdni.eo.>n.ntdicn-nhtoeppuopn f SrosLStbeasalrai intatxs RstsnohtteoSiLretamto t.ntsloS uct.ldnooh<ro.s.Tet"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x5

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v1}, LIJ/h6W;->builder()LIJ/h6W$NS;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v7, 0x6

    invoke-interface {v0}, LIJ/h6W$NS;->build()LIJ/h6W;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v3, "satcabTfredcnnLsaoe ioRidll.in-ituiohe.inastmhxtnsStx.sshocraua. e Lp<t.t pLmte t ttetpnsamSndaoastnocShyoiol.ssneu.aoaolnp.pe tnrsoottrnrSdtnbts>u.S pStampodcsseteoe nt"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x0

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v7, 0x1

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    monitor-enter v3

    :try_start_1
    const/4 v7, 0x5

    sget-object v4, Lu3/S;->Z:Lu3/S$NS;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, p0, v4}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x0

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    monitor-exit v3

    const/4 v7, 0x5

    invoke-static {v4, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x0

    monitor-exit v5

    const/4 v7, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v3

    const/4 v7, 0x6

    throw p1

    :cond_2
    :goto_1
    const/4 v7, 0x7

    return-void

    :catchall_2
    move-exception p1

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x7

    throw p1
.end method

.method public Z()Lu3/y;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu3/Ikr;->h:Lu3/y;

    const/4 v1, 0x2

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v7, 0x6

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x4

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {v1, p1, p2}, LIJ/h6W;->add(ILjava/lang/Object;)LIJ/h6W;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v7, 0x1

    const-string/jumbo v3, "npi.toumtmorcnsceato.anSaneou oitolspa<onotisrSerdS>Sae omae sspn.xhnfroootitRianlat Scdhb.nlnauscSosptspesL.tdi.thlnsu eLeti nutadTecsatxt.epoht ot.r ttd-sspn tynma.est"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/Ikr$NS;

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v7, 0x4

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    monitor-enter v3

    :try_start_1
    const/4 v7, 0x2

    sget-object v4, Lu3/S;->Z:Lu3/S$NS;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v1, p0, v4}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lu3/Ikr$NS;

    const/4 v7, 0x6

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x2

    monitor-exit v3

    const/4 v7, 0x5

    invoke-static {v4, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    :goto_1
    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v3

    const/4 v7, 0x3

    throw p1

    :catchall_2
    move-exception p1

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "d.notttpoLoi-ncaa..tptboc>t tteoRthS.ediipnoto.laapsseeu< nheftctnsnuestoatduci  mStnmpthsLod.nloLeSmSSeatsars onanuad r as trrssSnnootpaimeatxxpl.nycohnel.stspeTr. oiss"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x0

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-interface {v1, p1}, LIJ/h6W;->add(Ljava/lang/Object;)LIJ/h6W;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x5

    const-string v4, "dsntSRamqtms-cso itneoni issdr dpohtcxoolSTunptamoeoaescbredlisxeo<ponoa.natteet.Lanl tn.h. eintltapStLh i.ccnaeruoad>s.m.tt .nro sSsoyrtouLt atspefaptSsonsusStpi.ahetnn"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v1, Lu3/Ikr$NS;

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v9, 0x6

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    monitor-enter v4

    :try_start_1
    const/4 v9, 0x0

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v1, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x3

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-ne v7, v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v8

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    move v3, v8

    move v3, v8

    :cond_2
    :try_start_3
    const/4 v9, 0x0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x3

    monitor-exit v4

    const/4 v9, 0x4

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    move v3, v8

    :goto_0
    const/4 v9, 0x6

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v9, 0x4

    monitor-exit v6

    const/4 v9, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    monitor-exit v4

    const/4 v9, 0x4

    throw p1

    :catchall_2
    move-exception p1

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x1

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "nmsesetl"

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lu3/Ikr$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lu3/Ikr$lf;-><init>(ILjava/util/Collection;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lu3/Ikr;->b(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "tlsmmeen"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x7

    const-string/jumbo v2, "n.Scoi.t<aonootrotsmuLtn shpou doonnleatoRns mtsLteuttr.nathcettlnat.Ldl. s.feaduip iesamtnlSidaamodohysnnn ts..iasaroaST>  aestsecptctc etxohpp-onesnebroipspieStxrso.tS"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x4

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-interface {v1, p1}, LIJ/h6W;->addAll(Ljava/util/Collection;)LIJ/h6W;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x1

    const-string v4, "ahtoibpexos.n.elen nlsmrtteSeptn dnpms tLSautocd ocdcsdRtotls<nisntfrrrapc pthieab>dutsoptemytstxSlnctoLSaTnh  .oo itemanopst..raeLihoaoaaSS tnassn.itse..-no.tuiatooeusn"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x6

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    monitor-enter v4

    :try_start_1
    const/4 v9, 0x2

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v1, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x2

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x7

    if-ne v7, v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v9, 0x6

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v9, 0x7

    add-int/2addr v0, v8

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    move v3, v8

    :cond_2
    :try_start_3
    const/4 v9, 0x6

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    move v3, v8

    move v3, v8

    :goto_0
    const/4 v9, 0x3

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v9, 0x6

    monitor-exit v6

    const/4 v9, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v4

    const/4 v9, 0x7

    throw p1

    :catchall_2
    move-exception p1

    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x6

    throw p1
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "onnaatustSstts o iouueStexso Sfesepaamiiunl.Rtxoa.npSntnei.t.>ymhi.ratsiematcor.T. lett.e<oapd prcnStstsathu.oatdoonpcosnimtshb dost eL  ntadppcn-LrhnoelnldtnSceaLorssto"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast v0, Lu3/Ikr$NS;

    const/4 v5, 0x0

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v5, 0x4

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x5

    sget-object v2, Lu3/S;->Z:Lu3/S$NS;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0, p0, v2}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lu3/Ikr$NS;

    const/4 v5, 0x7

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, LIJ/NS;->h()LIJ/h6W;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lu3/Ikr$NS;->BW()I

    move-result v4

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Lu3/Ikr$NS;->J(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x7

    invoke-static {v2, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x4

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "meestlnp"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final g()Lu3/Ikr$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/Ikr$NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Lu3/Ikr$NS;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lu3/z9;->mV(Lu3/y;Lu3/mVo;)Lu3/y;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lu3/Ikr$NS;

    const/4 v2, 0x1

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Rmsos-.tqs SySof.snhde hnlpdsr e.repdepahbtaetecpno t.telusrccnino aamptoLasattsstctoSo.tnnclerapSnu  tim<Ssontxaeooshs.troii.pi>asaTdietd. u.tnLouxoiatta ttnSenmtnolsLo"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Lu3/Ikr$NS;

    const/4 v2, 0x0

    invoke-static {v0}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lu3/Ikr$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public km(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lu3/Ikr;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "d sasmaett rno rse L.onticmmnrbddhs.ueta<Spee.iSe.saon.stposulSeerSatnycpoarmtndoLcil.Ltnstctce Son faetatpttsntiluantn .sounatpSonxssial.op Tioxa ts.e>osot-dinosthphoth"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x2

    invoke-static {v2}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v2}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v2

    const/4 v8, 0x2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v2, p1}, LIJ/h6W;->C1d(I)LIJ/h6W;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x3

    const-string/jumbo v4, "tcpmeehto SsutmieuLtadmo.otm.rxthpLhT soasnaoo.tsenr ynnlso<nure-ootodaesonaut>.ct icnnl esfnaoapt.smdiLclr.StoSdsxhotnaen cbtee StSsonspas taiRti.tsnnaptdi.alp.rtiStesp"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x0

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    monitor-enter v4

    :try_start_1
    const/4 v8, 0x5

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v2, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x7

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x3

    monitor-exit v4

    const/4 v8, 0x0

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    :goto_1
    const/4 v8, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x7

    monitor-exit v6

    const/4 v8, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v4

    const/4 v8, 0x6

    throw p1

    :catchall_2
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v1

    const/4 v8, 0x3

    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->g()Lu3/Ikr$NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lu3/vdD;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lu3/vdD;-><init>(Lu3/Ikr;I)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lu3/vdD;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lu3/vdD;-><init>(Lu3/Ikr;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic pdH(Lu3/y;Lu3/y;Lu3/y;)Lu3/y;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lu3/Sm;->XF(Lu3/mVo;Lu3/y;Lu3/y;Lu3/y;)Lu3/y;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lu3/Ikr;->km(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, " tdxoapsao tes.eot ooaioSupedn.rths>sotph<etbantelssitc nsr-m.o.npltatenhonLsoinu atcasLoiod.caioxodspm.yinctat.lttpdnsesurS oete noTtSrSLerupntmtsaSht .faltemin.naR snc"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x4

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v9, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LIJ/h6W;->remove(Ljava/lang/Object;)LIJ/h6W;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x0

    const-string v4, "ae.hdbxoe to<sSptcutau cSl.os.satnctri esaholnsmntiesrotiRaruLi ceeSp bro captnatltt.tleoonoohfsopmopLnnei-s.n.ttSasm>.r tsatmneepo uSTdostn e.odshnsttaaitnLdinpSxtsny.a"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x3

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v9, 0x2

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    monitor-enter v4

    :try_start_1
    const/4 v9, 0x2

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x0

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v7, v2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v0, v8

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x7

    move v3, v8

    move v3, v8

    :cond_2
    :try_start_3
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x7

    monitor-exit v4

    const/4 v9, 0x0

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    move v3, v8

    move v3, v8

    :goto_0
    const/4 v9, 0x1

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v9, 0x0

    monitor-exit v6

    const/4 v9, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x5

    const-string/jumbo v0, "meentsue"

    const-string v0, "elements"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "aiotnonpalnufshrLedeao.Sh.sss.uSlthe ttaeonit-tSo.norcLosu.opnltToeen otmSdep.husecs anopnp n cypa t.eoattas.S aenmsa>strpxoltt <iidatnxtnmseirtadi.cbpictSonLtssmdRsro t"

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x4

    invoke-static {v1}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lu3/Ikr$NS;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v1}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-interface {v1, p1}, LIJ/h6W;->removeAll(Ljava/util/Collection;)LIJ/h6W;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v1

    const/4 v9, 0x5

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v9, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast v1, Lu3/Ikr$NS;

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v9, 0x4

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    monitor-enter v4

    :try_start_1
    const/4 v9, 0x5

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v1, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lu3/Ikr$NS;

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-ne v7, v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Lu3/Ikr$NS;->BW()I

    move-result v0

    const/4 v9, 0x5

    add-int/2addr v0, v8

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    move v3, v8

    move v3, v8

    :cond_2
    :try_start_3
    const/4 v9, 0x6

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    monitor-exit v4

    const/4 v9, 0x5

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    move v3, v8

    move v3, v8

    :goto_0
    const/4 v9, 0x6

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v9, 0x6

    monitor-exit v6

    const/4 v9, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    monitor-exit v4

    const/4 v9, 0x1

    throw p1

    :catchall_2
    move-exception p1

    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x4

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "qetsnlem"

    const-string v0, "elements"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lu3/Ikr$f;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lu3/Ikr$f;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lu3/Ikr;->b(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public s(Lu3/y;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "vusae"

    const-string/jumbo v0, "value"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lu3/y;->Z(Lu3/y;)V

    const/4 v1, 0x0

    check-cast p1, Lu3/Ikr$NS;

    const/4 v1, 0x1

    iput-object p1, p0, Lu3/Ikr;->h:Lu3/y;

    const/4 v1, 0x3

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lu3/Ikr;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v3, "nopmriliTtotoSotpicSsaahuapSeonlds s<ttSarStupnxtpip.s.tennodoeoLhtx caRsiSnntLtsrte.aeoctuths sio.s.lpetmnss.n tmbhaa>.oroesc tanemotte soron dLaaein.u fetndds-.ynm alt"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x5

    invoke-static {v2}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v2}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v2

    const/4 v8, 0x5

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    monitor-exit v1

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v2, p1, p2}, LIJ/h6W;->set(ILjava/lang/Object;)LIJ/h6W;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v4, "otsmohtuin.cTen< o.tSi- xl ccntLst>nnn oLpoptnlht aioooelssRsainriri.uadSrr.mcae staaadfss.Sitdee.potatenpthmpde.ntt onstmerao taetd.oonsusuS npLsstS.pcnSlabtoeoetxstyho"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v2, Lu3/Ikr$NS;

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v8, 0x6

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    monitor-enter v4

    :try_start_1
    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v2, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x3

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v1

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    const/4 v8, 0x0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x2

    monitor-exit v4

    const/4 v8, 0x4

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x0

    monitor-exit v6

    const/4 v8, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v4

    const/4 v8, 0x3

    throw p1

    :catchall_2
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x1

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu3/Ikr;->BW()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    if-gt p1, p2, :cond_0

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lu3/Ikr;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt p2, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lu3/ck;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p2}, Lu3/ck;-><init>(Lu3/Ikr;II)V

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p2, "iale.bqrF rinmetedu"

    const-string p2, "Failed requirement."

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public final t4x(Ljava/util/Collection;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    const/4 v8, 0x6

    const-string/jumbo v0, "seemtnue"

    const-string v0, "elements"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lu3/Ikr;->size()I

    move-result v0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x6

    const-string/jumbo v3, "r otup paannnoltooa.eSemttnpoetScs nsoto cln tmri.tomeaccinthhtLbnhrsxxdopmi>tispolstneadiaotf Sta.ts.up -Rn.tloi .eadLp.hesnru oosraesias.aSsoydstuSsTn<LtaStpndcne.stet"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x0

    invoke-static {v2}, Lu3/z9;->dyF(Lu3/y;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lu3/Ikr$NS;

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v2}, Lu3/Ikr$NS;->g()LIJ/h6W;

    move-result-object v2

    const/4 v8, 0x7

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, LIJ/h6W;->builder()LIJ/h6W$NS;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    invoke-interface {v1}, LIJ/h6W$NS;->build()LIJ/h6W;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lu3/Ikr;->Z()Lu3/y;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "etrhoesoqipau. omnesnae-snrnn tpdnaseeotsp.et oytoen LcStataniS ntosedcrbairotTtunntaaud.ooctenp  hthpsx.i<osfltttmtttSdsr.mon.aSSdn LoLpslsisclte mRuaShts.aascl.xooip.i"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    const/4 v8, 0x5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x3

    invoke-static {}, Lu3/z9;->XHC()Lu3/S;

    const/4 v8, 0x5

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    monitor-enter v4

    :try_start_1
    const/4 v8, 0x7

    sget-object v5, Lu3/S;->Z:Lu3/S$NS;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lu3/S$NS;->h()Lu3/S;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v2, p0, v5}, Lu3/z9;->LH(Lu3/y;Lu3/mVo;Lu3/S;)Lu3/y;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lu3/Ikr$NS;

    const/4 v8, 0x6

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->b(LIJ/h6W;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Lu3/Ikr$NS;->BW()I

    move-result v1

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    add-int/2addr v1, v3

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lu3/Ikr$NS;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x2

    monitor-exit v4

    const/4 v8, 0x2

    invoke-static {v5, p0}, Lu3/z9;->zq7(Lu3/S;Lu3/mVo;)V

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x5

    monitor-exit v6

    const/4 v8, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v4

    const/4 v8, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lu3/Ikr;->size()I

    move-result p1

    const/4 v8, 0x3

    sub-int/2addr v0, p1

    const/4 v8, 0x6

    return v0

    :catchall_2
    move-exception p1

    const/4 v8, 0x7

    monitor-exit v1

    const/4 v8, 0x2

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "array"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
