.class public final LfHJ/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "LZ3/lf;",
        "constraints",
        "Lz/Sm;",
        "orientation",
        "",
        "XF",
        "(JLz/Sm;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(JLz/Sm;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nostoaientr"

    const-string/jumbo v0, "orientation"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/Sm;->h:Lz/Sm;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x2

    if-ne p2, v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p0, p1}, LZ3/lf;->q(J)I

    move-result p0

    const/4 v4, 0x4

    if-eq p0, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p1, "dfsmMC loiu watetduuacn.i hirwm ieno,nsyyceztfnee iloefa aCoi etned(ns ityher aeeair o e  o gdeh)huoun  ilhs goh opoe  vnnamru tsCmrtomvl iood laooahoihsgpdtmc  oaebi.hnuOuro SyLee m epantPkt y.aiawtee aieormng hfl nu=l lioraesatLnhrftshet da)yoeitara s  rewanetC ,dtriacasntera.masolmea.oeon ds V iepdtmoea satutroTciin nlittowncol e.moa  ioro ife utos w rMeaobw ( nm dbfasltreitrpeer ne ay aeLs ienuihroc)cehispa rct moiehuhoiaco o oe iy fsesti  sCt  otrthi aaaaySreo i ltoIeohemtidsdellv ed rmfr eerrop rn( onhlsyp l niiab ls lrtsen(ne Vsysz l p.e  dnu( tdccrwdtr eu)ndh  rm sm om)bLctten zhew cdsf:xtssut  ieebaelh tcuewai llanicdaeaeeprneninyet wfsooii  t"

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :cond_2
    const/4 v4, 0x4

    invoke-static {p0, p1}, LZ3/lf;->km(J)I

    move-result p0

    const/4 v4, 0x5

    if-eq p0, v3, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :goto_2
    const/4 v4, 0x2

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string/jumbo p1, "u dioov nas tho rcsamnsp d ewhee aLL,ds.wo a coac Sdow ondyhdal CsteasdRR dhsobtin r rnpooaritn freic teiaoohoetntg ic) pmo,yn iiywniheumn elftyni c(ienehitiMtfii eH ffeotrlaameatl e eorg. teTioecdPiteh icb tisooee daepfm la ixiisg emay  zuktiews falerlrtla(ftht   oe o feaoos loder eeh .ahrlsmi eereeh noaarcwrrnmrwrssro tua i( anetn suh(aelbpwsowus hlesrn   zwiysia mi eo rrcr  iionisSyi nhceabuetRe eotn tz hrt)nidenor Oiepeetao  om  e plwp taset iessdosouddip:lwbent eyyzhIry)aoeooruahna enaet zVmll  .lho edttronn tumioilarartLiaoie e=tw ya(co crdhsun ii wdotc nfeatollo .h) fum)t ooo rrear aa.a w  . h  pnMsmaesLa ombtC vsoe oeyuedtantnsdundssno ts"

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
.end method
