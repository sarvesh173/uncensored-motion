.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n13#2:188\n13#2:194\n13#2:200\n13#2:201\n13#2:202\n13#2:203\n13#2:204\n1446#3,5:189\n1446#3,5:195\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n60#1:188\n160#1:194\n24#1:200\n68#1:201\n119#1:202\n138#1:203\n155#1:204\n61#1:189,5\n164#1:195,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string/jumbo v2, "oasaA/Lnr)Ojtlbtyg/;(aaerc[j"

    const-string/jumbo v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "[cvm[ljacLeO/a/Lrjt;v(agobnOan)bt;yj/ge/rlaAajt"

    const-string/jumbo v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ceilonolto"

    const-string v3, "Collection"

    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v4, "naaanbai/s.nlgiaaTvl/o/a(tontjn/v;aaantaloLAtjotny/gnniCsento)ona"

    const-string/jumbo v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveValueMethodsSet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "CtaLV;uoatu/ojl(air)o/rramtsv"

    const-string/jumbo v4, "sort(Ljava/util/Comparator;)V"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "istL"

    const-string v6, "List"

    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "PI(ciIopAttdn)o"

    const-string v7, "codePointAt(I)I"

    const-string/jumbo v8, "oiordBPeqteeo)Ic(nI"

    const-string v8, "codePointBefore(I)I"

    const-string/jumbo v9, "o(sdIcIIinPoCetnuo)"

    const-string v9, "codePointCount(II)I"

    const-string v10, ";rcmggantSoasLai/arejglImvnpCaIn/(Toee)r"

    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v11, "(janoScrg//girntLng/ta;/jlagaLvvaca;Sontn)ai"

    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v12, ")/c/rb;nvngaaaeijelnq(eLnohaSuZtacC"

    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    const-string v13, "Zoueanul;easEeaCe)at/ancSLhjnrgtclqq/(vn"

    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string/jumbo v14, "qiufntZponejsgfrnL;llSvE/ettBc/unargaa()"

    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string/jumbo v15, "hsavaijeqrtnZ/nt/gWSn;gLdlai)"

    const-string v15, "endsWith(Ljava/lang/String;)Z"

    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v17, "BgsB[e(est)y"

    const-string v17, "getBytes()[B"

    const-string v18, "BeBm(IeVIsItgt)["

    const-string v18, "getBytes(II[BI)V"

    const-string v19, "eng(o[Bgln/sjSatgai/ttvreL;B)a"

    const-string v19, "getBytes(Ljava/lang/String;)[B"

    const-string/jumbo v20, "ssLr[btaaycoaais/hte/Cern;e)B(evtthg/j"

    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v21, "e)I([IutahgCCIrs"

    const-string v21, "getChars(II[CI)V"

    const-string v22, "OefxndIpI()"

    const-string/jumbo v22, "indexOf(I)I"

    const-string/jumbo v23, "nIIeiI)xqOd("

    const-string/jumbo v23, "indexOf(II)I"

    const-string v24, "/nsagnSaOx;f)tjldgneiI(rLiv/"

    const-string/jumbo v24, "indexOf(Ljava/lang/String;)I"

    const-string v25, "gI;m/agtnLilIravjdeSnx)/O(anf"

    const-string/jumbo v25, "indexOf(Ljava/lang/String;I)I"

    const-string v26, "Ljaiort)gnvn/nagnSl/ire(;a"

    const-string/jumbo v26, "intern()Ljava/lang/String;"

    const-string/jumbo v27, "isEmpty()Z"

    const-string/jumbo v28, "lOeaIbxsdIIn)(t"

    const-string/jumbo v28, "lastIndexOf(I)I"

    const-string/jumbo v29, "lastIndexOf(II)I"

    const-string/jumbo v30, "intvgauxfgjIlt/dSOlnrLeas(aa/;nI"

    const-string/jumbo v30, "lastIndexOf(Ljava/lang/String;)I"

    const-string v31, "/jaOxinpeslngaIta)aS(/I;LgdIlrfnt"

    const-string/jumbo v31, "lastIndexOf(Ljava/lang/String;I)I"

    const-string/jumbo v32, "tag/aarSqmnvl/ea;(cgti)ZjnLh"

    const-string/jumbo v32, "matches(Ljava/lang/String;)Z"

    const-string v33, "B(sCfitIIf)syPondeIsoot"

    const-string/jumbo v33, "offsetByCodePoints(II)I"

    const-string v34, "h(/marIIsS;otlggniMItgLr)aneZaeajncvi"

    const-string/jumbo v34, "regionMatches(ILjava/lang/String;II)Z"

    const-string v35, "egrno/I)aiMIiSgjcth(/nvlItgn;aaaLZerZo"

    const-string/jumbo v35, "regionMatches(ZILjava/lang/String;II)Z"

    const-string/jumbo v36, "laSLrb/rncva)//nL/tegngiajpaSllnrratga;an(jntvaeagLgv/l;/ASjlgalii"

    const-string/jumbo v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "cael/)uaCen(gap/ngjSLavrrti;C"

    const-string/jumbo v37, "replace(CC)Ljava/lang/String;"

    const-string/jumbo v38, "rjg)nSrplS(apgtvaLLar/gnanagaitvFc/r/iS;giniln;a/jatsltrLg;va/ja/enl"

    const-string/jumbo v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "getcvSaeqq/)eurgcLqevraa;/ngClre(/nap/aaree//;iajSnnaLhlLanaClcejSuaav;jngh"

    const-string/jumbo v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v40, "[tsgtIgl/ig/pj);litnaLgla/SaLn(vnanrSvs/;aarj"

    const-string/jumbo v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v41, "/j[mi;/LaSnsvl/rlntajagn/gnav(atrgpSa);gtLli"

    const-string/jumbo v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v42, "Zrjao;atnthvIa/(ttaig)/ssgiWrlSn"

    const-string/jumbo v42, "startsWith(Ljava/lang/String;I)Z"

    const-string v43, "Lhgtabnavt);(srZS/laasgttWij/ri"

    const-string/jumbo v43, "startsWith(Ljava/lang/String;)Z"

    const-string v44, "Innt(/uagrisvaritg)/sSan;lgbIju"

    const-string/jumbo v44, "substring(II)Ljava/lang/String;"

    const-string v45, "LntsgIrpajaau;til/nnr(sb/Sig)g"

    const-string/jumbo v45, "substring(I)Ljava/lang/String;"

    const-string v46, ")ryahCorqrCA[(a"

    const-string/jumbo v46, "toCharArray()[C"

    const-string v47, "/vsatiaagsr(wnLroln/LeS;jgoCtea"

    const-string/jumbo v47, "toLowerCase()Ljava/lang/String;"

    const-string v48, "ec;minvan)S/ltiwa/agLaLvuo;lraa(/CLsLetj/rlteojog"

    const-string/jumbo v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v49, "aLr/oet;vjaaoaUSngr/itegCs()lpp"

    const-string/jumbo v49, "toUpperCase()Ljava/lang/String;"

    const-string v50, "/;vaCbeapttnegLptU)aSjru;iaaova/ng/ao/rlcels(liLj"

    const-string/jumbo v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string/jumbo v51, "tgr)nmuti/vr(i;SnljaLg/a"

    const-string/jumbo v51, "trim()Ljava/lang/String;"

    const-string/jumbo v52, "l)Z(sakpin"

    const-string/jumbo v52, "isBlank()Z"

    const-string/jumbo v53, "ntruesmSqeia/vilt/jsem)a/Llraa(t"

    const-string/jumbo v53, "lines()Ljava/util/stream/Stream;"

    const-string v54, "L/snjaravtgra)ite/ena;(SIlg"

    const-string/jumbo v54, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "ntgmSi"

    const-string v7, "String"

    invoke-virtual {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v5, "tsiio)Z(niIef"

    const-string/jumbo v5, "isInfinite()Z"

    const-string/jumbo v8, "iaN)(bZN"

    const-string/jumbo v8, "isNaN()Z"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "ubeluo"

    const-string v10, "Double"

    invoke-virtual {v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v8, LCd/vwC/ZJFRnAcft;->KAEppBMaTmi:Ljava/lang/String;

    invoke-virtual {v1, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "alsaan/pecgaglss;ir/Cjle(CLaDagtv)ln"

    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    const-string v9, "(iain)Vzqle"

    const-string v9, "finalize()V"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Emnu"

    const-string v9, "Enum"

    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v5, "issZ(pEym)"

    const-string/jumbo v5, "isEmpty()Z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "quhmcSaeCern"

    const-string v9, "CharSequence"

    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    const-string v2, "/sa)otcvaIetieisLamen(tl/joo;/rrPmaSuttn"

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    const-string v5, "L/trabnlis)arejaamattthu/eI/mvr(S;s"

    const-string v5, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v5, "j/c/mnu(RfEiuna)ooinv/rnChtugteioViasmaafluLcern"

    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "tatrerop"

    const-string v9, "Iterator"

    invoke-virtual {v1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "canio(hvqff;ctnln)tsV/oua/CuerLjriEm/uo"

    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    const-string/jumbo v9, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "eIsabtre"

    const-string v10, "Iterable"

    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v10, "njamg/ea)kaLe(TT[EcSaeVctlteScectarmnat/;slkar"

    const-string/jumbo v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string/jumbo v11, "lTTcolknjerlw;aihfLvbct/IaaaegaoS)lr/(n"

    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v12, "eglevbScst)Maij/iLaagdn(e;oLre/gsglzata"

    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    const-string v13, "(Va)kTutrSnratccep"

    const-string/jumbo v13, "printStackTrace()V"

    const-string/jumbo v14, "nra/etopVriPtncLvm)ii(tSjcpeaarT/a;Sakr"

    const-string/jumbo v14, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v15, "atart/r)qpvcerPnreVTi/acLtiiotaWr(kjn;i"

    const-string/jumbo v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v16, "aasatSvmjecc)e/rEaa;ncktacnTSg/lee(lttTkLareg"

    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string/jumbo v17, "latmbhgva/ebaa/rlhr;TwLojiCiTalnasa(awjlvan)gnLo;//ue"

    const-string/jumbo v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string/jumbo v18, "vaw/odjaptgLesnuphlT;/e[)sbaaroS(rleg"

    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v19, "eerlpbaap(hrbedsanLjo)dSalV/avdw;gu/s"

    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "wolhbTuer"

    const-string v10, "Throwable"

    invoke-virtual {v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "a)rtta(ppeLa//luSejav;mSlremlsrlraatat/ie"

    const-string/jumbo v5, "parallelStream()Ljava/util/stream/Stream;"

    const-string/jumbo v11, "uaase/atqvjsLaittmerer;Sml)//mra("

    const-string/jumbo v11, "stream()Ljava/util/stream/Stream;"

    const-string v12, ")osm/frcioi/teur;ufInnaceai/vltvtaejLPdeZ"

    const-string/jumbo v12, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "feumL/lt(opnatnpeaio)varAletV/Oalr/rj;ricUunlya"

    const-string/jumbo v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v13, "ngt)oe/cleLtOa/raO/jvjv/nl;t(alnjebtaavuDcfjLagltca;OajgOgjeea/bLba/"

    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string/jumbo v14, "ioaBLbnCu)n/clajuhtV//tfnircofriEmsao(eu;"

    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string/jumbo v15, "inrc/nuuuafoellA/(t)nl;tBijtauLea/lonpccFviV"

    const-string/jumbo v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string/jumbo v16, "lbcOceup/)vga/;ctbijie;gaaa/nevnn/aOavageljt;;jmtuo(nnuilnjbvgnFeajt/acaajl/ij/fO//tLcroLBLL"

    const-string/jumbo v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "/ceb/catqfagi/tijjc(jlP;eicaFseOaunlu/naotrtv;)evLmOtjgpbtaaLa//nntInolB;uifc/enojnLv"

    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "cnsps/aeavAjuabac;OnjIjLv)/getnetagjllt;//gejtLjlfaabctan;(OOavbL/b"

    const-string/jumbo v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, ";ajmgaaaaaL/LeOvjnl/O/;e/jt/abOLvbjl(agejrtvpanenl;ectgacclZcjb/"

    const-string/jumbo v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v20, "OOtjobc/atl/cgacj;vLOaLjneagt;evjn/jla)/be(/aalenc;eaagplravj/L"

    const-string/jumbo v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string/jumbo v21, "tuOatbjefbunnuaetnnaail;/jsegcl);/LtI/tn/f(agotvcbFa/iamej;cjlLnajn//cbiOovtuopcAL"

    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string/jumbo v22, "vaotlLuutgLian/n/gbe(n;cttFfva;vjn)O/ie/jjeOmaauio/tcu/l;nacaBtc/pjlbcaLnjou"

    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "Map"

    invoke-virtual {v1, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v12, "/piaIoOplb;;btbfvjnLnau/i/nnOlgeac)njtvoFjt/loaAeeaaLtejjnamutsu(n/citatL;/ccfgv/u"

    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v13, "f;Fjnnceqov(tgaioustLeij/Ov/bbj;ef/inaepacgnnltiavtL/nLjtjrPcauclnI/)eutBaou/latO/c;a"

    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "gpsL/nol/vulnbLnicioctj)aonglct;ju/ann;(tf/uvvjba/La;atFti/BaejaO/mcatjeceOu"

    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "gaimvci(tj/bva/OntjllBaungjiOuje;Lm/nr//)cbttitjnaO;allg/Ln/necaLF;tceLeanau;c/ofaaavo/ejvbg"

    const-string/jumbo v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string/jumbo v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "en/Oovvtje;/bZcrgae;jLmbo)e(aOnvjcaag/tlLaaj/"

    const-string/jumbo v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "VLutBbtf/FnoneAlroui;a/(ccl/ecipinutnlal)via"

    const-string/jumbo v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string/jumbo v19, "jjgOr/ue(abacet/OOganavaLt/vblcllaavceLajlg;;eb/n/atpe)Ljcn;/ja"

    const-string/jumbo v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string/jumbo v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->buildPrimitiveStringConstructorsSet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "D"

    const-string v2, "D"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v11, "C["

    const-string v11, "[C"

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->ixl:Ljava/lang/String;

    const-string v13, "III["

    const-string v13, "[III"

    const-string v14, "Lja[BIapgg;InSati/nvl/"

    const-string v14, "[BIILjava/lang/String;"

    const-string v15, "chIseeasqLI/aia/rB[njC/hto;rtv"

    const-string v15, "[BIILjava/nio/charset/Charset;"

    const-string v16, "[gsn/glnviSaraa/LtjB"

    const-string v16, "[BLjava/lang/String;"

    const-string v17, "[BLjava/nio/charset/Charset;"

    const-string v18, "IB[I"

    const-string v18, "[BII"

    const-string v19, "[B"

    const-string v19, "[B"

    const-string/jumbo v20, "ianmrga/gfeufljBtLSa/vr;"

    const-string v20, "Ljava/lang/StringBuffer;"

    const-string/jumbo v21, "tjegoi/dlSaBnrauLg/avrl;n"

    const-string v21, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final buildPrimitiveStringConstructorsSet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const/4 v6, 0x6

    const/16 v1, 0x8

    const/4 v6, 0x6

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x6

    aput-object v3, v1, v2

    const/4 v6, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x7

    aput-object v4, v1, v3

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x7

    aput-object v4, v1, v3

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x3

    const/4 v2, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x0

    aput-object v3, v1, v2

    const/4 v6, 0x1

    const/4 v2, 0x7

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "ahNombrtawrpei(aeaeqsF.p)(.SNtitsn)rm.g"

    const-string/jumbo v4, "it.wrapperFqName.shortName().asString()"

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v4, "rl/nSnuag;gtiL/vaa"

    const-string v4, "Ljava/lang/String;"

    const/4 v6, 0x0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-object v2
.end method

.method private final buildPrimitiveValueMethodsSet()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x1

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v10, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    aput-object v2, v1, v3

    const/4 v10, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x4

    aput-object v2, v1, v4

    const/4 v10, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const-string v7, "aoap.erpFirmesq(aSN.tmwrNtn)grshtie(.ap"

    const-string/jumbo v7, "it.wrapperFqName.shortName().asString()"

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v9, ")qel(uV"

    const-string v9, "Value()"

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v7, v3

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    return-object v2
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->HIDDEN_METHOD_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->VISIBLE_METHOD_SIGNATURES:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Nmsfea"

    const-string v0, "fqName"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public final isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "fqName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    return v0

    :cond_1
    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-class v0, Ljava/io/Serializable;

    const-class v0, Ljava/io/Serializable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :catch_0
    return v0
.end method
