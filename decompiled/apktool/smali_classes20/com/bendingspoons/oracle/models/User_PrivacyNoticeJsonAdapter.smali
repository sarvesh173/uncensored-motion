.class public final Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "isAtLeast16Adapter",
        "",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        "listOfConsentAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/16 v0, 0x70

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const-string v1, "0>qp;k"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v1, "h1sh,"

    const-string v1, "01,hh"

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x7d

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v2, "u0tm?001b1u/0t0Mpn+Z598t1/00100Nr000uuV&+uxt/wu052/P{h/10u//kz/o02200QKw0$y0/8//0O/741/00o509u4001b/AcY/u0//un=]0/,fdtE0"

    const-string v2, "\u0015z\u000c\u000024,/+\u001dr9\u0004\t\t$\u000b\u0001\u001187?\u0015+\u0000\rn29\t\t1bkAhf5VoP82xoYZwKE&nONMt{]wpQy\"="

    const/4 v7, 0x0

    const/16 v3, 0x61

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string v2, "5*/7o3 1 =/=5<u.;00708u/(&/2000/*(02"

    const-string v2, "*&;=\u0015*/&  \'=77302\u0008.<((520"

    :goto_1
    const/4 v7, 0x7

    const/16 v3, -0x1a

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x5

    const-string v0, "//:#/bu/)5:/0/n100007nu76?"

    const-string v0, ":\'\n7#\u00075?:/)\u0001n6"

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string v2, "65bknc75=cmh:8dk73f952`b21o<n7;n&&(*pp%"

    const/4 v7, 0x0

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    const/16 v2, 0x73

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v4, v0, 0x3

    const/4 v7, 0x3

    rem-int/2addr v4, v0

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const-string v0, "02#2#3u7//3e5;*8n.0<7%>arv6<bmu#h|&(8yj;3-jf"

    const-string v0, "ba6e2j83n7m;)#(v%#r-y.\u007f#&/|*8;332<<5jh>"

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const-string v0, "< ? /4up43510:/&1!.,0/."

    const-string v0, "1!43.:,.\u0014/\" <5?& "

    :goto_3
    const/4 v7, 0x4

    const/16 v4, 0x63

    const/4 v7, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x6

    aput-object v0, v1, v4

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v5, v1, 0x2

    const/4 v7, 0x2

    rem-int/2addr v5, v1

    const/4 v7, 0x0

    const/16 v1, 0x2e

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x1

    const-string v5, "e0oJhx23q]zfvs/*/0Kkswwuuztw)`yuo7}`p/2c|l*e2~u/10ytb%hx?77ya"

    const-string v5, "bh\'2}s``Jwtswulpxzxee]ua\u202371*%*)~h\u007fzycwwKvyyk|too?7"

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    const-string/jumbo v5, "upscmqHIzaV "

    const-string/jumbo v5, "mHVkq pcuzIa"

    const/4 v7, 0x4

    invoke-static {v5, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v7, 0x2

    const/16 v6, 0x8d

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x2

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x6

    rem-int/2addr v6, v5

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    const/16 v5, 0x6d

    const/4 v7, 0x4

    const-string v6, "A=;m9]cz070u00910u3A1//101w0-dk3h1/0w00u0K0#&00lV0/tfu}/L/0;uu10UR/0uuM]00{NO////!ZjM0ue0X0u0}1/01t/"

    const-string v6, "\u001c\u0019z;\u001d\u0011\u0011=\u000f\u0001;-\u0003#\u00193\u0007\t\'wK0RwLAk}hMMelV]jXZA{ON]tU}&!"

    const/4 v7, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const-string v5, "hDdho|v7eGw`uu0gfubxq/0fvnfj"

    const-string/jumbo v5, "nbwqGdcge|`hjhuuDvff\u007fxv"

    :goto_5
    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x5

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x0

    rem-int/2addr v5, v4

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x3

    const-string v4, ",6#t2b=*oc/{&; ;?$)1Muf3xl=6);"

    const-string v4, "Mu;txl?,$6c16f );&*\")=o2#;=3{"

    const/4 v7, 0x5

    const/16 v5, 0x39

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const-string v4, ")2)0 vu&&2|=.uc+0cy/l7/Ov)3g=0q:`/70|>u/{/3+3l1uy/nx/=2/3 w00h6"

    const-string v4, "c`cy{=uqwgl|h3Oilv.&xy\')\u2060+):>\n/&  \'=77302\u0001=+)233|v"

    :goto_6
    const/4 v7, 0x2

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v4, v1, 0x2

    const/4 v7, 0x0

    rem-int/2addr v4, v1

    const/4 v7, 0x3

    if-nez v4, :cond_7

    const/4 v7, 0x6

    const-string v1, "/9/$070ph3u0,1/0ul//1/8"

    const-string v1, "9\"\u0013\'\u001807$,hl"

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    const-string/jumbo v1, "u0u/0004q0u0/,u0a5/0r(/00c0:90800:u0u0/0u>/uu0e/0001c501/0000//1nuue/0g/e&/e05g600010402r19./0u9utu115/0//01/u01o/"

    const-string v1, "\u0002\t:9\u000e\r\u0014g9\u000ec.\u0015\u001ag5\u0019r\u0014:\'(\u0010,\u0001\u000e&>\u0005\u000e\u00185\u001c6on"

    const/4 v7, 0x5

    const/16 v4, 0x50

    const/4 v7, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v7, 0x6

    const/16 v4, -0x10

    const/4 v7, 0x6

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-class v4, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const-class v4, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v7, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v4, v1, 0x5

    const/4 v7, 0x0

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    const/4 v7, 0x2

    const-string v1, "0use61pucl#)0!0&.s,a)/0uu/3&5n%u$/um0e&021,0/7$756c0/2>8//3y0#u02>/9>-/)0>/h~0010b"

    const-string v1, "&#>&&~062$!3%p\u000c)>.s\u000e-)7#\u2065)52>\u001b,>ceanm9\"\u0013\'\u001807$,hlyu"

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v7, 0x2

    const/16 v1, 0x3f

    const/4 v7, 0x3

    const-string v4, "K($,c0*f\u0014!%<\"-m\"*$q\' t&?9?u"

    const/4 v7, 0x0

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x4

    const/16 v4, 0x4b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    const-class v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const-class v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    const/4 v7, 0x1

    aput-object v1, v0, v3

    const/4 v7, 0x2

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-nez v3, :cond_9

    const/4 v7, 0x0

    const-string/jumbo v2, "scjmnm~qq~|udzXs"

    const-string v2, "aqdc~j|~Xssmznuq"

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    const-string/jumbo v2, "u/18od7u3c/e"

    const-string/jumbo v2, "\ud871\udec3"

    const/4 v7, 0x2

    const/16 v3, 0x4c

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x5

    const/16 v3, 0x93

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    const-string v0, "95p4%b+?sd/c?ndl(($tf/p<`5nezb}y&>;80"

    const-string v0, "0bm<9>?8s;$t\'np&p%e(}zy`(+d4fc5ld5n?"

    const/4 v7, 0x7

    const/16 v1, 0x56

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_a

    :cond_a
    const/4 v7, 0x3

    const-string v0, "%;j0;2u3(?(/~R/|/$807p*w}y0/,/x.,3tuz//)g{1/}o43r0*`ck/!$2Pg0/d$"

    const-string v0, "$%8$$`.40\"\'1\'~\u0003!)?(r3;(P\u2027gw,,*\'*{ozyd|jtR}}gpxck;3"

    :goto_a
    const/4 v7, 0x7

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "bpadzb"

    const-string/jumbo v2, "qadbbz"

    goto :goto_0

    :cond_0
    const-string v2, "1&34+;2;q1.0>"

    const-string v2, ".0/341+12&;;>"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v6, v4

    move-object v7, v5

    move-object v7, v5

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/16 v12, 0xd

    const-string v13, "21"

    const-string v13, "12"

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/4 v11, 0x1

    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    if-eq v10, v4, :cond_19

    if-eqz v10, :cond_17

    const/16 v17, 0xf

    if-eq v10, v11, :cond_c

    if-eq v10, v14, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    move v6, v4

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v6, 0x33

    :goto_2
    mul-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_3

    const-string v4, "cas|qmd1Xszjs~5~"

    const-string v4, "aqdc~j|~Xssmz.51"

    goto :goto_3

    :cond_3
    const/16 v4, 0x1d

    const-string v7, "5,7m?660121(."

    const-string v7, ",.1125-76(60?"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v7, v11

    move v7, v11

    move v6, v15

    move v6, v15

    goto :goto_4

    :cond_4
    move v7, v15

    move v7, v15

    move/from16 v6, v17

    move/from16 v6, v17

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v3

    move v9, v3

    move v8, v6

    move v8, v6

    goto :goto_5

    :cond_5
    move v6, v11

    move v6, v11

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_5
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/16 v6, 0x70

    const-string v8, " u/0o$#!000:0"

    const-string v8, "\u00000! #:$3"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string/jumbo v6, "~}v`cb}hmbR`wwxnf"

    const-string/jumbo v6, "wcv}`xnhRm`~bw}`f"

    :goto_6
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v2

    move-object v13, v2

    move-object v1, v5

    move-object v1, v5

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_7

    :cond_7
    invoke-static {v4, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object v1, v5

    move-object v1, v5

    :goto_7
    if-eqz v15, :cond_8

    const/16 v4, 0x87

    goto :goto_8

    :cond_8
    move v4, v11

    move v4, v11

    move-object v2, v13

    move-object v2, v13

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v11

    move v2, v11

    move v3, v2

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v2, v11

    :goto_9
    mul-int/2addr v11, v3

    rem-int/2addr v11, v2

    if-eqz v11, :cond_a

    const-string v2, "00uea7uJh/3yp0N~f"

    const-string v2, "\u00073fyeJhpaNc~"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "r{zukuqpfyi09gy-ea0bq0e_4qar1g7}/x=`uf3n}htztngdljo2</1nsYrv"

    const-string/jumbo v2, "rflr{inzjt_g\u007fx=4e}hornxz\u2039qtkqaaYdggynby}-<1`vuqse1"

    :goto_a
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_1

    :cond_c
    iget-object v8, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    if-nez v8, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v11

    move v3, v11

    move v4, v3

    move v4, v3

    goto :goto_b

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v4, 0xa8f

    :goto_b
    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_e

    const-string v3, "ectqPffcq_/"

    const-string v3, "fcPf_qtec)/"

    goto :goto_c

    :cond_e
    const-string v3, "/=s4+7:<;?//27/"

    const-string v3, "24+77=\';:\"<?="

    const/16 v6, 0x23

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v11

    move v4, v11

    const/16 v16, 0xc

    goto :goto_d

    :cond_f
    const/16 v4, 0x51

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_d
    if-eqz v16, :cond_10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    move v8, v15

    goto :goto_e

    :cond_10
    move v6, v11

    move v6, v11

    move v7, v6

    move v7, v6

    move v8, v7

    :goto_e
    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    if-nez v6, :cond_11

    const-string v6, "h//m0=0u/00!5!0cu0/88l;)t"

    const-string v6, "8!\u000c5!\t;=8)/\u0003lh"

    goto :goto_f

    :cond_11
    const-string v6, "48u/oeu6dd/9"

    const-string/jumbo v6, "\ud869\ude4d"

    const/16 v7, 0x74

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move-object v13, v2

    move-object v13, v2

    move-object v1, v5

    move-object v1, v5

    goto :goto_10

    :cond_12
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object v1, v5

    move-object v1, v5

    move/from16 v12, v17

    move/from16 v12, v17

    :goto_10
    if-eqz v12, :cond_13

    const/16 v3, 0x183

    goto :goto_11

    :cond_13
    move v3, v11

    move v3, v11

    move-object v2, v13

    move-object v2, v13

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move v2, v11

    move v2, v11

    move v4, v2

    move v4, v2

    goto :goto_12

    :cond_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v4, v11

    move v4, v11

    move v2, v15

    move v2, v15

    :goto_12
    mul-int/2addr v11, v2

    rem-int/2addr v11, v4

    if-eqz v11, :cond_15

    const-string v2, "S8QMkb9>"

    const-string v2, "Qk>9S8M<"

    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_15
    const-string v2, "2|t|b>u/j~}uc{~)nuu`9xu<sj]0o0g[8-aawdWzdqma@TmhjC3 =wv"

    const-string/jumbo v2, "vj`~wmj~nhC{c|90zgTb[}xi\u203d>tm@au]oadusW8<) -|jquwa="

    :goto_13
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_16
    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_1

    :cond_17
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    move-object v7, v5

    move-object v7, v5

    goto :goto_14

    :cond_18
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_14
    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_1

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v1, -0x8

    if-ne v6, v1, :cond_1d

    new-instance v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_1b

    const-string v2, "1({20{/pbh970ra<64nasbhe/|k00 3v/1kfh{0%g01swxa00b/0r$b/u3eee{<f-/1//>85;;3sec/uuvpia0/gds7t/u0y1(k/ 70%u/0/5ux)1.wuo00ohua%gv>o4p0frw1,"

    const-string/jumbo v2, "owoh%effge\u007f,ok/spag4ay7vvt6rhrs u{sa%ehe\'hnbigawbb|{{e9wk{xpx0r/%\'/7k\u00134-;d\u001b>$8.3(\u001c< <52v\u0010)\u001a(\u0011;>35su"

    goto :goto_15

    :cond_1b
    const-string/jumbo v2, "ia`/0~0bqfvno{c7ku"

    const-string/jumbo v2, "~`\u007fcgb{navkoi"

    const/16 v3, 0x4f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_1c

    const-string/jumbo v2, "|usw1/k`+w70l}mc8zuh),&#e72c$f8uky0;$!3jf;5p|1<$;jury1g08u*u{>1.uu07lyu)z/8/80>{0?7=u9qu/ug:10?r|0f0|//0000/ d/j/6s&/u,7/,c.+1x){/0ff4*0f38t!`w1y01mf/7y7#<,00f)c,"

    const-string v2, "c{c|1qrz{yc8{\u007f;\u007f|mk um#jjh*f|fg,yw\u007fu1y|`y\u007fy6zuwpx}k).,0j\t/4<u)$!c,*>5;=3&&877)u3/?<,$l.+!#+;g\u001f8)?`\u001f\"8$27,\u00188,09>r\u001e11sdlw:"

    goto :goto_16

    :cond_1c
    const-string v2, "=**m!$4-/<9)&=!!"

    const-string v2, "=4<!!\'*=&$!9*)-"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v8, v9}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V

    return-object v1

    :cond_1d
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v4, 0x8

    const/4 v10, 0x0

    const/16 v17, 0x4

    if-nez v1, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v1, v5

    move-object v1, v5

    goto :goto_17

    :cond_1e
    new-array v1, v15, [Ljava/lang/Class;

    :goto_17
    const-class v18, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    aput-object v18, v1, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1f

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v16, 0xc

    goto :goto_18

    :cond_1f
    const-class v16, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const-class v16, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    aput-object v16, v1, v11

    move-object/from16 v18, v13

    move/from16 v16, v17

    move/from16 v16, v17

    :goto_18
    if-eqz v16, :cond_20

    const-class v16, Ljava/util/List;

    const-class v16, Ljava/util/List;

    aput-object v16, v1, v14

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v16, v10

    move/from16 v16, v10

    goto :goto_19

    :cond_20
    add-int/lit8 v16, v16, 0x5

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_21

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    goto :goto_1a

    :cond_21
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v3

    add-int/lit8 v16, v16, 0x3

    :goto_1a
    if-eqz v16, :cond_22

    sget-object v13, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v13, v1, v17

    move-object v13, v2

    move-object v13, v2

    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_23

    move-object v1, v5

    move-object v1, v5

    goto :goto_1b

    :cond_23
    const-class v13, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const-class v13, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_1b
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v16, v13, 0x5

    rem-int v16, v16, v13

    if-nez v16, :cond_24

    const-string v13, "0x% ou|!0/z/0//0bn#07!0/e5+$82&#/.9>06586!u974$#a1///2//.u<{*u}0y7!2 %0/</!"

    const-string v13, "\u0005\"7!z\u0005$>.89\"\u00122*6#$xy\')\'4\u206e!#8b.!!#% &7!9%\n<<{a}7+ |"

    goto :goto_1c

    :cond_24
    const-string v13, "9//%)b/q5r-/,,$"

    const-string v13, "%,$9)/\"5-,/1qr"

    const/16 v4, 0x34

    invoke-static {v13, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_1c
    const/16 v4, 0x50

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v7, v4, v10

    aput-object v8, v4, v11

    aput-object v9, v4, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v5, v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move v2, v10

    move v2, v10

    const/16 v4, 0x8

    goto :goto_1d

    :cond_26
    const/16 v10, 0x39

    const/16 v2, 0x3b

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    :goto_1d
    if-eqz v4, :cond_27

    mul-int v11, v10, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v11

    move v3, v11

    move v11, v2

    move v11, v2

    goto :goto_1e

    :cond_27
    move v2, v11

    move v2, v11

    move v3, v2

    move v3, v2

    :goto_1e
    mul-int/2addr v11, v15

    rem-int/2addr v11, v2

    if-nez v11, :cond_28

    const-string/jumbo v2, "pnzflhu!/x7d0Rn//}Kd^`gf?sp6j~3u=of{&q3rhe2Ga0ko/ul0/k xhd/)lv"

    const-string/jumbo v2, "okfgkKfdxx\u007f{ld~`=zpa^vjn\u203dhrlR!3)&6elhh\'?\' Gnopqrs}"

    goto :goto_1f

    :cond_28
    const-string v2, "2,?$;7(p&*h&f8)6;//v0%8d)ig=/$ ;92?.7"

    const-string v2, ";h;%$v &8\"&,(7/*).289df)g6?=02ih;?7$"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    const/16 v0, 0x54

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v1, "`dqftz"

    const-string/jumbo v1, "z|fdt`"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, "eldyiobumkpmqy"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0xd

    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x6

    mul-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    rem-int/2addr v0, p2

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/16 p2, 0x69

    const/4 v5, 0x4

    const-string v0, "fas}y}xabbwda|"

    const-string/jumbo v0, "x}yb|waaba}fed"

    const/4 v5, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo p2, "j{tm@f/ w50d<7s-yboyfc7xnWg{1*;0d>$ 0o0`zoef7j/fuzy0ufum3px4|067uu,010v~|n/k0}`sz/"

    const-string/jumbo p2, "pfd|oT,zo|0\u007fg\u007fx46@jxj;us>1ntnoWd`b  *\u007fc-y}yew3z`z{y{v~<k\u007fs5$1m"

    :goto_1
    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const-string/jumbo v1, "wf}~ovk`ghkldc|"

    const-string/jumbo v1, "|w}~`dkzgfcvhkl"

    const/4 v5, 0x6

    const/16 v2, 0x4d

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string v1, ">1/m0b0u001;;2=/h9/3-m2/+??0s/:0u>/<-"

    const-string v1, "\'->:\u0010129=;\":2<>??\u0003+;-shmm"

    :goto_2
    const/4 v5, 0x1

    const/16 v2, -0x15

    const/4 v5, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x4

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    const/4 v5, 0x2

    if-nez v4, :cond_5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    sget-object v2, LSYi/Ct/wXTnnXBcHJLqPt;->dTHl:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    const-string v2, "35476h(+*%$\'&! #!"

    const/4 v5, 0x1

    const/16 v4, 0x2f

    const/4 v5, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    rem-int/2addr v4, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x4

    const/16 v2, 0x61

    const/4 v5, 0x1

    const-string v4, "+/0%&cu#-$<0710%"

    const-string v4, "\u000c#17-+&$%%<"

    const/4 v5, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_6

    :cond_7
    const/4 v5, 0x6

    const-string v2, "3$11&+0p3/07,7>///u/?0?0"

    const-string v2, "&0\'\"1+??\u0003>113$,77"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x6

    goto :goto_7

    :cond_8
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x2

    const/16 v0, 0xe

    :goto_7
    const/4 v5, 0x4

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v3, 0x28

    const/4 v10, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v10, 0x2

    rem-int/2addr v4, v3

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    const-string v3, " ,/$73//q,4/++/("

    const-string v3, "\"$;\' +7+,(3,/4"

    const/16 v4, 0x13

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v3, "7/s(10u61#3!01/0u6;60=&m0031=0/7/1/uf"

    const-string v3, "\u00167=1\'7#==\u0010(33\u001f;!16&6m"

    :goto_1
    const/4 v10, 0x4

    const/16 v4, 0x51

    const/4 v10, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    const/4 v4, 0x5

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const/16 v3, 0xf

    const/4 v10, 0x6

    move v6, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v3, 0x9

    const/4 v10, 0x7

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x7

    move v8, v3

    move v8, v3

    const/4 v10, 0x2

    move v9, v7

    move v9, v7

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x5

    move v8, v3

    move v8, v3

    move v9, v8

    :goto_3
    const/4 v10, 0x7

    mul-int/2addr v3, v9

    const/4 v10, 0x0

    rem-int/2addr v3, v8

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    const-string/jumbo v3, "ox*mo.//xfag|//.**|b,/a(h 0ctj07f.?uw7|l#kk"

    const-string/jumbo v3, "x..**|\"#ow\" \u007fj|(,xat*.b|kfc7agkohl?e"

    const/16 v8, 0x3a

    const/4 v10, 0x2

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const-string/jumbo v3, "zv}_o}gP/y/Zbuleois"

    const-string v3, "Pubz\'Zye{oli_}g}vs"

    :goto_4
    const/4 v10, 0x4

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    const/4 v3, 0x6

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v3, 0x29

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v3, 0x8

    const/4 v10, 0x1

    const-string v6, "10"

    const-string v6, "10"

    :goto_5
    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    move v3, v8

    move v3, v8

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    add-int/2addr v3, v4

    move-object v1, v2

    move-object v1, v2

    move-object v0, v6

    move-object v0, v6

    :goto_6
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    add-int/2addr v3, v7

    const/4 v10, 0x5

    move v0, v8

    move v0, v8

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0xc

    const/4 v10, 0x2

    const/16 v8, 0x3c

    const/4 v10, 0x0

    const/16 v0, -0xe

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    sub-int v5, v8, v0

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    move v3, v5

    const/4 v10, 0x4

    move v5, v0

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    move v0, v5

    move v0, v5

    const/4 v10, 0x4

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x5

    rem-int/2addr v5, v0

    const/4 v10, 0x6

    if-nez v5, :cond_9

    const/4 v10, 0x5

    const-string v0, ">!0>0b6?*u/91*0;0/*0r20u$:00u20u/78uoif0!1??(/>&/b-0r$4;u0770($,0f1/08$#y!/40!<&;u$0 "

    const-string v0, "\u0019?>$ (\u0012$;?00$\u007f;8*:?4*&io\u2064!1,*#-;\u000b(8$!!y\u007f&<\u0007!$>6>rr"

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    const-string/jumbo v0, "rlzuqzuqhxwdyx"

    const-string/jumbo v0, "qqlrpwhuyxdzxz"

    const/4 v10, 0x7

    const/16 v4, 0x40

    const/4 v10, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v10, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v1
.end method
