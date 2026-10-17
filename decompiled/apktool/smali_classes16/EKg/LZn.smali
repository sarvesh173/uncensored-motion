.class public final LEKg/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/LZn$lf;,
        LEKg/LZn$NS;,
        LEKg/LZn$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LEKg/LZn;",
        "",
        "LEKg/LZn$lf;",
        "feature",
        "LEKg/LZn$NS;",
        "callback",
        "",
        "XF",
        "",
        "g",
        "r5",
        "",
        "className",
        "qu",
        "D3D",
        "Z",
        "h",
        "",
        "",
        "Ljava/util/Map;",
        "featureMapping",
        "<init>",
        "()V",
        "NS",
        "lf",
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
.field public static final XF:LEKg/LZn;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LEKg/LZn$lf;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LEKg/LZn;

    const/4 v1, 0x3

    invoke-direct {v0}, LEKg/LZn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LEKg/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final declared-synchronized D3D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, LEKg/LZn;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LEKg/LZn$lf;->D:LEKg/LZn$lf;

    const/4 v3, 0x4

    const-string v2, ".esbsaapcokamovonepma.cfe.."

    const-string v2, "com.facebook.appevents.aam."

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, LEKg/LZn$lf;->f:LEKg/LZn$lf;

    const/4 v3, 0x4

    const-string/jumbo v2, "odemfcee.vatcce.k.slpo.omopenasb"

    const-string v2, "com.facebook.appevents.codeless."

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, LEKg/LZn$lf;->q:LEKg/LZn$lf;

    const/4 v3, 0x1

    const-string/jumbo v2, "velsoucm.pd.ocfcterbneio..bdgakoaeo"

    const-string v2, "com.facebook.appevents.cloudbridge."

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, LEKg/LZn$lf;->IU:LEKg/LZn$lf;

    const/4 v3, 0x0

    const-string/jumbo v2, "tri.lbmeikcea.ao.torur.rooet.nmtrfnornbenpres"

    const-string v2, "com.facebook.internal.instrument.errorreport."

    const/4 v3, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, LEKg/LZn$lf;->Ohk:LEKg/LZn$lf;

    const/4 v3, 0x0

    const-string/jumbo v2, "ktueleunoi.te.patbremcr.cntfrnmansnao.oiorr"

    const-string v2, "com.facebook.internal.instrument.anrreport."

    const/4 v3, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, LEKg/LZn$lf;->P:LEKg/LZn$lf;

    const/4 v3, 0x4

    const-string/jumbo v2, "set.moeppafnp..ca.lbckevom"

    const-string v2, "com.facebook.appevents.ml."

    const/4 v3, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, LEKg/LZn$lf;->E:LEKg/LZn$lf;

    const/4 v3, 0x3

    const-string/jumbo v2, "pstee.gbqvndmeageptsks.onoaovufcec.e.st"

    const-string v2, "com.facebook.appevents.suggestedevents."

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, LEKg/LZn$lf;->s:LEKg/LZn$lf;

    const/4 v3, 0x6

    const-string/jumbo v2, "icsafavcrD.Rtlnosara..tete.rpeitkeerMcctrdpoaiofaeiivstgteaeasbnmtv"

    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, LEKg/LZn$lf;->d:LEKg/LZn$lf;

    const/4 v3, 0x0

    const-string v2, "atemeynaibegnoIyMsifekgrtnegr.vopen.apto.c.titcam"

    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, LEKg/LZn$lf;->zq7:LEKg/LZn$lf;

    const/4 v3, 0x0

    const-string/jumbo v2, "oenvookape..npaef.ciitntvcdameetba.evtoso"

    const-string v2, "com.facebook.appevents.eventdeactivation."

    const/4 v3, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, LEKg/LZn$lf;->CW:LEKg/LZn$lf;

    const/4 v3, 0x4

    const-string v2, "crosabp.de.epgvoofvkmteonpe.bic.neiasenosc"

    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    const/4 v3, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, LEKg/LZn$lf;->jc:LEKg/LZn$lf;

    const/4 v3, 0x1

    const-string v2, ".mapo.uvpnoeaeop.kacbsit.ce"

    const-string v2, "com.facebook.appevents.iap."

    const/4 v3, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v1, LEKg/LZn$lf;->Jv:LEKg/LZn$lf;

    const/4 v3, 0x0

    const-string/jumbo v2, "o.co.ecplggfrink.oaonmiemnrlgto.oaibn"

    const-string v2, "com.facebook.internal.logging.monitor"

    const/4 v3, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method public static final XF(LEKg/LZn$lf;LEKg/LZn$NS;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eqrutfe"

    const-string v0, "feature"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "casblalc"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEKg/JDF;->XF:LEKg/JDF;

    const/4 v1, 0x2

    new-instance v0, LEKg/LZn$Jl;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0}, LEKg/LZn$Jl;-><init>(LEKg/LZn$NS;LEKg/LZn$lf;)V

    const/4 v1, 0x3

    invoke-static {v0}, LEKg/JDF;->BW(LEKg/JDF$NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final Z(LEKg/LZn$lf;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LEKg/LZn;->h(LEKg/LZn$lf;)Z

    move-result v0

    const/4 v2, 0x7

    sget-object v1, LEKg/JDF;->XF:LEKg/JDF;

    const/4 v2, 0x3

    invoke-virtual {p1}, LEKg/LZn$lf;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, LEKg/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final g(LEKg/LZn$lf;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x3

    const-string v0, "feature"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, LEKg/LZn$lf;->g:LEKg/LZn$lf;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ne v0, p0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x1

    sget-object v0, LEKg/LZn$lf;->b:LEKg/LZn$lf;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-ne v0, p0, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, ".AomMeRRmntbNaUEkaAicEoEoFnGAcrfel.._"

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, LEKg/LZn$lf;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-static {}, LoMp/kL;->dyF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    return v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, LEKg/LZn$lf;->Z()LEKg/LZn$lf;

    move-result-object v0

    const/4 v5, 0x4

    if-ne v0, p0, :cond_3

    const/4 v5, 0x6

    sget-object v0, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, LEKg/LZn;->Z(LEKg/LZn$lf;)Z

    move-result v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-static {v0}, LEKg/LZn;->g(LEKg/LZn$lf;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    sget-object v0, LEKg/LZn;->XF:LEKg/LZn;

    invoke-direct {v0, p0}, LEKg/LZn;->Z(LEKg/LZn$lf;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    move v1, v2

    move v1, v2

    :cond_4
    :goto_0
    const/4 v5, 0x6

    return v1
.end method

.method private final h(LEKg/LZn$lf;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LEKg/LZn$f;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final qu(Ljava/lang/String;)LEKg/LZn$lf;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slscoaamN"

    const-string v0, "className"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v9, 0x6

    invoke-direct {v0}, LEKg/LZn;->D3D()V

    const/4 v9, 0x4

    sget-object v0, LEKg/LZn;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, LEKg/LZn$lf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x6

    array-length v3, v1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :cond_1
    const/4 v9, 0x3

    if-ge v5, v3, :cond_0

    const/4 v9, 0x7

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    return-object v2

    :cond_2
    sget-object p0, LEKg/LZn$lf;->g:LEKg/LZn$lf;

    const/4 v9, 0x5

    return-object p0
.end method

.method public static final r5(LEKg/LZn$lf;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    const-string v0, "feraube"

    const-string v0, "feature"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "tna.GUuiA.rklTMcfebE_eREomoNEnAFcoAR."

    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, LEKg/LZn$lf;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {}, LoMp/kL;->dyF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method
