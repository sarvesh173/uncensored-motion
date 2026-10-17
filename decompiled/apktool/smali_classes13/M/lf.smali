.class public final LM/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001ac\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0002\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "LM/Q8S;",
        "saver",
        "",
        "key",
        "Lkotlin/Function0;",
        "init",
        "h",
        "([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;",
        "LM/h6W;",
        "value",
        "",
        "r5",
        "",
        "XF",
        "I",
        "MaxSupportedRadix",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,200:1\n76#2:201\n83#3,3:202\n1114#4,6:205\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n81#1:201\n83#1:202,3\n83#1:205,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic XF(LM/h6W;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LM/lf;->r5(LM/h6W;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LM/Q8S<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "LhN/Composer;",
            "II)TT;"
        }
    .end annotation

    const-string/jumbo v0, "ipsnut"

    const-string/jumbo v0, "inputs"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "tini"

    const-string/jumbo v0, "init"

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v0, 0x1a56bfab

    const/4 v5, 0x3

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x4

    and-int/lit8 v1, p6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LM/qR;->h()LM/Q8S;

    move-result-object p1

    :cond_0
    const/4 v5, 0x5

    and-int/lit8 p6, p6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v1

    move-object p2, v1

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p6

    const/4 v5, 0x7

    if-eqz p6, :cond_2

    const/4 p6, -0x5

    const/4 p6, -0x1

    const/4 v5, 0x4

    const-string/jumbo v2, "v)emlarSnomamml..v.eei.raespbt:eal5 eabbb(euicermtm6keaoxRrnddreSae.seebovm"

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    const/4 v5, 0x6

    invoke-static {v0, p5, p6, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    const p5, 0x3f24a645

    const/4 v5, 0x1

    invoke-interface {p4, p5}, LhN/Composer;->GK(I)V

    const/4 v5, 0x0

    const/4 p5, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 v5, 0x1

    if-nez p6, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move p6, p5

    move p6, p5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    const/4 p6, 0x1

    :goto_1
    const/4 v5, 0x1

    if-nez p6, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    invoke-static {p4, p5}, LhN/Gz0;->XF(LhN/Composer;I)I

    move-result p2

    const/4 v5, 0x5

    sget p6, LM/lf;->XF:I

    invoke-static {p6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p6

    const/4 v5, 0x5

    invoke-static {p2, p6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    const-string p6, ")hxooasridri(iaxceht(StRkngci ),t"

    const-string/jumbo p6, "toString(this, checkRadix(radix))"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v5, 0x2

    const-string p6, "eemdobsdbrr obnnnmnovle .an doi pxsepSere<otoyn  kmtre..ennAeac lvaofbeynSttao.neoreavllbcvRbe,.ectbSmuaemumaaltut teaislii oenarilmnaslre>xam.dl.eeo aevKc-.ps.ruT."

    const-string/jumbo p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    const/4 v5, 0x1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, LM/J;->h()LhN/Z;

    move-result-object p6

    const/4 v5, 0x6

    invoke-interface {p4, p6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p6

    const/4 v5, 0x7

    check-cast p6, LM/h6W;

    const/4 v5, 0x7

    array-length v0, p0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    const v0, -0x21de6e89

    const/4 v5, 0x3

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x0

    move v2, p5

    move v2, p5

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_6

    const/4 v5, 0x0

    aget-object v4, p0, v2

    const/4 v5, 0x6

    invoke-interface {p4, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    or-int/2addr v3, v4

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    invoke-interface {p4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    if-nez v3, :cond_7

    const/4 v5, 0x7

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v5, 0x6

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-ne p0, v0, :cond_a

    :cond_7
    const/4 v5, 0x6

    if-eqz p6, :cond_8

    const/4 v5, 0x7

    invoke-interface {p6, p2}, LM/h6W;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    const/4 v5, 0x3

    invoke-interface {p1, p0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    const/4 v5, 0x2

    if-nez v1, :cond_9

    const/4 v5, 0x3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    const/4 v5, 0x5

    invoke-interface {p4, p0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_a
    const/4 v5, 0x6

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v5, 0x5

    if-eqz p6, :cond_b

    const/4 v5, 0x0

    invoke-static {p1, p4, p5}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p0, p4, p5}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p3

    const/4 v5, 0x3

    new-instance v0, LM/lf$NS;

    const/4 v5, 0x0

    invoke-direct {v0, p6, p2, p1, p3}, LM/lf$NS;-><init>(LM/h6W;Ljava/lang/String;LhN/UGh;LhN/UGh;)V

    const/4 v5, 0x3

    invoke-static {p6, p2, v0, p4, p5}, LhN/OVU;->XF(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    :cond_b
    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_c

    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    const/4 v5, 0x6

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v5, 0x7

    return-object p0
.end method

.method private static final r5(LM/h6W;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, p1}, LM/h6W;->XF(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    instance-of v0, p1, Lu3/JDF;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Lu3/JDF;

    const/4 v2, 0x6

    invoke-interface {p1}, Lu3/JDF;->h()LhN/Au;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, LhN/tZ;->BW()LhN/Au;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lu3/JDF;->h()LhN/Au;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, LhN/tZ;->JrO()LhN/Au;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lu3/JDF;->h()LhN/Au;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, LhN/tZ;->pdH()LhN/Au;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p1, "orohMou noutbtafoItu wt yhocytavlsaoaiu i Sv s titm uce aPt f rltauuoc oyeMr eeSm yaSuosetnpau se"

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ectniS ptt nMutboileaana"

    const-string v1, "MutableState containing "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p1, "nrahsr nqeSonvhretSlhtss o btlnto a nlugarepoeure.retetirseanecmadvycsgoaRemi(bnPttycis ee imfa tymapimiee sbt.rteneositpsutTv  lac aehnu asgadt cnpa mderm leaeScS diamucsls )tontebi eaadreotteta  dol sreit persu i sase   fshanelaeStlwnepd  er  b .e   vevih sapB "

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "upso edhcelodblsbTsBn s s ran ttoml eipmlsu.y studin t n vbnuSeeuev g  n ttpaecl tr td farl t  noec oeapl tb sSwiais a.leaerendpesnetdyrrorol aifismyiibtegsm Smmnert nvsceaopaaeea  e ehdtih ihhhstet  rinae sRaPociutcgeas)ne.srmvnecSaeet("

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
