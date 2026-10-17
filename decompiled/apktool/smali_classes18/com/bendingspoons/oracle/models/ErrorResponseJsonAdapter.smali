.class public final Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
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
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "",
        "nullableIntAdapter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorResponseJsonAdapter.kt\ncom/bendingspoons/oracle/models/ErrorResponseJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
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

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    const/16 v0, 0x77

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v1, "36s.6"

    const-string v1, "63.66"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "8/umd6cdcea/"

    const-string/jumbo v1, "\ud86a\udecc"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    const/16 v2, 0x5b

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const-string v4, "Jd\"qavpb(mke\u007f-{a0}{p`5y\u00d4\u00a19p~<nkv3a$\"#*2\u0084\u00e1e"

    const/4 v6, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v4, "?8#9o"

    const-string v4, ",89#?"

    :goto_1
    const/4 v6, 0x4

    const/16 v5, -0x17

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    rem-int/2addr v5, v4

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const/4 v6, 0x1

    const-string/jumbo v4, "qr`cebb"

    const-string v4, "2erqbc`"

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string v4, "54#:/;u +05/:20+%|u0.6~&07xpo%/fs3?nq!|y7t5*-"

    const-string/jumbo v4, "q|*.!\u007f%|&:6532?75n00;o4:5t p%.-s\"+#x+y~"

    const/4 v6, 0x3

    const/16 v5, 0x17

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x4

    const/16 v5, 0x8ff

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x2

    if-nez v5, :cond_3

    const/4 v6, 0x7

    const-string v0, "!dx#l1 p/3m0/0u"

    const-string/jumbo v0, "xlm/3\u001d +!#"

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const-string v4, "//1j0100qf/0u19uu<0#10050?+"

    const-string v4, "\u0001j\u001f#911+\u0005w<?"

    const/4 v6, 0x6

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x5

    const/16 v4, 0xbd

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput-object v0, v3, v4

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x3

    rem-int/2addr v4, v0

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x3

    const-string v0, "3$s0/1;%10u0///"

    const-string v0, "\'$%\"\u0010;13"

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const-string v0, "+>7m$<8 &&=/:"

    const-string v0, "<7=> $+:&8&)/"

    const/4 v6, 0x3

    const/16 v4, 0xd

    const/4 v6, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x2

    const/16 v4, 0x6f

    const/4 v6, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x2

    aput-object v0, v3, v4

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x4

    if-nez v4, :cond_5

    const-string/jumbo v3, "s:mmo=yv25g)ue&0 y0<%|vp14qDxqj0!:%k/) m}10u<>16lr-&/?oukK3s"

    const-string v3, "4:u|:rsmq&)&%elyxmjk-<10\u2035Kvys};6\u0011<=>? ! kpqvDgmo)%"

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string v3, "2|yjybs vc<0&?/s/)#j/f/ra/uzdpf-|d0nl/p7&/5u<0r"

    const-string v3, "\'& |\u007fs#z|ps-)yufd05na2n<cj?l<djp\"ryv\'r&"

    const/4 v6, 0x1

    const/16 v4, 0x41

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v6, 0x4

    const/16 v4, 0x7b

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v6, 0x5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x0

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    const-string v4, "gu{t`"

    const-string/jumbo v4, "t`a{g"

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/16 v4, 0x18

    const/4 v6, 0x4

    const-string v5, "a*|/0m/pnfiu*5<1~&0u}&~0/ 0f;/f)>*7/c<4 u#=7/l~//&u"

    const-string/jumbo v5, "~}~\"&**&4;ff5c<an>=1ml<i*\' u#/u&~\u007f /)|\u007f"

    const/4 v6, 0x3

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v6, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v6, 0x4

    if-nez v4, :cond_7

    const/4 v6, 0x2

    const-string/jumbo v3, "u,,asuz}qvk*y6ab0km,bP, {jo-/gy)/wcR}+ji329(apnj|<#xo//r*"

    const-string/jumbo v3, "ijuoa\'kom}zjb9P|{ysvv# x\u203apnkyRgw,,*\r()*+,-,jbc}a6<"

    const/4 v6, 0x4

    goto :goto_7

    :cond_7
    const/4 v6, 0x2

    const-string/jumbo v3, "u0s00uu00/008u011/10/10u1uv/1/u0f100/r9u0151/0070f/"

    const-string v3, "\u0019\u0018\u0017fv\u0015r\u0011\u0011\u0010\u000f"

    const/4 v6, 0x3

    const/16 v4, 0x46

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v6, 0x5

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x3

    if-nez v4, :cond_8

    const/4 v6, 0x3

    const-string v3, "0ugmohnu70f/"

    const-string v3, "gn\u007f~ohu"

    const/4 v6, 0x6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    const/16 v3, 0x60

    const/4 v6, 0x4

    const-string v4, "au0uo*/,uwgu20/u}0000/0000u/b0000u0/u/00u1!0a68/4///400u01u10u-0050170u0&/500/0/f001001111/10u1/u06/1l06u/10060pc0/*"

    const-string v4, "\u0016\u0006*/&,\u0004w*0\u0008\u001f-\u001a6}1\u0006\u001746\u0012\u0000g\u0011\u0011\u000c!\u0015\u0015\u0010/blap"

    const/4 v6, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v6, 0x6

    const/16 v4, 0xa

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v6, 0x3

    rem-int/2addr v4, v3

    const/4 v6, 0x7

    if-nez v4, :cond_9

    const/4 v6, 0x1

    const-string v3, "<6y+9bg#//>up.=wz`3Af/upi }aco|cVrs|j}j20&ewxakobukl/v ?/"

    const-string/jumbo v3, "ijuoa\'kom}zjb9Agf|xp\"#yw\u203a=>?elrw}Vcs  &+.`k|cpuv6<"

    const/4 v6, 0x2

    goto :goto_9

    :cond_9
    const-string v3, "-8#4&!u =!*$&,"

    const-string v3, "!& =%#8&,!4*-$"

    const/4 v6, 0x6

    const/16 v4, 0x30

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x3

    rem-int/2addr v3, v1

    const/4 v6, 0x1

    if-nez v3, :cond_a

    const/4 v6, 0x4

    const-string/jumbo v1, "t`a{gUx||"

    const/4 v6, 0x4

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    const-string v1, "00j/7unpju{{11f0ba-fosd3p~uq+zycjzh8vef<6"

    const-string v1, "db1a10cfuj<h8pjnyvozuqqj{{s-\u007f~z+f36e"

    const/4 v6, 0x7

    const/16 v3, 0x50

    const/4 v6, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v6, 0x1

    const/16 v3, 0x111

    const/4 v6, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-class v3, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_b

    const/4 v6, 0x3

    const-string/jumbo v0, "u930l.1cqe;~v%2uy`v5/s:s0?z0g1u70+/+-x%$=$6g//6{/4u/870|j8|w0h/c0Ux"

    const-string v0, "c`cy{=uqwgl|h3Usj%z\".\"76\u2060g-$:?5\u001e+;xx~sv0$%7+\u0019488|v"

    const/4 v6, 0x6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const-string v0, "ecs~h98n|b=cxbzps6 oc=taizm?o{g8)%s`&zv"

    const-string v0, "=8noe%sv ~|p&{szxz)tzch6imccab`b?=go=89"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v6, 0x0

    const/16 v1, 0xae

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ErrorResponse;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0xd

    if-nez v3, :cond_0

    const-string/jumbo v3, "pfeacu"

    goto :goto_0

    :cond_0
    const-string v3, "0u0mua3e/dd8"

    const-string/jumbo v3, "\ud830\ude0a"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x22

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "2"

    const-string v6, "2"

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    move-object v9, v3

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v4

    move-object v8, v4

    move-object v9, v6

    const/16 v4, 0xa

    :goto_1
    if-eqz v4, :cond_2

    move-object v9, v3

    move-object v9, v3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move v10, v4

    move v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v15

    const/16 v16, 0xf

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v15

    if-eq v15, v4, :cond_10

    if-eqz v15, :cond_7

    if-eq v15, v5, :cond_6

    if-eq v15, v9, :cond_5

    if-eq v15, v7, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v13, v2

    move-object v13, v2

    :goto_3
    move v14, v5

    move v14, v5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_6
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    const/16 v4, 0x4e

    const-string v6, "17,/o39!</,08ra#r21aui++)z/v-)(8>0/%(1/"

    const-string v6, "\u001a\'1%r289v8-+z(+<713a!,)(#),i\".>r"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v4, " 5//;b"

    const-string v4, " 45\';"

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/16 v16, 0x5

    goto :goto_5

    :cond_9
    const/16 v6, 0x165

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v16, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    const/16 v19, 0x5

    goto :goto_6

    :cond_a
    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    move/from16 v19, v7

    move/from16 v19, v7

    :goto_6
    mul-int v6, v6, v19

    rem-int/2addr v6, v7

    if-nez v6, :cond_b

    const-string v6, "huawz"

    const-string v6, "awthz"

    goto :goto_7

    :cond_b
    const/16 v6, 0x15

    const-string v7, "/88/du2pfd63"

    const-string/jumbo v7, "\ud828\udf36"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v4, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    goto :goto_9

    :cond_d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v3, v5

    move v3, v5

    :goto_9
    mul-int/2addr v5, v2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_e

    const-string/jumbo v2, "o//#g%n?q*$1,50pyw/$q 0b qo//1!4&/70(fu?$#ify:"

    const-string v2, "gf14??b1o0oni:5$&q$.w!/,#(#*y$\'%\' yq \u007fp"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const-string v2, "-cs!P/24f%&(xo y}jvu{q,ray&a|tly0k?{ozsl|Zjak-h~y67ws:6"

    const-string v2, "a{soh|yoyyPj,-ja!74(:kfk\u206a?lcZqrstuvwxyz{|}~-% &&6l"

    :goto_a
    const/16 v3, 0x34

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_f
    and-int/lit8 v10, v10, -0x2

    goto :goto_b

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_b
    const/16 v2, 0xd

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v1, -0x2

    if-ne v10, v1, :cond_12

    new-instance v1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2, v11, v12}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    :cond_12
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xc

    move-object v15, v3

    move-object v15, v3

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x7

    move-object v15, v6

    move-object v15, v6

    :goto_c
    if-eqz v1, :cond_14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    move-object v15, v3

    move-object v15, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v1, v1, 0x9

    const/4 v4, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_15

    const/16 v18, 0xa

    add-int/lit8 v1, v1, 0xa

    goto :goto_e

    :cond_15
    const-class v15, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    aput-object v15, v4, v5

    add-int/lit8 v1, v1, 0x6

    move-object v15, v6

    move-object v15, v6

    :goto_e
    if-eqz v1, :cond_16

    const-class v1, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v4, v9

    move-object v15, v3

    move-object v15, v3

    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    const/16 v17, 0xd

    add-int/lit8 v1, v1, 0xd

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_17

    add-int/lit8 v1, v1, 0xf

    move-object v6, v15

    move-object v6, v15

    goto :goto_10

    :cond_17
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v7

    add-int/lit8 v1, v1, 0xe

    :goto_10
    if-eqz v1, :cond_18

    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v1, v4, v2

    move-object v6, v3

    move-object v6, v3

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    const-class v1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const-class v1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_11
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_1a

    const-string v4, "905m0760`0a01uh/24/#r/0b5*7?!ws$v4,0;~uu_!u~/7=6ld.ij+00z8k2j}k//:"

    const-string v4, "\u000045\';\u0018.?=!!#4hi797$+w0:*\u207b66s/aljvru}j~d~_ki0,2z`5k"

    goto :goto_12

    :cond_1a
    const/16 v4, 0x4d

    const-string v6, "11udo5t/uf 000000u9000%e=//021/01u/au001euu0000//00a/3u=/u0u0//0)700/76f011#/30w0//1u20/un0"

    const-string v6, "\u001f\u0016\u0005)3a\u001a37d\u00192=\u0002\u0011%\u0007\t\u000e\' \u0015w#\u000f\u001e\n="

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const/16 v6, 0x65

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v6, v4

    aput-object v11, v6, v5

    aput-object v12, v6, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v4, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    move-object v7, v4

    goto :goto_13

    :cond_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v7, v1

    move-object v7, v1

    :goto_13
    move v2, v5

    move v2, v5

    mul-int/2addr v5, v9

    rem-int/2addr v5, v2

    if-nez v5, :cond_1d

    const-string v2, "/bi5rb0f0eb/i50&poqa~h1u2yrbPecj4/fhd/o/u3t}x2|?dI30ir`e*Lz/t0"

    const-string/jumbo v2, "iidieIdb~z}erf|f;xroPthh\u203bjprLcqo`t\'\"&*eyab\u0005012345?"

    goto :goto_14

    :cond_1d
    const-string/jumbo v2, "eudu/6uf8/d7"

    const-string/jumbo v2, "\ud876\udf7e"

    const/16 v3, 0x6b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    :goto_15
    if-eqz v14, :cond_1e

    invoke-virtual {v1, v13}, Lcom/bendingspoons/oracle/models/ErrorResponse;->Z(Ljava/lang/Integer;)V

    :cond_1e
    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ErrorResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ErrorResponse;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "yp}ky}"

    const-string/jumbo v0, "}yeyk}"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x7d

    const/4 v4, 0x2

    const-string/jumbo v1, "e/60ud0uqd8/"

    const-string/jumbo v1, "\ud860\udef0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, -0x76

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v4, 0x2

    mul-int/lit8 v0, p2, 0x3

    const/4 v4, 0x7

    rem-int/2addr v0, p2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 p2, 0x55

    const/4 v4, 0x2

    const-string/jumbo v0, "des8e/u8d/u1"

    const-string/jumbo v0, "\ud868\ude1e"

    const/4 v4, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo p2, "sgk}lU+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"

    :goto_1
    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/16 v0, 0x3d

    const/4 v4, 0x5

    const-string v1, "0Ntm2010,/0spupu/0"

    const-string v1, "N,sp\u0012p\u0005t"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const-string v0, "a`gto"

    const-string/jumbo v0, "t`a{g"

    :goto_2
    const/4 v4, 0x5

    const/16 v1, 0x811

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->XF()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v1, "kbzilbk"

    const-string/jumbo v1, "kb{zkli"

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    const/16 v1, 0x14

    const/4 v4, 0x1

    const-string v3, "/f=))!u8 ><q/x#17%& r2}>3g=q{(//(a!86/j+/"

    const-string/jumbo v3, "rq /\"(/(x\'&}a1827fg==><36>j8!+!q#%, {))"

    const/4 v4, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_5

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v3, v1

    const/4 v4, 0x5

    if-eqz v3, :cond_7

    const/4 v4, 0x4

    const-string v1, "3,oy!)~pu`0?s~j:$q7~2y/s~1l-t5,0 k??e}}ylf#c"

    const-string v1, "!,~+q}yy,j31clo52l?`?:?ke#ys ~}$\u007f~s)-~t"

    const/4 v4, 0x3

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    const/4 v4, 0x3

    const-string v1, "aSkyzbnuqe"

    const-string v1, "bz{eySnaku"

    :goto_6
    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_7

    :cond_8
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    const/4 v4, 0x2

    const-string/jumbo v1, "r}sz4!(|3*{*lbs?}pu+(v7.xb//8 =f(ow}s"

    const-string v1, "*{(|z(*}}37flxb4o=wb?o8ru s!pvs\"+(.}"

    const/4 v4, 0x2

    const/16 v3, 0x48

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x5

    const-string/jumbo v1, "kpqvDgmo"

    :goto_8
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x3

    goto :goto_9

    :cond_a
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    if-eqz v3, :cond_b

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->r5()Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ErrorResponse;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v3, 0x23

    const/4 v9, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x3

    rem-int/2addr v4, v3

    const/4 v9, 0x0

    if-nez v4, :cond_1

    const/4 v9, 0x6

    const-string v3, "b2fm~pjxkEtjxfch}|AlR"

    const-string v3, "AbflxjxhjEc~|Rptfc}k2"

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "f/48odcu/d67"

    const-string/jumbo v3, "\ud874\udf6c"

    const/4 v9, 0x6

    const/16 v4, 0x49

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x2

    const/4 v4, 0x6

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    move v3, v5

    move v3, v5

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    const/4 v6, 0x5

    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v9, 0x7

    mul-int/2addr v3, v7

    const/4 v9, 0x3

    rem-int/2addr v3, v6

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    const/16 v3, 0x3a

    const/4 v9, 0x1

    const-string v6, "H|xVkb{u"

    const-string v6, "HuVk{Hx|"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const-string v3, "05u/);u01/,-&,)71u80030"

    const-string v3, "\u0018,-/3\u0010&75));,"

    :goto_3
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    const/16 v7, 0xf

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    move v8, v4

    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/16 v6, 0x25d

    const/4 v9, 0x2

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string v6, "1"

    const-string v6, "1"

    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_4
    const/4 v9, 0x6

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v3, 0x29

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    add-int/lit8 v3, v8, 0xf

    move-object v0, v6

    move-object v0, v6

    :goto_5
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x9

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    add-int/2addr v3, v4

    :goto_6
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v9, 0x4

    move v1, v5

    move v1, v5

    const/4 v9, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    rem-int/2addr v5, v1

    const/4 v9, 0x6

    if-eqz v5, :cond_8

    const/4 v9, 0x3

    const/16 v1, 0x71

    const/4 v9, 0x0

    const-string v3, "af!mje/p/9>grb8o5i<k?2)/#0//$mld7e;6/b3`84"

    const-string v3, "76amo2bjl`8ei<ebg;0>fd583?im94k#\"!)\'$r\'"

    const/4 v9, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    const-string v1, "[m20b$u/qg27omvp7j0gfRxt00/a/0ufo)scc`(/rtuo4y`f{/0@00k7N%qxfyuss dwme"

    const-string v1, "@`g\u007fy\u007f[orpy{m(bcsefosq $\u202dnxgctt`Rwa\u007fxv04osNjm)/%km"

    :goto_7
    const/4 v9, 0x2

    const/16 v3, 0x993

    const/4 v9, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object v0
.end method
