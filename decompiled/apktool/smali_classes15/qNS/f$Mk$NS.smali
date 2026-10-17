.class final LqNS/f$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqNS/f$Mk;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleSettingsScreen.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,182:1\n1045#2:183\n136#3,12:184\n*S KotlinDebug\n*F\n+ 1 OracleSettingsScreen.kt\ncom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$1\n*L\n119#1:183\n118#1:184,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqNS/f$Mk$NS;->h:Ljava/util/Map;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x1

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const-string v1, "d;s(hjy%!h1b6ov4+hi72 ~mp{*({y/0n$)|"

    const-string v1, "(*d016b7{2oh;vhnijmy !%h~$+p|{/y()42"

    const/4 v9, 0x4

    const/16 v2, 0x4e

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string/jumbo v1, "{~cm-C*kcqzekyv~"

    const-string v1, "-~ce~*CqkkP{yczv"

    :goto_0
    const/4 v9, 0x5

    const/16 v2, 0x9

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    const-string v2, "2"

    const-string v2, "2"

    const/4 v9, 0x0

    const/16 v3, 0xb

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v9, 0x3

    iget-object v1, p0, LqNS/f$Mk$NS;->h:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    const/4 v5, 0x3

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v9, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/Iterable;

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    move v5, v7

    move v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x4

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x7

    add-int/2addr v5, v3

    move-object v1, v4

    move-object v1, v4

    move-object v2, v6

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    new-instance v3, LqNS/f$Mk$NS$Jl;

    const/4 v9, 0x6

    invoke-direct {v3}, LqNS/f$Mk$NS$Jl;-><init>()V

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0xa

    :goto_3
    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v7, v5, 0x7

    move-object v0, v2

    move-object v0, v2

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0xf

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    sget-object v0, LqNS/f$Mk$NS$NS;->h:LqNS/f$Mk$NS$NS;

    const/4 v9, 0x3

    add-int/lit8 v7, v7, 0xf

    :goto_5
    const/4 v9, 0x7

    if-eqz v7, :cond_6

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_6
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x5

    new-instance v3, LqNS/f$Mk$NS$lf;

    const/4 v9, 0x5

    invoke-direct {v3, v0, v1}, LqNS/f$Mk$NS$lf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const/4 v9, 0x4

    new-instance v0, LqNS/f$Mk$NS$f;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, LqNS/f$Mk$NS$f;-><init>(Ljava/util/List;)V

    const/4 v9, 0x1

    const v1, -0x25b7f321

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    invoke-static {v1, v5, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    invoke-interface {p1, v2, v4, v3, v0}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    :try_end_1
    .catch Lcom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LP/mVo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LqNS/f$Mk$NS;->XF(LP/mVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/oracleSettings/OracleSettingsScreenKt$OracleSettingsContent$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
