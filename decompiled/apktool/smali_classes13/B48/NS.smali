.class public final LB48/NS;
.super Ljava/lang/Object;

# interfaces
.implements LTvQ/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB48/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LB48/NS;",
        "LTvQ/NS;",
        "",
        "h",
        "qu",
        "enabled",
        "",
        "XF",
        "r5",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LB48/NS$NS;


# instance fields
.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, LB48/NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB48/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LB48/NS;->r5:LB48/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/trackingSettings/repository/TrackingSettingsRepositoryImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "/)s%7-*;9!&"

    const-string v0, "*)9;;-%/!&7"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "+/-m5"

    const-string v0, "-/-+5"

    const/16 v1, 0x1c

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x5a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LB48/NS;->h:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LB48/NS;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v0, 0x11

    const/16 v1, 0x3c

    const/4 v4, 0x0

    const/16 v3, 0xb

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v1, v3

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    const-string v1, "<.5<o16g%,,)7.57%-l3#;z%//&.97"

    const-string v1, "<%z97;7%)7<3l61%&-.&.g.\",,#55"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v1, "0uc8dbud/d/f"

    const-string/jumbo v1, "\ud87c\udf0d"

    const/4 v4, 0x3

    const/16 v3, 0x61

    const/4 v4, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/trackingSettings/repository/TrackingSettingsRepositoryImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void
.end method

.method public h()Z
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, LB48/NS;->h:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x3

    const/16 v4, 0x9

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_1
    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    mul-int/2addr v4, v2

    const/4 v6, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x7

    const-string v2, "aueyeguu}g|c|~sv7<~ugik~frlv*"

    const-string/jumbo v2, "lu*igkguyglc<fauv}~v~7~r||see"

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo v2, "juf+xufp!;0%?0r,?>? y}=<`f0z0#p-75--/$y%!6wx#7$ze"

    const-string v2, "e`f5=j?<?6;?>!+$ -#,#}--!y$zyz%w%p\u007fr\u007fxx"

    const/4 v6, 0x3

    const/16 v4, 0x23

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x5

    return v0
.end method

.method public qu()Z
    .locals 5

    iget-object v0, p0, LB48/NS;->h:Landroid/content/SharedPreferences;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    mul-int/2addr v1, v2

    const/4 v4, 0x4

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "fA7u0r0`q/d"

    const-string v1, "A\u007fdur`"

    const/4 v4, 0x1

    const/16 v2, 0xf

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "$`sh2hk 2;y>ikm+m6ra:8jsa`g*%"

    const-string v1, "; y%$8>0622:s+r`ahmka*mgki`hj"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x72

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public r5(Z)V
    .locals 5

    iget-object v0, p0, LB48/NS;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->zcKRxkyyhjUhJah:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x5

    const/16 v2, 0x1ae

    const/4 v4, 0x7

    const/16 v3, 0x4c

    const/4 v4, 0x7

    const/16 v0, 0x9

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    const-string v0, "fv}maa~e7u<*re|exa|w~gvlm~{eu"

    const-string/jumbo v0, "lu*x{emeagaw<fauv}~v~7~r||see"

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/16 v0, 0x1c

    const/4 v4, 0x1

    const-string v2, ",(26o-=04--19"

    const-string v2, "--0-49,164(2="

    const/4 v4, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method
