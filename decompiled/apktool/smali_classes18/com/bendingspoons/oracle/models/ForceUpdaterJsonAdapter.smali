.class public final Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/ForceUpdater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/ForceUpdater;",
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
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "doubleAdapter",
        "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        "actionAdapter",
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
.field private final actionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/ForceUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    const/16 v0, 0x47

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v1, "lpsll"

    const-string/jumbo v1, "lmpll"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v1, "dd8muud/7a/7"

    const-string/jumbo v1, "\ud87a\ude7d"

    const/4 v6, 0x7

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    const/16 v2, 0x601

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    mul-int/lit8 v4, v3, 0x3

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v3, "tC7voIuh{wmkmp~gsa00fqm/qmuh"

    const-string/jumbo v3, "~{hwtagqqIumpv\u007fCk{mshmm"

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v3, "/ezvlbv&wmf~e9e0/!zj0l/h/xmz}fp/bk:s7!$su~`"

    const-string v3, "\"vv!\'&$~e~zs}`zwcf\u007fjbeezkmlh9l:mxp!s"

    const/4 v6, 0x2

    const/16 v4, 0x40

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x4

    const/16 v4, 0x68d

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x3

    rem-int/2addr v4, v3

    const/4 v6, 0x5

    if-nez v4, :cond_2

    const/4 v6, 0x1

    const-string v3, "0//8y/uf.0?8!05+0+$u0u<04+=*)3.0/>79-"

    const-string v3, "4=.-.?9++\u000f$\"75!3\u0008>+?*)80<y"

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v3, 0xe

    const/4 v6, 0x2

    const-string/jumbo v4, "z/&//k p2>(?*(&y7=qv/?fap%;wa<y18010#.7<hifu//"

    const-string/jumbo v4, "hkq%(\'#wp-z.\u007fy&y(/a;a1=2<f??i1<87>*&\'v "

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x2

    const/16 v4, 0xe7

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    aput-object v3, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x5

    mul-int/lit8 v4, v3, 0x3

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x1

    const-string/jumbo v3, "uwqwv~"

    const-string/jumbo v3, "uvb~ww"

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/16 v3, 0x71

    const/4 v6, 0x7

    const-string/jumbo v4, "h7s`/87k2f8`h`47n!39/e;7>`n%+1v(`21)o n8"

    const-string v4, "7671o7`k8`nnh8e21`f>``78329h;4n( +)!%\"v"

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v6, 0x3

    const/16 v4, 0x14

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x6

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v6, 0x6

    const-string v3, "9c>m{02~u+0//1$0n51d/+0.7/0/&/y$;/+~6!4//iq8z4u6=l}{u,*n//q0/>00.&r&6/"

    const-string/jumbo v3, "yq0;in{z{l4$&\u001c&0/+,\u0016<.>>\u2068.$4\r5&0\'\"=79\"~q~}!\"6*++dn"

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const-string/jumbo v3, "dd//ouc3fuf8"

    const-string/jumbo v3, "\ud86f\udf3c"

    const/4 v6, 0x2

    const/16 v4, 0x52

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x3

    const/16 v4, 0x36

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    mul-int/lit8 v4, v3, 0x2

    const/4 v6, 0x5

    rem-int/2addr v4, v3

    const/4 v6, 0x6

    if-nez v4, :cond_5

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->pEL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/16 v3, 0x2c

    const/4 v6, 0x2

    const-string v4, "0090hb>:>0#duq/wr0afg!ymu?/,f/0wl7fu0u+f/ 6u0690s/y$)e,F&.0w0/60mg77,68&8"

    const-string v4, "Fh.l\u007f\u007farwgs7mw:yyq>w9,,&d\u0086\u00e6g+,>?)m!&#8$6 \u0096\u00ff"

    const/4 v6, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v6, 0x7

    const/16 v4, 0x3b

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v6, 0x2

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    const-string/jumbo v3, "jwxbg~u`}i|sxf"

    const-string/jumbo v3, "xsyb|xw~ij}fg`"

    const/4 v6, 0x0

    const/16 v4, 0x69

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    const-string v3, "/uaR#4:ptg`0 t>23v%ua/>#6g)xsw9u.u9t0)j5/0f&57d(xn16%:6/2)`1u"

    const-string v3, "63.66n &\"41#5`\u001a>9%#)uj2>\u2075tuvwxyx():9:suggR`ttafd)%"

    :goto_6
    const/4 v6, 0x5

    const/16 v4, 0x5b

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x3

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    const-string v4, "bmgxfnatohsonx"

    const/4 v6, 0x1

    const/16 v5, 0x53

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x6

    const-string v4, "90?&0/u9q5<=0/0<f0/8/0.!&06#08()0# ubu$)+0/5"

    const-string v4, "&#0?<)/99\u000b/$ 6&\u0005)#5<\u000f8.=8+!3("

    :goto_7
    const/4 v6, 0x3

    const/16 v5, 0x55

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x5

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x6

    rem-int/2addr v4, v3

    const/4 v6, 0x3

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    const/16 v3, 0x6b

    const/4 v6, 0x2

    const-string v4, "cns93g<06>azpm9`1c.u;lu5~foni0+:f>7</hw/c"

    const-string/jumbo v4, "z\u007f.w+cfa~lc53umhnip<:c6/g`<>>919m;no"

    const/4 v6, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    const-string v3, "/<%m:du`$/3/10j34s(u0.0/!060u827u*6u90-4800///p0.7/0+0$/+t0 50ub/(+<:0/l1;4a/"

    const-string v3, "89$00t:8<.+%3j\u0007+0$+-sp( \u206b:*4\u0004\"75!3\u00164<(/\u001a/;.udl`}\'/"

    :goto_8
    const/4 v6, 0x1

    const/16 v4, 0x155

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x5

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x4

    if-nez v4, :cond_9

    const/4 v6, 0x5

    const-string v0, "fm0fon/fu0/70z07"

    const-string/jumbo v0, "mnzf\u007f\u007f"

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    const-string v3, "`~/~,b|qpty+3+!/9/)}s`oouefxxaw47j%?>udv"

    const-string v3, "!,/}qt+v+j4`f7o3d>a`9o?je%xpw~|\"u)s~yxu"

    const/4 v6, 0x0

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v6, 0x7

    const/16 v3, 0xc

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-class v3, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const-class v3, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v2, v0

    const/4 v6, 0x7

    if-nez v2, :cond_a

    const/4 v6, 0x4

    const-string v0, ")*5/!g+/-=:*\"y\u0014<&63\u0002(=;/\u207a+?s`$/30<\u0015\"<acglo/,$8==v|"

    const/4 v6, 0x2

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    const-string v0, "R\\nrfe\\mhDXimGDupgZR`iu`y/Ku|mTet0UEhKK:|:Aghak{{__zt*WczDWrV\u0007\u000f. =\u0007t\u001d\u0010\u00030\u0007+ps"

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x0

    const/16 v1, 0x44

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ForceUpdater;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "*9e=q|un02%lu/:fw/:yrztci/0v7u`#~*(j/zg-0e="

    const-string/jumbo v2, "vrwu\'|%~ey(-*`z*i0\u007fjgc2z==9nel::q\'#t"

    const/16 v3, 0x40

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "t`k0uf0pn/7"

    const-string/jumbo v2, "\u007fkntt`"

    :goto_0
    const/16 v3, 0x4ad

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/16 v3, 0x8

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v6, -0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v11

    const/16 v12, 0xe

    const/16 v15, 0xd

    const-string v16, "31"

    const-string v16, "31"

    const/4 v4, 0x4

    const/4 v8, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_21

    iget-object v11, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v11

    if-eq v11, v6, :cond_20

    if-eqz v11, :cond_16

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    if-nez v10, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-nez v6, :cond_4

    const-string/jumbo v3, "y{qml~"

    const-string/jumbo v3, "lm{y~|"

    goto :goto_4

    :cond_4
    const/16 v3, 0x66

    const-string v6, "b0s`0/cztau7~94r7(wmc0;cr~g2kue}mfn80aafp"

    const-string/jumbo v6, "w\u007f~(rrztc}4a0~`ccfu8m99pnka07beag2;m"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v20, 0x6

    goto :goto_5

    :cond_5
    const/16 v6, 0x12d

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v5

    :goto_5
    if-eqz v20, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    goto :goto_6

    :cond_6
    move v6, v14

    move v6, v14

    move v7, v6

    move v7, v6

    move v13, v7

    move v13, v7

    :goto_6
    mul-int/2addr v6, v13

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    const-string v6, "/10mu>23u001b/0)a080)0/1fu9000/011r0u00/0u-0%44/0u30/u0000|n14//90Hu00uqu3:0u1.0,DyPe1%016/u//20,"

    const-string v6, "HDPy|r).\n\u000316%%\u0018-\u0012\u0014\u0000),b9>\u001a\u00139,\u001e\u001f\u00032:\u0004\u0014q"

    const/16 v7, 0x3b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const-string v6, "adefod"

    const-string v6, "desafd"

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    :goto_8
    if-eqz v4, :cond_9

    invoke-static {v3, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v8

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    goto :goto_9

    :cond_9
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v14

    move v1, v14

    move/from16 v21, v1

    move/from16 v21, v1

    goto :goto_a

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move v1, v14

    move v1, v14

    const/16 v21, 0x3

    :goto_a
    mul-int v14, v14, v21

    rem-int/2addr v14, v1

    if-eqz v14, :cond_b

    const-string v1, "!,$|=bey~!}uwwu&f/&0-f0u(f2u04t{7n-0%0u/wk)0/7e`pc#p7/"

    const-string/jumbo v1, "tw-&,$/!#!\u007f-)yz%&uw\u007fpw}~p|{(\u007fu`eckn4e2="

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const-string v1, "f,d02pu*0+7y3p.o/d-x)3z?/sr2!a/ln1u0/:kw/(}&|k2}=uf(ly,ut0t0]"

    const-string/jumbo v1, "|dnt}kldtv]ayz?:xyourp=,\u2027l!(\u000f&\'()*+,-./0123fpws}k3"

    :goto_b
    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v19

    :cond_c
    and-int/lit8 v7, v7, -0x5

    goto/16 :goto_3

    :cond_d
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_e

    const/16 v3, 0x1c

    const-string v6, "6-*21(1p,?77,2"

    const-string v6, "-*,127,275(6?1"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const-string v3, "/je0cpk|qm`d0~w~pawzqxfix7^RyXhnpu"

    const-string/jumbo v3, "wpa`mz~nhX~kqewRxpdc^k\u007fjixp|y"

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v4, 0x8

    goto :goto_d

    :cond_f
    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    move v4, v5

    :goto_d
    if-eqz v4, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    move v6, v13

    move v6, v13

    goto :goto_e

    :cond_10
    move v4, v14

    move v4, v14

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_e
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    const-string/jumbo v4, "yss/$b3!gu0}0/%*el}13f&c01pte40nk7uE/"

    const-string v4, "bgtspec}}Enly\u007fk%\u001e$1!43\"&*3"

    goto :goto_f

    :cond_11
    const-string/jumbo v4, "ifcmm"

    const-string/jumbo v4, "micf~"

    const/16 v5, 0xc

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    const/16 v5, -0x4f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v14

    move v2, v14

    move v13, v2

    move v13, v2

    goto :goto_11

    :cond_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move v2, v14

    move v2, v14

    :goto_11
    mul-int/2addr v14, v13

    rem-int/2addr v14, v2

    if-eqz v14, :cond_14

    const/16 v2, 0x1b

    const-string v3, "0t7qo)/-%3a(/)+fx4 b9q%8>j8?/mb}(|;-)/0w$i7/!8"

    const-string/jumbo v3, "}x\u007f-%8b;b>a7?i398m84j!)t)$ wq\")(-(\'|+q%"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    const-string/jumbo v2, "luswhb~aw`v8kVaunw0xgi0x/7fS6gp;0la2df04/lmw|{ksulpjzjvb?}w2"

    const-string/jumbo v2, "{auibvwassVlvw4?mjgfgpp`\u2020wlh~nSk|jadw}wl4;8k\u007fzxxl6"

    :goto_12
    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_15
    and-int/lit8 v7, v7, -0x3

    goto/16 :goto_3

    :cond_16
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_17

    const-string v3, "0|g/77u//uc0uk5|$/u0t/faW-xl0md070uLifp/g0;rx`/b:mlh*lu~u"

    const-string v3, "Wa5uxum\u007f;L|r~thl/$k\u007f\'ll*xm-|`ipgg\u00d7\u00bc:"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_17
    const-string/jumbo v3, "rqa~{wjpsqj@tght"

    const-string/jumbo v3, "~{hwtagqq@rjjstr"

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v5, v8

    move v5, v8

    :goto_14
    if-eqz v5, :cond_19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    move v6, v8

    move v6, v8

    goto :goto_15

    :cond_19
    move v4, v14

    move v4, v14

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_15
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1a

    const/16 v4, 0x16

    const-string v5, "*ws`f3 uq0??3,75.p?0-%/040c/$4y/+#/p/i/(/2"

    const-string/jumbo v5, "s/,.(\u007f/y3/c32.04`4%0i?5 ??$w\"+-pp#*/"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1a
    const-string/jumbo v4, "|evuvgassG{orpyAiesqjkk"

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v16, v2

    const/16 v18, 0x7

    goto :goto_17

    :cond_1b
    const/16 v5, 0xf

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_17
    if-eqz v18, :cond_1c

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto :goto_18

    :cond_1c
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v14

    move v2, v14

    move v8, v2

    move v8, v2

    goto :goto_19

    :cond_1d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move v2, v14

    move v2, v14

    :goto_19
    mul-int/2addr v14, v8

    rem-int/2addr v14, v2

    if-eqz v14, :cond_1e

    const/16 v2, 0x3e

    const-string/jumbo v3, "uus1/8u0/0000105u0b0h60//08/000504000//ud1&u.10:iu00100uu1 0c%/9x0/*/0/u&/0/u000!1*1071//u0///01/0$0010r0//0u/u//u62/0$t0.1/0(b&01/c1u0}q34d84q000u0u,Ji0001u0q1"

    const-string v3, "J,\u0015&\u001bq}1$\u0010\u001d..\u001cx*\u001c\u0008i%\u001b\u0015\u0012d7\u0000\u001668h\r:\u0004\u0008t&!q\u0001\"$\u0010q0(&\u0019*\u0014\"i\"3\u0004\u0001 "

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1e
    const-string v2, "d,`m@/2nl-x0G8-jfyng%03+vFzai0.a*00usfgre7u$/q|1()useud|6zb="

    const-string/jumbo v2, "jndzsafrblG\u007fg`%,|evuvgas\u2031|Fxnuqz@6$00-*(edi8.-)+=y"

    :goto_1a
    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v19

    :cond_1f
    and-int/lit8 v7, v7, -0x2

    goto/16 :goto_3

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v1, -0x8

    if-ne v7, v1, :cond_24

    new-instance v1, Lcom/bendingspoons/oracle/models/ForceUpdater;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_22

    const-string/jumbo v2, "o/!oo/j(gaklso3)<u>s0izeli%k1vsb90%:f}v}0aw{)#,lx+az)0)"

    const-string/jumbo v2, "sksl!abjkis(ko+ol}{0e}3zzx:vlvw<igo%a),0)/)f\u001a>9%#)"

    goto :goto_1b

    :cond_22
    const-string v2, "(.`=0b$/u)/n1$5//u<//,1f#%i.>d:0;</z0+//:6a)"

    const-string v2, "\u001f$(n\'50$6:u%\";1z<.<=:`%+\'d)#),i\".>a"

    const/16 v4, 0x4b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/16 v4, 0x1d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_23

    const-string/jumbo v4, "u&=z.nu%=ewf74:.z/c%5*88/m/k :77660y?072=9"

    const-string v4, "6=7c59m?&:nk:=%%w\'8. yz7*z\u007f.|782e4=6"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_23
    const-string/jumbo v4, "k:r/2gyp)66;j>a?=v0t/2,az-<e>nj4j=U17:%<xoi>5xl8  fduo/m4?0e8hM+bpjk;8:b *r~/,,lr|5)8kA/b{"

    const-string v4, " :<=r05;88,y8>|>?,4a6,d+))e\'?\' m:6 4r0;8x5=7>22:-/onlp*jtfkeo%abjj|b<U{gurMi~zhxl1Abvjkk"

    :goto_1c
    const/16 v5, 0xce

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v2, v3, v10}, Lcom/bendingspoons/oracle/models/ForceUpdater;-><init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)V

    return-object v1

    :cond_24
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    if-nez v1, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move-object v11, v2

    move-object v11, v2

    move/from16 v18, v5

    move/from16 v18, v5

    const/4 v1, 0x0

    goto :goto_1d

    :cond_25
    new-array v1, v8, [Ljava/lang/Class;

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    const/16 v18, 0x7

    :goto_1d
    if-eqz v18, :cond_26

    const-class v11, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v6

    move-object v11, v2

    move-object v11, v2

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_1e

    :cond_26
    add-int/lit8 v18, v18, 0xd

    const/4 v1, 0x0

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_27

    add-int/lit8 v18, v18, 0xd

    goto :goto_1f

    :cond_27
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v14

    add-int/lit8 v18, v18, 0xd

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_1f
    if-eqz v18, :cond_28

    const-class v11, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const-class v11, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    aput-object v11, v1, v13

    move-object v11, v2

    move-object v11, v2

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_20

    :cond_28
    add-int/lit8 v18, v18, 0xe

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_29

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_21

    :cond_29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v1, v11

    add-int/lit8 v18, v18, 0x5

    :goto_21
    if-eqz v18, :cond_2a

    sget-object v5, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v5, v1, v4

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v1, 0x0

    goto :goto_22

    :cond_2b
    const-class v5, Lcom/bendingspoons/oracle/models/ForceUpdater;

    const-class v5, Lcom/bendingspoons/oracle/models/ForceUpdater;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_22
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v11, v5, 0x2

    rem-int/2addr v11, v5

    if-eqz v11, :cond_2c

    const-string v5, "X0/A0012qTp!//u0luT,cf07{k0855NM;c51//=n/U0o0u0uu0N1%Q1u+Qbf/Qu0/1u.//C4o;75r%50)/a200/j00c00V0Z[0/~00/ug/pu|0/01hO</0Ru020/0Z"

    const-string v5, "A[X\\nkZoTVQhclNcgQRoj82=T<c|r{Q\u007fONZ\u007fC)Mp~pU,\";\u0001/2p\u000b!.;1%%\u0005\u0005\u001a5\u0015\u0015\'4\u0001\u0002+"

    const/16 v11, 0x15

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_2c
    const-string/jumbo v5, "uishfj/wiz8(iu^|/0s0ur)7d/17{v3c`/|juj7c3pwf6z}0jk/0k@|,uokowy2a0z"

    const-string v5, "@hzjo^|io{uc()wywdk7pzj|\u2038wir,`kkusz|i\u007fc\u007f\\jv1/3}a6j"

    :goto_23
    const/4 v11, 0x6

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v3, v5, v14

    aput-object v10, v5, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v3, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move-object v8, v3

    move-object v8, v3

    goto :goto_24

    :cond_2e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move-object v8, v1

    move-object v8, v1

    :goto_24
    move v2, v14

    move v2, v14

    mul-int/2addr v14, v4

    rem-int/2addr v14, v2

    if-nez v14, :cond_2f

    const-string v2, "7!$mu+//://0b(0&}03q?u! ;/8+12}rs/l0o0h)0?e/*h1>,dG&8&p2//n/6.ue ,$0u06/0"

    const-string v2, "/+&\'+\u000b&$88?;,$> }:0!\u001e6*.\u207d(2,\u0012!3)&6elhh\'?\' Gnopqrs}"

    goto :goto_25

    :cond_2f
    const/16 v2, 0x79

    const-string/jumbo v3, "du34o865ud//"

    const-string/jumbo v3, "\ud864\udf35"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    const/16 v3, 0x843

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/ForceUpdater;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ForceUpdater;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ForceUpdater;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v0, "712:0b#/0//&dd{u=4g>(m03*,//1376"

    const-string v0, "\u0017+70&#164{3>=*23\'\'d,(gm:d"

    const/4 v5, 0x0

    const/16 v1, 0x52

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "8//8>(u"

    const-string v0, ">8\"8(<"

    :goto_0
    const/4 v5, 0x3

    const/16 v1, -0x37

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v5, 0x3

    mul-int/lit8 v0, p2, 0x5

    const/4 v5, 0x2

    rem-int/2addr v0, p2

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string/jumbo p2, "oru0j&sp:m1-3/.<8/h1/%<~u4Bz;=3Va9j=*k?2mdnp455-+,}|1;e<q /9~0//ndh/vr"

    const-string/jumbo p2, "rdjrmV*|m~.ae}~24Bdvh9su<3pj,-\u0011\"\" nnh=%k;?\';5q<&89754<z-=1+:3o"

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo p2, "jf{qs"

    const-string/jumbo p2, "sfj|{"

    const/4 v5, 0x3

    const/16 v0, 0x6e

    const/4 v5, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x2

    const/16 v0, -0x5c

    const/4 v5, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string/jumbo v0, "pqbab{}ooSo{f|uMeqge~ww"

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v0, "n&soe`q5j/j-x/emka73s1sd$o5|>:4`eiw+{6-="

    const-string v0, "$\'&w|s-{sqx/+-ji35eoea=k`mnjoe6571>`4d:"

    const/4 v5, 0x6

    const/16 v1, 0x62

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    const/4 v5, 0x6

    if-nez v3, :cond_5

    const/4 v5, 0x7

    const-string v1, "/f/m7j0Uu:)ft,uhuquf7z/~l;bmd0;/q00|."

    const-string v1, ").;:;,tdf\\qubf|lUm~h\u007fzu\u007fqj"

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const-string v1, "/3-0o1=((&+3/7"

    const-string v1, "&(7(+-3/+1/03="

    const/4 v5, 0x1

    const/16 v3, 0x17

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x3

    const/4 v3, -0x6

    const/4 v5, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ForceUpdater;->h()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    const/4 v5, 0x3

    if-nez v3, :cond_7

    const-string/jumbo v1, "n}|lkb"

    const-string/jumbo v1, "|}kinl"

    const/4 v5, 0x4

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    const-string v1, "- 95 pu/+,*|({x7r2|a)&!-/~9=(0.7|b<+-o&#"

    const-string v1, "ba75209o<7=9)&(+p- -. +(&x-~!{#r&||\"|*,"

    const/16 v3, 0x24

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v5, 0x4

    const/16 v3, 0x9d

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    const/4 v5, 0x7

    goto :goto_7

    :cond_8
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x4

    const/16 v0, 0xa

    :goto_7
    if-eqz v0, :cond_9

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF()Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p2, Lcom/bendingspoons/oracle/models/ForceUpdater;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ForceUpdater;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ForceUpdaterJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v3, 0x22

    const/4 v8, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x6

    mul-int/lit8 v4, v3, 0x4

    const/4 v8, 0x2

    rem-int/2addr v4, v3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/16 v3, 0x6b

    const/4 v8, 0x0

    const-string v4, "-({+u`g65nl3`9cni8dd>9109gg0e2h3=57;?ut"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v3, "/u%u0+0p0#0//)5980%0?90ee/>10+>u.?0+"

    const-string v3, "\u001e?59/?+%%\u00080++\u0007#)9>.>e"

    :goto_1
    const/4 v8, 0x6

    const/16 v4, 0xd9

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    const/4 v8, 0x7

    move v5, v3

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x7

    mul-int/2addr v3, v6

    const/4 v8, 0x7

    rem-int/2addr v3, v5

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    const/16 v3, 0x3f

    const-string/jumbo v5, "ttr|.fpoq~sk"

    const-string v5, ".postvktrf|~"

    const/4 v8, 0x6

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const-string/jumbo v3, "lusiU~h{xrgz"

    const-string v3, "U{gurMi~zhxl"

    :goto_3
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x2

    move v5, v6

    move v5, v6

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/16 v5, 0xb33

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x5

    const-string v7, "30"

    const-string v7, "30"

    :goto_4
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v3, 0x29

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v3, v5, 0x6

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0xb

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0xe

    :goto_6
    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x4

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    rem-int/2addr v4, v1

    const/4 v8, 0x5

    if-nez v4, :cond_8

    const/4 v8, 0x3

    const-string v1, "b8fm07ph00ugks$0afwd7uqw}r`07=fy4f^/zioBu0/c0p/duuio~Po0}v7 cc/d23uufs0;0hK"

    const-string v1, "PpwoioK\u007fb`ik}8rscuv\u007fca04\u203d~hwsddpBgqohf $\u007fc^z}y\u007fu;="

    const/4 v8, 0x3

    goto :goto_7

    :cond_8
    const-string/jumbo v1, "ddaeo6u8//ue"

    const-string/jumbo v1, "\ud86d\udeea"

    const/4 v8, 0x2

    const/16 v4, 0x70

    const/4 v8, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v8, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0
.end method
