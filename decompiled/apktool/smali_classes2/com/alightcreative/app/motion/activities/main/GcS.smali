.class public final Lcom/alightcreative/app/motion/activities/main/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u0006\u0010\u0005\u001a\u00020\u0002\u001a\u0006\u0010\u0006\u001a\u00020\u0002\",\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0015\u001a\u00020\u000f*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017\"\u0018\u0010\u001c\u001a\u00020\u0016*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "",
        "observer",
        "J",
        "b",
        "BW",
        "",
        "Ljava/lang/ref/WeakReference;",
        "XF",
        "Ljava/util/List;",
        "elementLibraryObservers",
        "h",
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "elementLibraryCache",
        "",
        "r5",
        "Z",
        "elementLibraryLoading",
        "g",
        "(Lcom/alightcreative/app/motion/activities/main/YRm;)Z",
        "newRecommendations",
        "",
        "()Ljava/lang/String;",
        "elementRecommendationUrl",
        "Lcom/alightcreative/app/motion/activities/main/Iz;",
        "D3D",
        "(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;",
        "id",
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
        "SMAP\nElementRecommendations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt\n+ 2 Volley.kt\ncom/alightcreative/app/motion/network/VolleyKt\n*L\n1#1,97:1\n106#2:98\n94#2,14:99\n*S KotlinDebug\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt\n*L\n61#1:98\n61#1:99,14\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/activities/main/YRm;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static h:Lcom/alightcreative/app/motion/activities/main/YRm;

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/GcS;->XF:Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public static final BW()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/alightcreative/app/motion/activities/main/GcS;->r5:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    sput-boolean v0, Lcom/alightcreative/app/motion/activities/main/GcS;->r5:Z

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const/4 v1, 0x5

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v3, 0xc

    const/4 v7, 0x5

    const-string v4, "52"

    const-string v4, "25"

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Lp/idB;->XF()Lcom/android/volley/h6W;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    new-instance v2, Lp/DdJ;

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/GcS$NS;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/GcS$NS;-><init>()V

    const/4 v7, 0x6

    new-instance v4, Lcom/alightcreative/app/motion/activities/main/GcS$lf;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/main/GcS$lf;-><init>()V

    const/4 v7, 0x5

    const-class v5, Lcom/alightcreative/app/motion/activities/main/Iz;

    const-class v5, Lcom/alightcreative/app/motion/activities/main/Iz;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v0, v4}, Lp/DdJ;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/S$lf;Lcom/android/volley/S$NS;)V

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/android/volley/h6W;->XF(Lcom/android/volley/Mk;)Lcom/android/volley/Mk;

    const/4 v7, 0x3

    return-void
.end method

.method private static final D3D(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/Iz;->getDownload()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v1, "k~s/<f0ky&5eu&*,kqm/n >!3{0-47#!4/5$+/v;9*"

    const-string/jumbo v1, "{4e5456>*kkn3!9km$<+!&q;\"*-~y/\u007f&,#v "

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "y qm/-)bx5hb./-/"

    const-string/jumbo v1, "yqh.--\" k5/)xbb"

    :goto_1
    const/16 v2, 0x43d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/YRm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v0, "&=.4o>+$"

    const-string v0, "$.>+=&4 "

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e

    const/4 v7, 0x0

    const-string v1, "4,17=bb38f02<x 4.<:u!8/ 9/+/8t/4920o;;6! xjr0/"

    const-string v1, "8;8182043=j<2;6o99\"+ !r\",t  .!x\u007fx+:b44<"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x4b

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const/4 v1, 0x7

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/activities/main/GcS;->XF:Ljava/util/List;

    const/4 v7, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/activities/main/GcS$Mk;->h:Lcom/alightcreative/app/motion/activities/main/GcS$Mk;

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const-string v5, "8"

    const-string v5, "8"

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v7, 0x0

    sget-object v3, Lcom/alightcreative/app/motion/activities/main/GcS;->XF:Ljava/util/List;

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v3

    const/4 v7, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/GcS;->h:Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/GcS;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final Z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getStagingFeed()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "d6/7e7uu86/d"

    const-string/jumbo v0, "\ud877\ude66"

    const/4 v2, 0x4

    const/16 v1, 0x4a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "e/=!j*%p//,#<gpxz&t{6ql8fy,5w|t0y!u<i,65:a0/rls&a5}f~lmv(/ a++m;/4/u//`0z5x<b0=yu*&61h-57n~;f$/7d"

    const-string/jumbo v0, "{`afd\"65zptywt,aqadrn~l\'xxlif~v<u}gsuyj\u007fzlm0|/,m\"45\"&<(e*!b+#5<7= &y%=:56180;!5+,*6h-;&$"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x5

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo v0, "1%qb71/~qld e%5%-r/kk0 /6(&<i+2{qzez;lfh=/-4hsl0m=dmm|uo5nxu&!p*x0r,a6:0v+"

    const-string/jumbo v0, "pmnko\'10amkdlqeumh~bzh l\u007f|=rdervlx5zq2{s%,\'-06i5-*%&!( +1%;<:&x=+64"

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x3

    const-string/jumbo v1, "w4sfw1=/?z-<{20zl8#///897b0u< v)qcga/`h0k==3/>"

    const-string/jumbo v1, "cb283?<=h4l tq)#wwv\"\u007f/zz\'{-0g81<a`=9>k="

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x98

    :goto_2
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final b()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    sget-boolean v0, Lcom/alightcreative/app/motion/activities/main/GcS;->r5:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/GcS;->h:Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v2, 0x4

    invoke-static {}, Lp/idB;->XF()Lcom/android/volley/h6W;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/volley/h6W;->qu()Lcom/android/volley/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/android/volley/NS;->remove(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->BW()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public static final g(Lcom/alightcreative/app/motion/activities/main/YRm;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    const/4 v4, 0x0

    const-string/jumbo v1, "auumd9//d82e"

    const-string/jumbo v1, "\ud829\udea3"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "9roaz4"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/YRm;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getElementTabVisitTimestamp()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/YRm;->XF()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x6

    if-gez p0, :cond_1

    const/4 v4, 0x7

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v4, 0x7

    return p0
.end method

.method public static final synthetic h(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/GcS;->D3D(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic qu(Z)V
    .locals 1

    const/4 v0, 0x2

    sput-boolean p0, Lcom/alightcreative/app/motion/activities/main/GcS;->r5:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic r5(Lcom/alightcreative/app/motion/activities/main/YRm;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/alightcreative/app/motion/activities/main/GcS;->h:Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v0, 0x1

    return-void
.end method
