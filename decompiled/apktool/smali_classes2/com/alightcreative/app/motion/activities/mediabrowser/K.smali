.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/mediabrowser/K$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0002\u001a\u00020\u0001\"\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LyID/Ikr;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "",
        "r5",
        "",
        "h",
        "",
        "",
        "XF",
        "Ljava/util/Set;",
        "demoModeMediaAndBuckets",
        "app_release"
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
        "SMAP\nMediaBrowserDemoMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaBrowserDemoMode.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoModeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n766#2:81\n857#2,2:82\n766#2:84\n857#2,2:85\n766#2:87\n857#2,2:88\n*S KotlinDebug\n*F\n+ 1 MediaBrowserDemoMode.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoModeKt\n*L\n61#1:81\n61#1:82,2\n68#1:84\n68#1:85,2\n76#1:87\n76#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field private static XF:Ljava/util/Set;
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
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->XF:Ljava/util/Set;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoModeKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic XF(Ljava/util/Set;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->XF:Ljava/util/Set;

    const/4 v0, 0x3

    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/alightcreative/account/Jl;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static final r5(LyID/Ikr;Lcom/alightcreative/account/Jl;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x0

    rem-int/2addr v2, v1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const-string v1, "\u0013 (>k-!\"o?$ s\'\"7>6*z8303:ne\"kaw9"

    const/4 v8, 0x3

    const/16 v2, 0x67

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v1, "p~wh//u"

    const-string v1, "\'huwl~"

    :goto_0
    const/4 v8, 0x5

    const/16 v2, 0x3b

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const-string v1, "7h0x{0fuqw/07{]]Yh/E/pAYXPnuo]c00:NsZQ/kOId^w f"

    const-string v1, "O]sp\u007fw]0c{APdQ\u007f:h]NkoIY XZEn\\^Yh{wxo"

    const/4 v8, 0x0

    const/16 v2, 0x19

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "u4s38?90(8061#<"

    const-string v1, "83#\u0019486?<("

    :goto_1
    const/4 v8, 0x1

    const/16 v2, 0x71

    const/4 v8, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result p1

    const p1, 0x1

    const/4 v8, 0x4

    if-eqz p1, :cond_b

    const/4 v8, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getDemoMode()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/activities/mediabrowser/K$NS;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x7

    aget p1, v1, p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoModeKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    const/16 v1, 0x8

    const/4 v8, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eq p1, v3, :cond_7

    const/4 v8, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x0

    if-eq p1, v5, :cond_7

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x6

    if-ne p1, v5, :cond_6

    :try_start_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    move v6, v1

    move v6, v1

    const/4 v8, 0x1

    move v5, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const/16 v5, 0x4d

    const/4 v8, 0x4

    const/16 v6, 0xe

    :goto_2
    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    const/4 v8, 0x1

    move v6, v4

    move v6, v4

    :goto_3
    const/4 v8, 0x2

    move v7, v6

    const/4 v8, 0x5

    mul-int/2addr v6, v4

    const/4 v8, 0x7

    rem-int/2addr v6, v7

    const/4 v8, 0x5

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    const-string/jumbo v4, "s(*mvafe-e%o7+o0dw$=zq#l |-z1~+:7uki q/ka//0}"

    const-string v4, "%  $}-(+zv|*+ikd716lea=kaeoo:zsqw\"\u007f#~q-"

    const/4 v8, 0x6

    const/16 v6, 0x43

    const/4 v8, 0x7

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const-string v4, "/;,;4&i"

    :goto_4
    const/4 v8, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LyID/Ikr;->BW()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p0

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p0}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    move p1, v3

    move p1, v3

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    const/16 p1, 0x1d

    const/4 v8, 0x5

    const/4 v1, 0x6

    :goto_6
    const/4 v8, 0x2

    if-eqz v1, :cond_9

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_7
    const/4 v8, 0x2

    mul-int/2addr v3, v1

    const/4 v8, 0x1

    rem-int/2addr v3, v2

    const/4 v8, 0x5

    if-nez v3, :cond_a

    const/4 v8, 0x1

    const-string/jumbo v1, "jvzn!*w}uc.(r\u0000+,-./012^q\u203365zlypyi$;\"4!(!1\u000f#jCjklm3"

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x5

    const-string v1, "`/u0o<ud07e/:608?/u//u2/b0/10a010/00000u00/"

    const-string v1, "\u001d\"\u0006\"0\u001b?2\u0007:\u000e18<a`"

    const/4 v8, 0x4

    const/16 v2, 0x4e

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->XF:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoModeKt$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    return p0

    :catch_0
    :cond_b
    :goto_9
    const/4 v8, 0x7

    return v0
.end method
