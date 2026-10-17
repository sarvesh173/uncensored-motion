.class public final Lxn/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxn/NS;",
        "",
        "Lorg/json/JSONObject;",
        "LB3W/lf;",
        "r5",
        "",
        "string",
        "",
        "h",
        "<init>",
        "()V",
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
.field public static final XF:Lxn/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lxn/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxn/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lxn/NS;->XF:Lxn/NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/serialization/QAsDeserializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(Lxn/NS;Lorg/json/JSONObject;)LB3W/lf;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lxn/NS;->r5(Lorg/json/JSONObject;)LB3W/lf;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/serialization/QAsDeserializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final r5(Lorg/json/JSONObject;)LB3W/lf;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x51

    const/4 v6, 0x7

    const-string v1, "/7sstg300 `uxts?1i3~fd={i/ue5t!60s/78jffh}=ro"

    const-string v1, "76j0o51==`?8ife!u s~\'t\u007f}ssrtxt{h30id3gf"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->LQCrnGQHOFTVaDR:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x6

    const/4 v1, -0x7

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lx/Uz0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v6, 0x1

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    const-string/jumbo v2, "d2dmed8/uu2a"

    const-string/jumbo v2, "\ud822\udeda"

    const/4 v6, 0x5

    const/16 v3, 0x3f

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-string/jumbo v2, "o`\u007f"

    :goto_1
    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x3

    rem-int/2addr v4, v3

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/16 v3, 0x7a

    const/4 v6, 0x1

    const-string v4, "(u.=o/./ 1-7z2`j**%j9<9>,6/hdl2?ad9&;#j!"

    const-string v4, "<?dhdj6`a9=1>f29l2j7;ju (*,%#-!/\"*&..z9"

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const-string/jumbo v3, "z|oeobk"

    const-string/jumbo v3, "oikoz|e"

    :goto_2
    const/4 v6, 0x5

    const/16 v4, 0x2b

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v0, v3}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v6, 0x0

    return-object v1

    :cond_5
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x6

    mul-int/lit8 v4, v3, 0x3

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x5

    if-eqz v4, :cond_6

    const/4 v6, 0x6

    const-string v3, "dntpctumfo:lesqob2s3+w~3do8yrh!u&lu>)i6"

    const-string v3, "32dlcl:>odntp&y!sturqs~uw+)f3h5b6emi8oo"

    const/16 v4, 0x55

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    const-string/jumbo v3, "bpvefn"

    const-string/jumbo v3, "n~bevf"

    :goto_3
    const/4 v6, 0x7

    const/16 v4, 0x8f

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {p1, v3}, Lx/Uz0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_7

    const/4 v6, 0x5

    return-object v1

    :cond_7
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v3

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    sget-object v3, LSYi/Ct/wXTnnXBcHJLqPt;->kCCXnWMad:Ljava/lang/String;

    const/16 v4, 0x3d

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    const-string/jumbo v3, "a|h"

    const-string/jumbo v3, "ha|"

    :goto_4
    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {p1, v3}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_9

    const/4 v6, 0x5

    return-object v1

    :cond_9
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_a

    const/4 v6, 0x1

    const-string/jumbo v4, "sqegeep"

    const-string/jumbo v4, "egeepjs"

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x7

    const-string v5, ",2s#/9//"

    const-string v5, "9#\"\",2"

    const/4 v6, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x1

    const/16 v5, 0x7a1

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {p1, v4}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_b

    const/4 v6, 0x0

    return-object v1

    :cond_b
    const/4 v6, 0x3

    new-instance v1, LB3W/lf;

    const/4 v6, 0x4

    new-instance v4, Lb3/NS;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v0}, Lb3/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lb3/NS;

    const/4 v6, 0x0

    invoke-direct {v0, v3, p1}, Lb3/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v1, v4, v0}, LB3W/lf;-><init>(Lb3/NS;Lb3/NS;)V

    const/4 v6, 0x6

    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LB3W/lf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x33

    const/4 v2, 0x3

    const-string/jumbo v1, "0(pmvao{|0|!+dq~vxhu%&7j!$fz~s./d|w.7*~a-3$u"

    const-string/jumbo v1, "up!w-|*(~&$|+v{$%vs|!~~\u007fq.zx.ja7ddoa3hn"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "-i*eo."

    const-string v0, ".*-ioe"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xfd

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x4

    sget-object v0, Lxn/NS$NS;->h:Lxn/NS$NS;

    const/4 v2, 0x4

    invoke-static {p1, v0}, LQw/lf;->h(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
