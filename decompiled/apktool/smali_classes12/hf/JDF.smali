.class public final Lhf/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/JDF$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhf/JDF;",
        "Lhf/YRm;",
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "kotlin.jvm.PlatformType",
        "Z",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LWQQ/lf;",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LWQQ/lf;)V",
        "h",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lhf/JDF$NS;

.field private static final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# instance fields
.field private final XF:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhf/JDF$NS;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lhf/JDF$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    sput-object v0, Lhf/JDF;->h:Lhf/JDF$NS;

    const/4 v5, 0x1

    const/16 v0, 0x8

    const/4 v5, 0x1

    sput v0, Lhf/JDF;->r5:I

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x7

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v5, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v2, "}rsxsi}puEfj.uJsaz"

    const-string/jumbo v2, "uifauJpr}}Exssjz.5"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v2, 0x46

    const/4 v5, 0x2

    const-string/jumbo v3, "07/m}u{wuf"

    const-string/jumbo v3, "wu{}\u007f"

    const/4 v5, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    const/16 v3, 0xb0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x7

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const-string v3, "YX"

    const-string v3, "XY"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v3, 0x1e

    const/4 v5, 0x3

    const-string/jumbo v4, "h;0/o8j6,/d/=27b,~i0~6g?/xuzzuf!vq+n{7/x%*/wl$"

    const-string/jumbo v4, "x{b68g7d2=il;h6?jnq+\"v$\',/~/*!~\u007fx,z%zwu"

    const/4 v5, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x4

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v4, v2

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    const/16 v2, 0x53

    const/4 v5, 0x6

    const-string v4, "5>+%0ba19+c/+/0u0)10i#0t/0fy7u//v0720401.ur>u1000;/fu"

    const-string v4, "\u0004\u001c\u001av>+y\t20+7>\u007fa\u0015+%1f.;i9#)r"

    const/4 v5, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const-string/jumbo v2, "jfznoTnjQxqewaytd|"

    :goto_2
    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v2, "Yonbneulamie"

    const-string/jumbo v2, "oebYamlnimne"

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/16 v2, 0x32

    const/4 v5, 0x5

    const-string v4, "/((&//:p//#62+/,#"

    const-string v4, "##:\'\"&6(+\"2,+("

    const/4 v5, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x5

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    aput-object v0, v1, v2

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lhf/JDF;->qu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x26

    const/4 v2, 0x1

    const-string v1, "/:70/#/<q:3//#87/"

    const-string v1, "70:\'83\"<:7>##\'"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "0us$uhfx}Q/07//0o"

    const-string/jumbo v0, "}o\u007fuhQqx\'$0"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x48

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lhf/JDF;->XF:LWQQ/lf;

    return-void
.end method

.method private static final D3D(Lhf/JDF;Ljava/lang/Exception;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const/16 v0, 0x1e

    const/4 v11, 0x4

    const-string v1, "-1:m-lp)8agw-=wn= 8e%v~p8+;7#/6.&)+{"

    const-string v1, "+)8ega16+1n;=&8:l7=p v-8w%.)-#-{/~pw"

    const/4 v11, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string/jumbo v0, "ju6wo!"

    const-string/jumbo v0, "ujjw!6"

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0x81

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    const-string/jumbo v0, "jp)96b32dge$d?2c6o+6d///9.(&n2<r9=h7o-,4"

    const-string v0, "32doc9o9hdjegd92=662?nm47<6\"&(r,$p-./+)"

    const/4 v11, 0x4

    const/16 v1, 0x75

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string v0, "/8/"

    const-string v0, "\"8"

    :goto_1
    const/4 v11, 0x2

    const/16 v1, 0x66b

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    const/16 p1, 0x9

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v11, 0x1

    const/16 v3, 0x8

    const/4 v11, 0x2

    const-string v4, "62"

    const-string v4, "26"

    const/4 v11, 0x5

    move v10, v3

    move v10, v3

    move-object v3, p1

    const/4 v11, 0x1

    move p1, v10

    move p1, v10

    :goto_2
    const/4 v11, 0x1

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    sget-object p1, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, p1

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    move-object v5, v2

    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/16 v8, 0xc

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    invoke-static/range {v3 .. v9}, LevF/lf;->qu(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)Li1/NS;

    move-result-object v2

    :goto_4
    const/4 v11, 0x1

    iget-object p0, p0, Lhf/JDF;->XF:LWQQ/lf;

    const/4 v11, 0x5

    invoke-static {v2, p0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    const/4 v11, 0x2

    return-void
.end method

.method private final Z(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Lhf/vrp;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lhf/vrp;-><init>(Lhf/JDF;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x6

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "/1/+ilu//*B/0//?04e5i/wua/u/< =un7b:;0*1v605<21u1e/00w`f2/2*8|7`u9/1=//y00<g6c0"

    const-string v1, "=\"\"?c/+4\u001e<\u00155<:\"*<\u00162/);1e\u2027\"**ii` l|nbyB`wvwa=\u001f6789g"

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    const-string v1, "1%uu3/0p/#Q10M100/170000g00T0;-?f600&,C//0u00u00Y;u0/0/010u&9+?2]u//5/eua/;0u/40z0u1=00u102x11o"

    const-string v1, "CQ/\u007fx]MeTYg,%\u0001\u0001u&?\u0005&\u0010\u0012\u0001?\u0014\u0019z;2+\u0011=6;;-\u0003#oa"

    const/4 v4, 0x1

    const/16 v2, 0x35

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    const/16 v2, 0x69

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseRemoteConfigInitializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic h(Lhf/JDF;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lhf/JDF;->D3D(Lhf/JDF;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic qu(Lhf/JDF;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lhf/JDF;->Z(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseRemoteConfigInitializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lhf/JDF;->qu:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v11, 0x1

    new-instance p1, Lhf/JDF$lf;

    invoke-direct {p1, p0}, Lhf/JDF$lf;-><init>(Lhf/JDF;)V

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const/4 p1, 0x4

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x6

    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v11, 0x4

    const/16 v3, 0xd

    const/4 v11, 0x7

    const-string v4, "4"

    const-string v4, "4"

    const/4 v11, 0x0

    move v10, v3

    move v10, v3

    move-object v3, p1

    const/4 v11, 0x4

    move p1, v10

    move p1, v10

    :goto_0
    const/4 v11, 0x4

    if-eqz p1, :cond_1

    const/4 v11, 0x2

    sget-object v2, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :goto_2
    const/4 v11, 0x5

    iget-object p1, p0, Lhf/JDF;->XF:LWQQ/lf;

    const/4 v11, 0x0

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1
.end method
