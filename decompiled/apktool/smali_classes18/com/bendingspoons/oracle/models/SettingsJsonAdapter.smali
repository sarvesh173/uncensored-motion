.class public final Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Settings;",
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
        "booleanAdapter",
        "",
        "",
        "mapOfStringIntAdapter",
        "intAdapter",
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
        "SMAP\nSettingsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsJsonAdapter.kt\ncom/bendingspoons/oracle/models/SettingsJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
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
            "Lcom/bendingspoons/oracle/models/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
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

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x60

    const-string v3, "$/szft.g.lbjz0e{{ju70b91kbz#h`r7rkfcs%dv="

    const-string/jumbo v3, "rtvzr#%$e{{s.`z.gb\u007fk1cfzk=j9lh:jbd7b"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "#%&m9"

    const-string v2, "%&9#%"

    :goto_0
    const/16 v3, 0x48

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v2, 0x14

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    const/16 v5, 0x4a

    if-nez v6, :cond_1

    const-string/jumbo v6, "|~qaohyeiwxeFnIkwwYZ~O^P"

    const-string v6, "POewayfIx~Fi~nkw|e^wqhZY"

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "n(fylbqbez/bt0+(f006j0to?%wuhqv0q/8.zszlfu/7s7/"

    const-string/jumbo v6, "zz(\u007f(yef\u007fb60bzlj8hq?noslw\"vtq%q+.stu"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v7, 0xf

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_2

    const-string v6, "H003/1u{y1u000/00}c0du/07/1u000500u0f,1%g00/u0(//7000/1ut100bb0b40/r0///?e0u@00P3 ,u/uu0u1<8b0/f0u/0u0f?)3<`/1500u/zyv8^!0/0<.y0fu/2/b0n6L)&-1uu )/3Hu001/K/700300u/u/0/000d0qu0&!|0117t"

    const-string v6, "^Hzfry@qtPL}yKHy|3\u000e\u000645)<%{\u001f!(!\u0018)8d\u0001\u0011<\u0017\u0017f n\u00153<-\'77\u000b\u000b. v\u000b?&\u0010\u0003&\u0002\u000b\u0003\",)\u0013`\t\u000c\u001f,\u001b?dg"

    const/16 v9, 0x2f

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "u1/70uup#1&;0/00=01*00170/uu8&uf-03802=<(/0-0/0)0/4/"

    const-string v6, "\u0008\u0007)(2*<=&\u001f/-7-&#\u0018=;&\u0014\u0013"

    :goto_2
    const/16 v9, 0x857

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v4, v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v10, v6, 0x3

    rem-int/2addr v10, v6

    if-eqz v10, :cond_3

    const-string v6, "+i2,6c2/q</{6<%1!/)}bp82;=}/2/8%3<8+ev!:lk"

    const-string v6, "8;2c83612=<k8<6l<iv+\"\"p%,!}{\"!+%)}:22eb"

    const/16 v10, 0x7e

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v6, "92su0<+u00001/+)1020=u,0800c0*!/331?+/0u$%*u1u:31///008t//;1"

    const-string v6, "\u0013\u0012:*\"<!\u000c;3\t$=+,2?8\u0001)%31*++\u0019\u0018"

    :goto_3
    const/16 v10, -0x34

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v4, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v11, v6, 0x3

    rem-int/2addr v11, v6

    const/16 v6, 0x40

    if-nez v11, :cond_4

    const-string v11, "MLdg\u007fayzcDrrjvcd]uawunggUT"

    goto :goto_4

    :cond_4
    const-string/jumbo v11, "zypmsix{x~|eq}u"

    const-string/jumbo v11, "qxpmus~iyxze}|{"

    invoke-static {v11, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/16 v12, 0x12

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v4, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x3

    rem-int/2addr v14, v11

    if-nez v14, :cond_5

    const-string v11, "813,o0<07$1(304#un*-/u10190;///22u0>3/090!.2%/=/=800/0r&+/0//uu1392u"

    const-string v11, "\u0014\u00139+==\"\r<2\n%2*/389\u0002;9&$!7-3#\u0018,(>.\u0013\u0012"

    goto :goto_5

    :cond_5
    const-string/jumbo v11, "n/8p!b/sD"

    const-string/jumbo v11, "sD!\"p8{n"

    const/16 v14, 0x23

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const/16 v14, 0xcb

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v4, v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v15, v11, 0x4

    rem-int/2addr v15, v11

    const/16 v11, 0x4c

    if-eqz v15, :cond_6

    const-string v15, "`af|l}u|obbzx"

    const-string/jumbo v15, "}z|abf|b`fxol"

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_6
    const-string v15, "fcHqtappRQN"

    const-string v15, "RQfcNtaqpIH"

    :goto_6
    const/16 v5, 0x1ad

    invoke-static {v15, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x5

    aput-object v5, v4, v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v16, v5, 0x3

    rem-int v16, v16, v5

    if-nez v16, :cond_7

    const-string v5, "ezpp_^tKq|zL~xi"

    const-string v5, "LK|eHzxi~ptpz_^"

    goto :goto_7

    :cond_7
    const-string/jumbo v5, "mksd~"

    const-string/jumbo v5, "~dlkm"

    const/16 v9, 0x1f

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/16 v9, 0x13

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x6

    aput-object v5, v4, v17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v17, v5, 0x2

    rem-int v17, v17, v5

    if-nez v17, :cond_8

    const-string/jumbo v3, "u0$m/u/0811/007u3/@:-1*!3>00//2"

    const-string v3, "@\u001f$:3!7/*-\'>8\u0013\u0012"

    goto :goto_8

    :cond_8
    const-string v5, "b/ryoclu/r?}w0y&,e/+/*({02~;fx//.qwb<y/5la*7"

    const-string/jumbo v5, "y,\u007f*y~y{}5aecxb2l<wbl;?rq\'&r\"|\'w+(.*"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/16 v5, 0x13f

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v4, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x51

    const-string/jumbo v5, "mvx)ibgo`~+y|tetjb2m4u{~osqi66m`6a79bs{"

    const-string v5, "7662oba:m`9jmiexst{~qv~ys|{)ut+`4bim6go"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "utn~hirS\u007fk~etagKp{vqu"

    :goto_9
    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v4, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v17, v3, 0x2

    rem-int v17, v17, v3

    if-nez v17, :cond_a

    const-string/jumbo v3, "pfmC}iuKxmi]q`~|ogfgssjf"

    const-string/jumbo v3, "}|ffpqjKgsfm|ioCxs~im]`g"

    goto :goto_a

    :cond_a
    const/16 v3, 0x73

    const-string v8, "b?i/w61p;nv$o:ld5/c=-;(g8g2l#rj.> la`"

    const-string v8, "gclabn`8vdlij-5g62(>1;=\'o?;:l rw$#v."

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/16 v8, 0x8d

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x9

    aput-object v3, v4, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x3

    rem-int/2addr v8, v3

    if-nez v8, :cond_b

    const-string v3, "ewb`{Nrfqt~m"

    const-string/jumbo v3, "~ef`Nbrmbw{t"

    goto :goto_b

    :cond_b
    const-string v3, "/6s#/ //&.!"

    const-string v3, "67\'&! #\"."

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/16 v5, 0xc8d

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v4, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    const/16 v3, 0xc

    if-eqz v5, :cond_c

    const-string v5, "ddem3u1du81/"

    const-string/jumbo v5, "\ud831\ude1d"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_c
    const-string/jumbo v5, "sktzo`dxUopcn{v~p~mosxdyPH"

    const-string/jumbo v5, "v`pnm~UxckzPdc{tspdH~xyoso"

    :goto_c
    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    aput-object v5, v4, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v8, v5, 0x3

    rem-int/2addr v8, v5

    const/16 v5, 0xe

    if-eqz v8, :cond_d

    const-string v8, "3eu8/b5/8dud"

    const-string/jumbo v8, "\ud833\ude85"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_d
    const-string v8, "dfm~HcuxodPyuU/0m7tpn0jvcs{~o`p"

    const-string/jumbo v8, "v`pnm~Ucm\u007fjPdc{tspdH~xyoso"

    :goto_d
    const/16 v14, -0x7c

    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x5

    rem-int/2addr v8, v3

    if-nez v8, :cond_e

    const-string v3, "fsIfvjkp`otd/qmwjm0o|VE}aay`g7gRobou"

    const-string/jumbo v3, "qasob\u007fVgjtR|jadw``fIg}kEmyomvoo"

    goto :goto_e

    :cond_e
    const/16 v3, 0x24

    const-string/jumbo v8, "kg}o:`}wqB@n"

    const-string v8, "gB@}k:n}o`_w"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xd

    aput-object v3, v4, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x3

    rem-int/2addr v8, v3

    if-nez v8, :cond_f

    const-string/jumbo v3, "lqs7zgt}M}usz/bfukab0qfyrqiasRbEqwo0a"

    const-string/jumbo v3, "qasob\u007fVgbbRzf}tMqqaar}wEiylkzsuq"

    goto :goto_f

    :cond_f
    const-string/jumbo v3, "eudm/9d/ued8"

    const-string/jumbo v3, "\ud869\udede"

    const/16 v8, 0x74

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    const/16 v3, 0x5e

    if-nez v5, :cond_10

    const-string v5, "/g;#ou10>#//5i8uu5000;4$81(#,k000;w10u/a//4u01+b=9/030w8://30/0$:0"

    const-string v5, ",:6(\'4\u001b#/5;=\u00158#+:\u0010$#;430$\u0008>89/3/\u0001;iwkgaw"

    goto :goto_10

    :cond_10
    const-string v5, "6rkfbbfukf7c!6px0qkzd;5dy~~00:/kxw1zo|}rk"

    const-string v5, "fkrwpzr!kq|~~fxyz\u007f}0d16x45kkcokd;:6b"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-eqz v5, :cond_11

    const/16 v3, 0x1d

    const-string v5, "e0865uu2/du/"

    const-string/jumbo v5, "\ud820\ude56"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_11
    const-string v3, "/%cgduxpf89w0fhc0uc7u4Tq~M00>lf09m<+,8ubnr0<k00+0]?a/89s0e3|"

    const-string v3, "?+994%\u000c9<8\u0008,07>\u0003<8+es]bgfcw|lnT~hxfufMaqdcrkm"

    :goto_11
    const/16 v5, 0x6d

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v4, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-eqz v7, :cond_12

    const/16 v3, 0x7b

    const-string v7, "86*>/p>)q/b591f=/7#4e*/e40qwh.4,t;f035#-)?/duk"

    const-string v7, "=8eke4541>0df93>h?54;)wp)q-#t\"*#\u007f,\'*.6b"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_12
    const-string v3, "/9s1/0/0%2/02081-00-/592u10&3u)r068:?=9u2?/00u"

    const-string v3, "\u0019\u0018-\')95=:&??\r2829%1-26\u0003\u0002"

    :goto_12
    const/16 v7, -0x1a

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x11

    aput-object v3, v4, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x5

    rem-int/2addr v7, v3

    if-nez v7, :cond_13

    const-string/jumbo v3, "uS~mEFof~jkVpbqRZllrm"

    const-string v3, "FE~r~lfpukljZmbqVcoSR"

    goto :goto_13

    :cond_13
    const-string/jumbo v3, "o/u0ou<u//000100/1~6/l00f10u0u1b=0{02/050u"

    const-string v3, "\u0016{\u001f=\u0012~\u000b<\u0015\u0001lo"

    const/16 v7, 0x67

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    const/16 v7, 0x319

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    const/16 v3, 0x53

    if-eqz v7, :cond_14

    const-string/jumbo v7, "ih/16bu0a7e3i7}r8,us2vi0f!fum0`5u/0}x}ghm*g;co"

    const-string v7, "e6aogm8ivih;imuur!h\u007fsx\u007fg}*}},`b1c235"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_14
    const-string/jumbo v7, "u#03+0u0/0$90209+)10/4u+#0u007/= u0u;0////0009110<b1uc!"

    const-string v7, "\u0013\u0012+!3#+# <99\u0007)/904=\u0000+$;\u001c\u001b"

    :goto_14
    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_15

    const-string v7, "0u00uk`p(uu14p(-u0 %p!1/P3b-0/4c0010u000011u/00/b00<1401711//-05.8//0uO]0 0z/0G7/+f00n0u009u0o0:200405000201/G000u4)u4115}0//6u005G;uuu%0jc//0000u2//u0(02/0/&z#uf/uCu0/5:/710//ab)00u/<4;1/"

    const-string v7, "\u0012\u001c.2&%\u001c-(\u0004\u0018)-\u0007\u000450\'\u001a\u0012 )5 9o\u000b5<-\u0014%4p\u0015\u0005(\u000b\u000bz<z\u0001\'(!+;;\u001f\u001f:4j\u0017#:\u0004\u00172\u0016GOn`}G4]PCpGk03"

    const/16 v8, 0x43

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_15
    const-string/jumbo v7, "w}acfuFhq200punhHdloA//~p]u18al/z>lnwg05G{n@s`x~12Ubbtxp0hmlug%~k"

    const-string/jumbo v7, "{s>5GFn~npm@og]pawpnklU~\u202ah`lbhbg}zxHhlxwu~At%8\u001d\u001cfl"

    :goto_15
    invoke-static {v7, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x4

    rem-int/2addr v7, v4

    if-nez v7, :cond_16

    const-string v4, "Svsudw"

    const-string/jumbo v4, "wkvSud"

    goto :goto_16

    :cond_16
    const-string v4, "(eymm,y/rn{y/t7)`ni+(&ts//{ni=t!pm9/o~"

    const-string/jumbo v4, "t/,+i7ebymn`otnmi9s=tp\'n&!\"r~(y(y{{)"

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v8, v4, 0x3

    rem-int/2addr v8, v4

    if-nez v8, :cond_17

    const-string v4, "ex;eo/04>w$*)m1d#<uH02<9u0f8i/.g8.k/nh/)ou?f/u//#11e8-7c0;d>.//k50r00>/0-"

    const-string v4, "-.1+-k\'#)9>.>e\u001d;\"8<4no5;\u207e).\"\u000f8*wimHcdefghk>$?\u0018<#rx"

    goto :goto_17

    :cond_17
    const-string/jumbo v4, "ud/u/bd9ff28"

    const-string/jumbo v4, "\ud82f\udf59"

    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_18

    const-string v6, "0+0/0/u4!u30u//=110$9"

    const-string v6, "9\"\u0014!10\u0003$=+"

    goto :goto_18

    :cond_18
    const-string v6, "4kj7e#fp$3rnx&/)t,;;1m44/0th*q-`30o39>?l"

    const-string v6, "03;j`hkmoef043>471;3n?8l49r&$)qt#t\"-x*,"

    const/16 v8, 0x76

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_18
    const/16 v8, -0x10

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_19

    const-string v4, "9c-rzjfAqn^o"

    const-string v4, "fAArj9oznc^-"

    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_19
    const-string/jumbo v4, "xhs|p0/wn,/dy/kkyn/`*u%~j$8ht`=|06}/vMu3bk0}/S0y&#c2&Zin#6ny//1"

    const-string/jumbo v4, "nkvnn&hnj|yk}8S}|xpwy\"#y\u203dyi66,\u000b\"#$%&\'*`yM~hkZct`1="

    :goto_19
    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v10, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-class v4, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-class v4, Ljava/util/Map;

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_1a

    const-string v6, "(:=m4.7#*/1?"

    const-string v6, "4*#1\'?:=7.("

    goto :goto_1a

    :cond_1a
    const-string v6, "c/>/om,&607u |uxnbf0si07!y&f,7}?%hlfz)u!ef0p/0udl*}.q0"

    const-string/jumbo v6, "q|\u007f)!,%*.z !&u\u007fs&x,py\u007f}}u6hbenmdf>c?lil"

    const/16 v7, 0x37

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    const/16 v7, 0x951

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1b

    const-string/jumbo v4, "sddebbwdihkjg"

    const-string v4, "bd{ddhwkjesgi"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1b
    const-string v3, "/7/s#5u7 sw50u8;7#0u,`0{+00ufpp d91,nb74>1+#?h/$8j0u02/4u|00(7/pi/4230/00!/q"

    const-string v3, "45(44p>$ 27!7n\u001319/8b#+8\u0000\u2077?# ,\u00052,qsw|\u007f;\'pdpji`hs{+#"

    :goto_1b
    const/16 v4, -0x27

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_1c

    const-string/jumbo v4, "nlmaStvp07fv{uwgY|Uk0pcwf/rhw"

    const-string/jumbo v4, "pkcrUm\u007fcn{Y|fwvwagSwtlvh"

    goto :goto_1c

    :cond_1c
    const-string/jumbo v4, "u78ddfd2qu1/"

    const-string/jumbo v4, "\ud82d\udf71"

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1d

    const-string v2, "0csf0{p07|yqly0d8f2zq7em{5z/!8.u9s}):+usl`=//w"

    const-string/jumbo v2, "ys.}zy2e\u007f`5mczl:8=qd89ul!wq|ps{+\u007f{/)"

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1d
    const-string v2, ")g-m7!;(i:uce/~f;0d|>y&u[>0ztkwv7//n~,/2io0up0>{-?70uHdflkf]uv0z>c8>A0"

    const-string v2, ">;&>>v8>:,);-(Hlw>?ekizy\u202dckz]ug{vcAd~\u007f~\u007fio[\u007f|tnp!-"

    :goto_1d
    const/16 v3, -0xd

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Settings;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x17

    const-string v3, "h90eoOsn0/f1[/S1u/u/K/f0u0d0udK0Y0000s0uuu!000LVqxmf/8Z0{f/0%0C715 8//Cnku(u/i1Da$//10:hd)0cRG_pu/e00//}}ruT/0;1m0/00/RqR0u"

    const-string v3, "DuL}xqKd{mTeYCCsdqK;ieO}nG_\"ZS:Rp R/R[mrV\u0008\u000fs\"\u001c\u0008!\u001d%\u000f$)\u007f\u0019\n(h\u001a\"\u001f\u0015hk"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "tbomyb"

    const-string/jumbo v2, "tbimoy"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const-string v7, "42"

    const-string v7, "42"

    if-eqz v4, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v4, v6

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    move v4, v5

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/16 v9, 0xd

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move-object v8, v2

    move v4, v10

    move v4, v10

    goto :goto_2

    :cond_2
    add-int/2addr v4, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xf

    if-eqz v11, :cond_3

    add-int/2addr v4, v3

    goto :goto_3

    :cond_3
    add-int/2addr v4, v12

    move-object v8, v7

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v2

    move-object v13, v2

    move v8, v10

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/2addr v4, v9

    move-object v13, v8

    move-object v13, v8

    move v8, v4

    move v8, v4

    const/4 v4, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    const/16 v16, 0x8

    if-eqz v14, :cond_5

    add-int/2addr v8, v15

    move-object v14, v13

    move-object v14, v13

    move v13, v8

    move v13, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    add-int/lit8 v8, v8, 0x8

    move-object v14, v7

    move-object v14, v7

    move/from16 v57, v8

    move/from16 v57, v8

    move-object v8, v4

    move-object v8, v4

    move-object v4, v13

    move-object v4, v13

    move/from16 v13, v57

    move/from16 v13, v57

    :goto_5
    if-eqz v13, :cond_6

    move-object v14, v2

    move-object v14, v2

    move v13, v10

    move v13, v10

    goto :goto_6

    :cond_6
    add-int/2addr v13, v15

    const/4 v4, 0x0

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v11, 0x4

    if-eqz v17, :cond_7

    add-int/2addr v13, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0x8

    move-object v14, v7

    move-object v14, v7

    :goto_7
    if-eqz v13, :cond_8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v14, v10

    move v14, v10

    goto :goto_8

    :cond_8
    add-int/2addr v13, v3

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v13

    move v14, v13

    const/4 v13, 0x0

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x7

    if-eqz v19, :cond_9

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/2addr v14, v5

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    :goto_9
    if-eqz v14, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v10

    move v14, v10

    goto :goto_a

    :cond_a
    add-int/2addr v14, v9

    move-object/from16 v21, v19

    move-object/from16 v21, v19

    const/16 v19, 0x0

    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v12, 0xa

    if-eqz v22, :cond_b

    add-int/2addr v14, v12

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v57, v21

    move-object/from16 v57, v21

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    move-object/from16 v17, v57

    move-object/from16 v17, v57

    :goto_b
    if-eqz v14, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v22, v17

    move-object/from16 v22, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v10

    move v14, v10

    goto :goto_c

    :cond_c
    add-int/2addr v14, v9

    move-object/from16 v24, v22

    move-object/from16 v24, v22

    const/16 v22, 0x0

    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_d

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    add-int/2addr v14, v3

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v57, v24

    move-object/from16 v57, v24

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    move-object/from16 v17, v57

    move-object/from16 v17, v57

    :goto_d
    if-eqz v14, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v57, v17

    move-object/from16 v57, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v57

    move-object/from16 v14, v57

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_f

    const/16 v17, 0x0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/16 v25, -0x1

    move/from16 v10, v25

    const/4 v12, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v27

    const/16 v30, 0xc

    const/16 v15, 0x9

    const/4 v5, 0x3

    const/16 v34, 0x1

    if-eqz v27, :cond_c1

    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_ae

    :pswitch_0
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    if-nez v56, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    const-string v3, "f~]qbfulxdXqx{}jcm|"

    const-string v3, "fjft~x}cdb]{m|xqXql"

    goto :goto_10

    :cond_10
    const-string/jumbo v3, "is((/ ;p/,h!y|r6wmyr#/ /-lz/(.-9+6*v!z"

    const-string/jumbo v3, "l9! \"*r\"; -,#6((+/m !wvhrszz(.-|yy6i"

    const/16 v4, 0x2e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xe

    :goto_11
    if-eqz v9, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    const/16 v32, 0x2

    goto :goto_12

    :cond_12
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move/from16 v32, v5

    move/from16 v32, v5

    :goto_12
    mul-int v4, v4, v32

    rem-int/2addr v4, v5

    if-eqz v4, :cond_13

    const/16 v4, 0x5a

    const-string/jumbo v5, "/dd/6b8uqu77"

    const-string/jumbo v5, "\ud867\udf7b"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_13
    const-string/jumbo v4, "sksyYqijyjbRMf}Nkv}mDwoEe"

    const-string v4, "EDys}myqvjkkYw}kfboRejiNM"

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object v7, v2

    move-object v7, v2

    goto :goto_14

    :cond_14
    const/16 v5, 0x1a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0xe

    :goto_14
    if-eqz v20, :cond_15

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v2, v34

    const/4 v11, 0x0

    goto :goto_16

    :cond_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move-object v11, v1

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_16
    mul-int/lit8 v34, v34, 0x5

    rem-int v34, v34, v2

    if-eqz v34, :cond_17

    const/16 v2, 0x32

    const-string v3, "@T-`rOI$"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_17
    const-string v2, "?0cm*-0jxhwp3|0wY10zux29-?$<7///0up0802>ab/v100 00m9u4))u)``;p7ww;0u2u+r6/3"

    const-string/jumbo v2, "x`jhawp`prYmuv3>xp|2827-\u2063))\u00179?) $-\u0010;4+\u000c\u000bwzw*<;?9/w"

    :goto_17
    const/16 v3, 0xad

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_18
    const v3, -0x80001

    goto/16 :goto_37

    :pswitch_1
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    if-nez v55, :cond_21

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_19

    const-string v3, "cid|olnOkHx|nat"

    const-string/jumbo v3, "|txndnkinlHa|Oc"

    goto :goto_18

    :cond_19
    const-string/jumbo v3, "ud8u3b1e6d/0"

    const-string/jumbo v3, "\ud836\ude01"

    const/16 v4, 0x2b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v9, 0x6

    goto :goto_19

    :cond_1a
    const/16 v4, 0x19

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    if-eqz v9, :cond_1b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    goto :goto_1a

    :cond_1b
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v11, v5

    move v11, v5

    :goto_1a
    mul-int/2addr v4, v11

    rem-int/2addr v4, v5

    if-nez v4, :cond_1c

    const-string v4, "`ven|}u7BC/U{fF0Jazu|0sVbr"

    const-string v4, "VUnbn|v`e{|zJ}raFs\u007fCB"

    goto :goto_1b

    :cond_1c
    const/16 v4, 0x1d

    const/4 v5, 0x0

    sget-object v5, Lcom/alightcreative/room/BHSs/Jdue;->RxSwMLrXkdTs:Ljava/lang/String;

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v7, v2

    move-object v7, v2

    const/16 v27, 0x6

    goto :goto_1c

    :cond_1d
    const/16 v5, -0x57

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0xb

    :goto_1c
    if-eqz v27, :cond_1e

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_1d

    :cond_1e
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v1, v34

    move/from16 v1, v34

    move v6, v1

    move v6, v1

    goto :goto_1e

    :cond_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_1e
    mul-int v34, v34, v6

    rem-int v34, v34, v1

    if-nez v34, :cond_20

    const-string/jumbo v1, "is{gpdawaaHrde\")icm}iafz\u2032lfcqvtDwxg@)%\u001d\u001cfif5-(..>d"

    goto :goto_1f

    :cond_20
    const-string/jumbo v1, "v{jG[pcpfet5"

    const-string v1, "Pf5tjG{ev[pc"

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_21
    const v3, -0x40001

    goto/16 :goto_37

    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    if-nez v54, :cond_2a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_22

    const-string v3, "7v#/,ds=qyg{8y=q2xo.|{j<$dak{f/v|4+p{"

    const-string/jumbo v3, "{x#s{|q\"j,p+.ay{yd|k7g4{2=<ok8df=v$v"

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_22
    const-string v3, "8ns/u0004qq12ef*5mj/l *0"

    const-string v3, "084* */520\u001elfmqmqnj"

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_21

    :cond_23
    const/16 v4, 0x75

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x2

    :goto_21
    if-eqz v16, :cond_24

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    const/16 v32, 0x2

    goto :goto_22

    :cond_24
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move/from16 v32, v5

    move/from16 v32, v5

    :goto_22
    mul-int v4, v4, v32

    rem-int/2addr v4, v5

    if-nez v4, :cond_25

    const-string/jumbo v4, "nuAmqtBqhx~jLdW{~ysl~|yX"

    const-string v4, "XWldh~t~{y~|LuyqxjpnsqBA"

    goto :goto_23

    :cond_25
    const/16 v4, 0x29

    const-string v5, "/3xro~/&+rq!/(/p8{ )&f~v+87~70*kt$/,t-/|#/n/ou$"

    const-string/jumbo v5, "on3878k#$(\"rv -~,*\"&$\'&x{tr!p|t~/+q~)+\u007f"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move-object v7, v2

    move-object v7, v2

    goto :goto_24

    :cond_26
    const/16 v5, 0x27

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v9, v30

    move/from16 v9, v30

    :goto_24
    if-eqz v9, :cond_27

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_25

    :cond_27
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v2, v34

    move/from16 v2, v34

    move v6, v2

    move v6, v2

    goto :goto_26

    :cond_28
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_26
    mul-int v34, v34, v6

    rem-int v34, v34, v2

    if-nez v34, :cond_29

    const-string/jumbo v2, "qkc\u007fxli\u007fii@z|}:1q{ueainr\u203atqq_`ndkwos`dUT.!.}upvvf<"

    goto :goto_27

    :cond_29
    const/16 v2, 0x14

    const-string v3, "H.M{wbrw"

    const-string/jumbo v3, "wMr{{wH."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_2a
    const v3, -0x20001

    goto/16 :goto_37

    :pswitch_3
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Integer;

    if-nez v17, :cond_33

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2b

    const/16 v3, 0x61

    const-string/jumbo v4, "k209q`u/7n(/oxu`uc0f79/1kukaum/{8p05?ax~>& 07</chf"

    const-string v4, "\'&q \u007f\u007fux(p~{x/uh`aanmcokck>89dk5279`<1?"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2b
    const-string v3, "9-/16$up0./+00f$0#5u%/%10u/:u6->(094001404&+18090/03/0/04u3"

    const-string v3, "435\u000843:\u0001\'6&6\u0004%$-9>.(\u001f+994%\u00011$#2+-"

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x6

    goto :goto_29

    :cond_2c
    const/16 v4, 0x7d9

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/16 v3, 0xf

    :goto_29
    if-eqz v3, :cond_2d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v5

    move v9, v5

    goto :goto_2a

    :cond_2d
    move/from16 v3, v34

    move/from16 v3, v34

    move v8, v3

    move v8, v3

    move v9, v8

    :goto_2a
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2e

    const/16 v3, 0x2a

    const-string v8, "!/?#>(?2q&&+:;/"

    const-string v8, ";2>#?9(?+&:\'&!"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_2e
    const-string v3, "0,s08#//0001u/%//9,1/7:- 5e) 0u:5uuf1032;,00/0)100/3;>/09/$$>;09#3>/0&u10u/:50"

    const-string v3, "0&2,#0\u0017$#%\u00139\'\"5\u000e35 0$\u00089:9>,);;\u001f3\'5- 1\u0018:,;>)>:"

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    move-object v7, v2

    move-object v7, v2

    goto :goto_2c

    :cond_2f
    const/16 v8, 0x42

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v5

    move/from16 v20, v5

    :goto_2c
    if-eqz v20, :cond_30

    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_2d

    :cond_30
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v34

    move/from16 v1, v34

    move v6, v1

    move v6, v1

    goto :goto_2e

    :cond_31
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    :goto_2e
    mul-int v34, v34, v6

    rem-int v34, v34, v1

    if-eqz v34, :cond_32

    const/16 v1, 0x49

    const-string/jumbo v2, "lurminen2ohjoikhm"

    const-string/jumbo v2, "uonih2rmlonihkjeg"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_32
    const-string/jumbo v1, "u;r-o/0u/071~nc7/)r0j#82m6cu0&t244!0>?$0|/1#*{ #,d(/o0*61%$c/l/1-u#(0$1/;"

    const-string/jumbo v1, "lt~dm{|4$&\r1)*oj$#%\u0018$#*\u0011\u2077\r!1#?2/\u0006(>-(;,4cnc6 \'#-;c"

    :goto_2f
    const/16 v2, 0x439

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_33
    const v3, -0x10001

    goto/16 :goto_37

    :pswitch_4
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_3b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_34

    const-string v3, "fzhZsbj7u0fhwx/pocljdf/d0}//kogu||Fbr{y}u70Y@b0"

    const-string v3, "cou{}Ydjy\\jfxwd@g\u007fp\u007f|hhZ|}kosFjrlbbz"

    goto :goto_30

    :cond_34
    const-string v3, "0u//9fua0/00151u0%20yf/0u0u0"

    const-string v3, "\u000f\u0019f5%\u001a\u0012y"

    const/16 v4, 0x5d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_31

    :cond_35
    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_36

    const-string v4, "g-0z4`dpiu.wc.qc+.2nd~i+/r2d|!s+*/$(x"

    const-string/jumbo v4, "s*+.x$-.2!u\'ziqwr~d+(.|c+gi02ddc4n`;"

    const/16 v5, 0x37

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_36
    const-string/jumbo v4, "rto~xJfEqbxnm`ey]xVjedhjee}`yPeho{z`vsnb"

    const-string/jumbo v4, "{o}ehyPvx```Jex~mEontyxes]eefrhzVnbzdjjb"

    :goto_32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_37

    move-object v7, v2

    move-object v7, v2

    const/16 v15, 0xb

    goto :goto_33

    :cond_37
    invoke-static {v4, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v15, v30

    move/from16 v15, v30

    :goto_33
    if-eqz v15, :cond_38

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_34

    :cond_38
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    move/from16 v2, v34

    move/from16 v2, v34

    move v11, v2

    move v11, v2

    goto :goto_35

    :cond_39
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_35
    mul-int v34, v34, v11

    rem-int v34, v34, v2

    if-nez v34, :cond_3a

    const-string v2, "%ns005;b0$0=0g2/q/78$m)u95-<620/)02$&!*)!70$ihn/2)/7~3/$03uueinu!/00u;0&"

    const-string v2, ")3;\'0$!7!!\u00082$%bi*$<<$\u0002=5\u2072\n06;-5)\u000397)iegq&)&umhnn~$"

    goto :goto_36

    :cond_3a
    const-string/jumbo v2, "qcmmxH"

    const-string v2, "Hmcqx`"

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_36
    const/16 v3, -0x24

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_3b
    const v3, -0x8001

    :goto_37
    and-int/2addr v10, v3

    goto/16 :goto_ae

    :pswitch_5
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/Integer;

    if-nez v24, :cond_43

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_3c

    const-string/jumbo v3, "u0^do0o0z0005`4eu0f/ku~uufTff5/ub/b10a`h0|7"

    const-string v3, "504\u000f50;\u001deuufakTb~`o|^h\u007fzubf`"

    goto :goto_38

    :cond_3c
    const-string v3, "ffx.qb0puu07k0/7swgt/uq0"

    const-string v3, ".wslqpktuqgx\u007f\u007f"

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_39

    :cond_3d
    const/4 v4, -0x8

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v11

    move v6, v11

    :goto_39
    if-eqz v6, :cond_3e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    goto :goto_3a

    :cond_3e
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_3a
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_3f

    const-string/jumbo v4, "kXguolughno{otSfg/iK`idm/i{s|w|}i"

    const-string/jumbo v4, "o{iidu\\ilhX|`gnSok{gtw}Kgsfm|ioo"

    goto :goto_3b

    :cond_3f
    const/16 v4, 0x4c

    const-string/jumbo v5, "|fojg}|pizabc"

    const-string/jumbo v5, "}z|abi|jc{gfo"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_3c

    :cond_40
    const/16 v5, 0x11d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3c
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v2, v34

    move/from16 v2, v34

    move v11, v2

    move v11, v2

    goto :goto_3d

    :cond_41
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_3d
    mul-int v34, v34, v11

    rem-int v34, v34, v2

    if-nez v34, :cond_42

    const-string v2, "00|2bf}1q/ *r4C{g?hxd22773cnt/%Va2u7020b|7>/4:xv)%;ep?p5|s2fk"

    const-string v2, "?%)5>*3%77\u001a :;p{722\t72eC\u2024fprcbfVxn}xk|db0?4gsv||h2"

    goto :goto_3e

    :cond_42
    const-string/jumbo v2, "lvsu7(y)a~0vl0`0/.7m}h/0//0>u#fz4jh}fuf//|ax0wy/aa/j zk7"

    const-string/jumbo v2, "\u007f~y\u007f\'.y#vxz\" w}}|\u007f(vz/)2kajaal4h`jalmh>"

    const/16 v3, 0x39

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3e
    const/16 v3, 0x6a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_43
    and-int/lit16 v10, v10, -0x4001

    goto/16 :goto_ae

    :pswitch_6
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Integer;

    if-nez v22, :cond_4c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_44

    const-string/jumbo v3, "eudm5c2/68/d"

    const-string/jumbo v3, "\ud865\udec2"

    const/16 v4, 0x78

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    :cond_44
    const-string/jumbo v3, "zyaH~jt{h\u0012$36!624\u0018,8\u001d)?=&??"

    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    const/16 v16, 0xa

    goto :goto_40

    :cond_45
    const/16 v4, 0x37

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_40
    if-eqz v16, :cond_46

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v8, v4

    move v8, v4

    move v9, v6

    move v9, v6

    goto :goto_41

    :cond_46
    move/from16 v4, v34

    move/from16 v4, v34

    move v8, v4

    move v8, v4

    move v9, v8

    :goto_41
    mul-int/2addr v4, v9

    rem-int/2addr v4, v8

    if-eqz v4, :cond_47

    const/16 v4, 0x67

    const-string v8, "//f0o2/-0u/////#0"

    const-string v8, "\u000f\'\'/2/\"#-"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :cond_47
    const-string v4, "/lkafbfqP0cqhm}vdbwbmTG0Caci{fsimult"

    const-string/jumbo v4, "wcqal}TalvPbtcfqfbdGi\u007fiCk{mshmm"

    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_48

    move-object v7, v2

    move-object v7, v2

    const/16 v12, 0xf

    goto :goto_43

    :cond_48
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_43
    if-eqz v12, :cond_49

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_44

    :cond_49
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_45

    :cond_4a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_45
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_4b

    const-string v1, "f;vf07usdu;|nky0l%0u/26f/~R~xdv/{fu7e0|U3fv{//u0jnffuqc0l7p7lr2070/`0/NmixbV"

    const-string v1, "d|vlestl|~Uiqr7\"lc{V`pnm\u202fy\u007f\u007fR~jbNdvff\u007fxv;6;nx\u007f{%3k"

    goto :goto_46

    :cond_4b
    const-string v1, "5peh+*"

    const-string v1, "fh+*e5"

    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_46
    const/16 v2, 0x91

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_4c
    and-int/lit16 v10, v10, -0x2001

    goto/16 :goto_ae

    :pswitch_7
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_55

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4d

    const-string/jumbo v3, "l:~ig=10q~p,=fduz)3umco)g`da953x3$,`"

    const-string/jumbo v3, "~$),,)uxcz5fd~`3odu`m=npgia13:=g039l"

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_4d
    const-string v3, "7!s/-5903+<1460/(/70u1/;760/u1.u0%&/#0,?7"

    const-string v3, "+%7\"\u0015-?#.;\u0019<&767!\'\u001374,6("

    :goto_47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    move-object v4, v3

    const/4 v3, 0x6

    goto :goto_48

    :cond_4e
    const/16 v4, 0x5c3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    move v3, v15

    :goto_48
    if-eqz v3, :cond_4f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v8, v5

    goto :goto_49

    :cond_4f
    move/from16 v3, v34

    move/from16 v3, v34

    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_49
    mul-int/2addr v3, v8

    rem-int/2addr v3, v6

    if-nez v3, :cond_50

    const-string v3, "bdfmxuv0w0csimjM-uk7/~efufZhznu"

    const-string v3, "-ewkfsZnfzmU\u007f~dihucMuuvbxj"

    goto :goto_4a

    :cond_50
    const/16 v3, 0x4f

    const-string/jumbo v6, "u72uodd/6e8d"

    const-string/jumbo v6, "\ud872\ude6d"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_51

    move-object v7, v2

    move-object v7, v2

    move/from16 v9, v20

    move/from16 v9, v20

    goto :goto_4b

    :cond_51
    const/16 v6, 0x2ff

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4b
    if-eqz v9, :cond_52

    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_4c

    :cond_52
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    goto :goto_4d

    :cond_53
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_4d
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_54

    const-string v1, "f%0+ b/|5iu2x/z7&0u/o$50} ~$d0z/%y/;#0&uu0?-3hm0//2{#/7/y*]0w1/b!tba68&/%"

    const-string v1, ".28&/%\"6& \u000b3+$ah#-?*\u001d5\';\u2075&wz]xyz{|}~\u007f !\"#$%tbimoy%"

    goto :goto_4e

    :cond_54
    const/16 v1, 0x77

    const-string v2, "c$h<&9u+58>4e& 1)wv9=14/}$rj.x6l8#ng"

    const-string v2, "gn88=89lr6e45)1c41$h<j>#9$&+w v/&.}x"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4e
    const/16 v2, 0x3db

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_55
    and-int/lit16 v10, v10, -0x1001

    goto/16 :goto_ae

    :pswitch_8
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Integer;

    if-nez v19, :cond_5c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_56

    const-string v3, "0/f7]u7p4d|A[f{uo0c/7x0/~c0g0fi.z0~0uku"

    const-string/jumbo v3, "xckz]ug{vcAd~\u007f~\u007fio[\u007f|4.0"

    goto :goto_4f

    :cond_56
    const/16 v3, 0x37

    const-string v4, "a(qicdxqq./y97foc-ypx&umn7!0t`0/0||y un>/zt)"

    const-string/jumbo v4, "q|/(!y/)yzq &t\u007ftt.xp-x|yudc0`na7nicm9>o"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_50

    :cond_57
    const/16 v4, 0xab

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_50
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_58

    const-string v4, "assqf0VI{Quntxg0btqyoznud7/jyqy"

    const-string/jumbo v4, "qasob\u007fVydjyQ{bxutqgIqyzntn"

    goto :goto_51

    :cond_58
    const/16 v4, 0x55

    const-string v7, "0/0m/100;dun0/u301hl00i"

    const-string v7, "\u0001;ni\u0003h\u001dl"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_52

    :cond_59
    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_52
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5a

    move/from16 v2, v34

    move/from16 v2, v34

    move v5, v2

    move v5, v2

    goto :goto_53

    :cond_5a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    const/4 v5, 0x2

    :goto_53
    mul-int v34, v34, v5

    rem-int v34, v34, v2

    if-eqz v34, :cond_5b

    const-string/jumbo v2, "})p~o}05cr4c4jbh,#0"

    const-string/jumbo v2, "}bch#54pr}~,)-00jc4"

    const/16 v3, 0x35

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_5b
    const-string v2, "/%u/$b,/w-3/g}0xu=*6b0l0f0)/+~?bbmuq/b#hl&s,.pK(jy0eAh;tpuy072hf/o/"

    const-string/jumbo v2, "phbpyohxhjAe}~;6fyqlK\u007fmu\u203bl=,\u000b\"#$%&\'()*+,-./btswqg?"

    :goto_54
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5c
    and-int/lit16 v10, v10, -0x801

    goto/16 :goto_ae

    :pswitch_9
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_65

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5d

    const/16 v3, 0x76

    const-string v4, "hkoj`1ug9rwb"

    const-string v4, "g`jwhbrokq19"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :cond_5d
    const-string v3, "4107%/0p0 6;)//*"

    const-string v3, "/67/\u0010 ;4%)*"

    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_56

    :cond_5e
    const/16 v4, -0x24

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v9, v15

    move v9, v15

    :goto_56
    if-eqz v9, :cond_5f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v8, v6

    move v8, v6

    move v6, v4

    move v6, v4

    goto :goto_57

    :cond_5f
    move/from16 v4, v34

    move/from16 v4, v34

    move v6, v4

    move v6, v4

    move v8, v6

    :goto_57
    mul-int/2addr v4, v8

    rem-int/2addr v4, v6

    if-eqz v4, :cond_60

    const/16 v4, 0x2d

    const-string v6, "%(I{o6HwqEkY"

    const-string/jumbo v6, "oI6zHEk{w%Y("

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :cond_60
    const-string v4, "/bs3///3(?105>&u+/0"

    const-string v4, "3*+3\u001b5\'>?(&\'"

    :goto_58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_61

    move-object v7, v2

    move-object v7, v2

    goto :goto_59

    :cond_61
    const/16 v6, 0x60

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0xa

    :goto_59
    if-eqz v16, :cond_62

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    goto :goto_5a

    :cond_62
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_5a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_63

    move/from16 v2, v34

    move/from16 v2, v34

    const/4 v11, 0x0

    goto :goto_5b

    :cond_63
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move-object v11, v1

    move-object v11, v1

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_5b
    mul-int/lit8 v34, v34, 0x3

    rem-int v34, v34, v2

    if-nez v34, :cond_64

    const-string v2, ">{rm0/1bi/{/20/ j/|e6q22;v%7uev*-40/0%k/&?/d?5stl.;u37~unlU80|f/>)04"

    const-string v2, "d|vlestl|~Uiqr7b2)*4\u0015\'>?\u206fjkn>%& \u000e\"2-\"7;4{v{.8?;%3k"

    goto :goto_5c

    :cond_64
    const-string v2, "$$)fo<44g8ad&v0>hd 747>/0  .su{l!n25/yw8$"

    const-string/jumbo v2, "ld<ha444)gd28$>8n5#7s! >vw/&  \u007f.$${y"

    const/16 v3, 0x7c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5c
    const/16 v3, 0x3b1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_65
    and-int/lit16 v10, v10, -0x401

    goto/16 :goto_ae

    :pswitch_a
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    if-nez v53, :cond_6e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_66

    const-string v3, "6/0b;b5G0@5>u#/1)u0/(%n 0=0/a/h"

    const-string v3, " #;%56/\u0005=(/>/)\u001b2ahn@G"

    goto :goto_5d

    :cond_66
    const-string/jumbo v3, "cb/d9uudue86"

    const-string/jumbo v3, "\ud86b\udec9"

    const/16 v4, 0x56

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_67

    move/from16 v6, v20

    move/from16 v6, v20

    goto :goto_5e

    :cond_67
    const/16 v4, -0x10

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5e
    if-eqz v6, :cond_68

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    goto :goto_5f

    :cond_68
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v11, v5

    :goto_5f
    mul-int/2addr v4, v11

    rem-int/2addr v4, v5

    if-eqz v4, :cond_69

    const-string v4, "1/f00uup0//uu700bu1//000u37/001053/u/10i,0000//u05540uf000e/0t090u1"

    const-string v4, "\u0007\u001f\t4\u00035\u0005e\u001f\u0007\u0019,\u001b\u0003\u0015i"

    const/16 v5, 0x6a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_60

    :cond_69
    const-string v4, "!0n/=//(q0/u/?3u90c2)/,&;((0-.20120/>"

    const-string v4, ">=9\'30-\n$2),?((\u0002;2!(.\u001c\'&"

    :goto_60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6a

    move-object v7, v2

    const/16 v23, 0xf

    goto :goto_61

    :cond_6a
    const/16 v5, -0x32

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x6

    :goto_61
    if-eqz v23, :cond_6b

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_62

    :cond_6b
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6c

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_63

    :cond_6c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    const/4 v5, 0x2

    :goto_63
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_6d

    const-string v1, "f+s0Oy3<>uI620fdrx~/{1t/)r5ehyo0u/<{%Z726/q17,2,{ufns40j;0;/}$}p/zuwt0e"

    const-string v1, "$<6,%34,<>\u0015)12w\"qpjrde~Z\u202fozyh}{Ot\u007fr}yIt{;6;nx\u007f{es+"

    goto :goto_64

    :cond_6d
    const-string v1, "<W m=]2I"

    const-string v1, "]g2=W<I "

    invoke-static {v1, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_64
    const/16 v2, -0xf

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_6e
    and-int/lit16 v10, v10, -0x201

    goto/16 :goto_ae

    :pswitch_b
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    if-nez v52, :cond_77

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_6f

    const-string v3, ",/p/oqgf@0t?pk*/0:acu$00:"

    const-string v3, "\'*0,:?$\u000c:qtgpp@kfae"

    goto :goto_65

    :cond_6f
    const/16 v3, 0x5e

    const-string v4, "0?3y0b9 0u/q/200+u760n1010uu1d00l/u801/!00e/un+/0>0i70/?3//5"

    const-string v4, "?\u0017\u0012q!\u0007+3\nu0?\u0013y\n>/\u0008i+6\u0010l95 ed"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_66

    :cond_70
    const/16 v4, 0x177

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0xe

    :goto_66
    if-eqz v16, :cond_71

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_67

    :cond_71
    move/from16 v4, v34

    move/from16 v4, v34

    :goto_67
    move v8, v4

    const/4 v9, 0x2

    mul-int/2addr v4, v9

    rem-int/2addr v4, v8

    if-eqz v4, :cond_72

    const-string v4, "9~0}`guz8e>3<:dh2b/f7l4x>0do*m:0ou,g<q-3?"

    const-string/jumbo v4, "}*~yx-gh\u007feb43zl:<oq?8>3,dg<d`20>om9:"

    const/16 v8, 0x6a

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_68

    :cond_72
    const-string v4, "?0be$g0pw10u*q:whc//-Y/0e,f"

    const-string v4, "\'*0,:?$\u0001-epwfwqYbehcg"

    :goto_68
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_73

    move-object v7, v2

    move-object v7, v2

    goto :goto_69

    :cond_73
    const/16 v6, 0xf7

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    :goto_69
    if-eqz v6, :cond_74

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_6a

    :cond_74
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_6a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_75

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_6b

    :cond_75
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_6b
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_76

    const-string v1, "0^x1uq8oq#,${k/p0~~fk//n7!0euo3O15i230l00dfym2/fz70c3</21f/%/u07/7 0eq*u"

    const-string/jumbo v1, "simqznoykk^d~\u007f<7feqo{xeO\u2038f\u001f3\'21 53\u0017,\'*%!lcp#7200$~"

    goto :goto_6c

    :cond_76
    const/16 v1, 0x54

    const-string v2, "0>szu/0uTu///0/10h200/01/L&603{ 0e0a//0a%10/6/w^4u0/0f1(2,0u10401gua//0uA85/|u?0?/8ne0u732Fu10 000000jL7cf0/001(8w#000/uu02//u@/009ru000/r0`00e0u/5c0100k/ur000@;//1100D/uV1;uus7//0B05uu|$0u003X7"

    const-string v2, "\u0006\r\u000709\u001e\u001cn\u0015\u0015\u000c7\"/\u0013$&\u0002\u0013 ,\u0001\u0000#( \u0008?2\u0012%47\r\u0000;\u0014\u001a\u0018(\u0006\u0005\u00138eVT2aFDkjgXr{;Bfw`hz|^\\a|A@w\u007fsLeL@?>"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6c
    const/16 v2, -0x5a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_77
    and-int/lit16 v10, v10, -0x101

    goto/16 :goto_ae

    :pswitch_c
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    move-object/from16 v51, v3

    check-cast v51, Ljava/util/Map;

    if-nez v51, :cond_81

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_78

    const-string v3, "+=7m&9 =.=4"

    const-string v3, ".4=+=9<7= &"

    goto :goto_6d

    :cond_78
    const-string v3, "41cl<oi< ;;%(?\'-qu:y}y+1{/z%q!!su sp"

    const/16 v4, 0x25

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_6e

    :cond_79
    const/16 v4, 0xcb

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_6e
    if-eqz v16, :cond_7a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    goto :goto_6f

    :cond_7a
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_6f
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-eqz v4, :cond_7b

    const-string v4, "$ tuo*%|1d1,o$+/;e=()~m*}/117,z/,3mmy}&l"

    const-string/jumbo v4, "~}),&|z,d;17e1<1ml31mo=m*(%$u/\"t+, }$y*"

    const/16 v5, 0x18

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_70

    :cond_7b
    const-string v4, "YcL~jb~qmadXnzK"

    const-string v4, "YXmqzn~dcj~eaLK"

    :goto_70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7c

    move-object v7, v2

    move-object v7, v2

    const/16 v9, 0xb

    goto :goto_71

    :cond_7c
    const/16 v5, -0x5a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_71
    if-eqz v9, :cond_7d

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object v7, v2

    move-object v7, v2

    goto :goto_72

    :cond_7d
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_72
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v34

    move/from16 v3, v34

    move v11, v3

    move v11, v3

    goto :goto_73

    :cond_7e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v3, v34

    move/from16 v3, v34

    :goto_73
    mul-int v34, v34, v11

    rem-int v34, v34, v3

    if-nez v34, :cond_7f

    const-string/jumbo v3, "~bhv\u007furfvp[c{t18~dm{m),\'\u2065\u001b\u001a#?8,8\"!( ;#\u000e\rqxu$29=?)u"

    goto :goto_74

    :cond_7f
    const/16 v3, 0x1b

    const-string v4, "6,0136u+/-914*"

    const-string v4, "*,3/-1/061+469"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_75

    :cond_80
    const/16 v2, 0x12b

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_81
    and-int/lit16 v10, v10, -0x81

    goto/16 :goto_ae

    :pswitch_d
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_8a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_82

    const-string/jumbo v3, "qehhAc|pu0fak70g^v/"

    const-string v3, "hqAevckago^\u007fh|"

    goto :goto_76

    :cond_82
    const-string/jumbo v3, "q8MVkZ84"

    const-string v3, "V4k8Z8M<"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_83

    const/16 v12, 0xa

    goto :goto_77

    :cond_83
    const/16 v4, 0x21

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v12, v5

    move v12, v5

    :goto_77
    if-eqz v12, :cond_84

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v8, v4

    move v8, v4

    move v9, v11

    move v9, v11

    goto :goto_78

    :cond_84
    move/from16 v4, v34

    move/from16 v4, v34

    move v8, v4

    move v8, v4

    move v9, v8

    move v9, v8

    :goto_78
    mul-int/2addr v4, v9

    rem-int/2addr v4, v8

    if-eqz v4, :cond_85

    const-string v4, "=cd?j<=9 m8qp?\'\"t!:! y,1\u007f|}f54`=<5>9"

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_79

    :cond_85
    const-string v4, "cysk7~f0mzL/XKi0waUu"

    const-string v4, "YXazUim~kcy\u007fwLK"

    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_86

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x6

    goto :goto_7a

    :cond_86
    const/4 v6, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7a
    if-eqz v11, :cond_87

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_7b

    :cond_87
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_7b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_88

    move/from16 v1, v34

    move/from16 v1, v34

    move v2, v1

    move v2, v1

    goto :goto_7c

    :cond_88
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move v1, v5

    move v1, v5

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_7c
    mul-int v34, v34, v1

    rem-int v34, v34, v2

    if-eqz v34, :cond_89

    const-string/jumbo v1, "bd8m/eeu/du3"

    const-string/jumbo v1, "\ud83e\udebc"

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_89
    const-string v1, ",0u0ou32u/00/0/ 0*3 *//%0>20;/90!90>4u: /m002/u5/7u>)0u*/00e1/j/*0x.e6u-00<f/1-j$029/05/41//8/"

    const-string v1, "5/\';4 %3--\u0004> !fm9\"\u00102\'0:>\u207e\u0006\u00052/\u0002<>3$.** \u0019\u0018jej9),**\"x"

    :goto_7d
    const/16 v2, 0x40

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_8a
    and-int/lit8 v10, v10, -0x41

    goto/16 :goto_ae

    :pswitch_e
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_93

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_8b

    const-string v3, "/yn/tbm~wCb"

    const-string/jumbo v3, "jwCtbm\\yn~"

    goto :goto_7e

    :cond_8b
    const-string/jumbo v3, "ypxe}{vafi|db"

    const/16 v4, 0x48

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8c

    move-object v4, v3

    move v3, v11

    move v3, v11

    goto :goto_7f

    :cond_8c
    const/16 v4, 0xa3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x6

    :goto_7f
    if-eqz v3, :cond_8d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v5, v3

    goto :goto_80

    :cond_8d
    move/from16 v3, v34

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_80
    mul-int/2addr v3, v6

    rem-int/2addr v3, v5

    if-nez v3, :cond_8e

    const-string v3, "e/1030u$110u!9uA0B /u010v8"

    const-string v3, "BAv3\u001e$1! \u0019\u0018"

    goto :goto_81

    :cond_8e
    const/16 v3, 0x63

    const-string/jumbo v5, "5/7u5d/p8fdu"

    const-string/jumbo v5, "\ud87e\udf55"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8f

    move-object v7, v2

    move-object v7, v2

    goto :goto_82

    :cond_8f
    const/16 v5, 0x3d

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v15, v11

    move v15, v11

    :goto_82
    if-eqz v15, :cond_90

    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_83

    :cond_90
    move-object v2, v7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_83
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_91

    move/from16 v2, v34

    move v11, v2

    move v11, v2

    goto :goto_84

    :cond_91
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_84
    mul-int v34, v34, v11

    rem-int v34, v34, v2

    if-eqz v34, :cond_92

    const/16 v2, 0x2b

    const-string v3, ":;? >)?&=%#."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_85

    :cond_92
    const-string/jumbo v2, "ua7$yf/0qO|1/hy}0bh09iK05jw2un0nd~a2b%-=k0~7BlXA&Ox/u#{fvzo0!21Jd"

    const-string v2, "bv|bky~jzdOwoh-$n{OxniX}\u20290121KJ\u007fdG\u007fh~yBA=la0&%!#5a"

    :goto_85
    const/16 v3, 0x117

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_93
    and-int/lit8 v10, v10, -0x21

    goto/16 :goto_ae

    :pswitch_f
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    if-nez v50, :cond_9c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_94

    const-string v3, "/us88**u1/0026$.4000(0/05&"

    const-string v3, "0*5\u0002.//(8$8*\u00140&6"

    goto :goto_86

    :cond_94
    const-string/jumbo v3, "dd7m/0ucu82f"

    const-string/jumbo v3, "\ud872\udf0c"

    const/16 v4, 0x6f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_87

    :cond_95
    const/16 v4, 0xe4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0xa

    :goto_87
    if-eqz v16, :cond_96

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_88

    :cond_96
    move/from16 v4, v34

    :goto_88
    move v8, v4

    mul-int/2addr v4, v6

    rem-int/2addr v4, v8

    if-nez v4, :cond_97

    const-string v4, "=>!4ouw1VuW7r0//0g!9=0//&=`01=010/060#d///b0+0u08i8?:1 ?eu6u0"

    const-string v4, "\u0018\u0017=/9!>\u0011 6\u000e!6&#?4=\u0006?=:8=+iwg\\`drbWV"

    goto :goto_89

    :cond_97
    const-string v4, "9*"

    const-string v4, "*9"

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_98

    move-object v7, v2

    move-object v7, v2

    goto :goto_8a

    :cond_98
    const/16 v6, 0x267

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v11, v30

    move/from16 v11, v30

    :goto_8a
    if-eqz v11, :cond_99

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_8b

    :cond_99
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_8b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9a

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_8c

    :cond_9a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_8c
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_9b

    const-string v1, "?%#&qb/0/<a$01#n).z/u1%|?/0))080?:v,/u+/72+?2)su: v!0/>u(2-=}8*000<f0/,up"

    const-string v1, "1+#?8,)?))\u0000:<=zq :%\u0012>??8\u207a\u0002|s\n!\"#$%&\'()*+,-.}upvvf<"

    goto :goto_8d

    :cond_9b
    const-string v1, ",7(v/`u%re0f0;<%ugfn8n7q)w{~v/sc0}/zh{=cfi"

    const-string v1, ")({\'~v%{nqwr%e}(sz`,vic\u007ff70gf<h;cn8="

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8d
    const/16 v2, 0x64

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_9c
    and-int/lit8 v10, v10, -0x11

    goto/16 :goto_ae

    :pswitch_10
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    if-nez v49, :cond_a5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9d

    const/16 v3, 0x6d

    const-string v4, "900u0abp5/du0`v1//0#1u0"

    const-string v4, "\u0019#va\u000b`\u0015d"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8e

    :cond_9d
    const-string v3, "%$>.89\"\n8,,).,"

    :goto_8e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9e

    move v12, v11

    move v12, v11

    goto :goto_8f

    :cond_9e
    const/16 v4, 0x55

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xa

    :goto_8f
    if-eqz v12, :cond_9f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    goto :goto_90

    :cond_9f
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_90
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-eqz v4, :cond_a0

    const/16 v4, 0x54

    const-string/jumbo v5, "u7r0;n2;q80//7"

    const-string v5, "7\r2;;7\u0008n"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_91

    :cond_a0
    const-string v4, "07s`Kceav`hvkBs0ud[upxfkuqu/CuR"

    const-string v4, "[Zvua\u007fkhuR``dxqvKcsekpuuCB"

    :goto_91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a1

    move-object v7, v2

    move-object v7, v2

    goto :goto_92

    :cond_a1
    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0xb

    :goto_92
    if-eqz v15, :cond_a2

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_93

    :cond_a2
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a3

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_94

    :cond_a3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    const/4 v5, 0x2

    :goto_94
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_a4

    const-string/jumbo v1, "k/7mu2%2$/87072u?/0 0070xm&:8,k/90i*e/,$u$u19l3nj)0-/?:/0/YZ3}!r0(r0//20."

    const-string v1, "*.$:3!&2\",\u0007?\' el?\"8$27,\u0000\u20717-389\u0002(:rrkljZY%$)xnmik}9"

    goto :goto_95

    :cond_a4
    const-string v1, "d3deo//ubu65"

    const-string/jumbo v1, "\ud836\udeb5"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_95
    const/16 v2, 0x5f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_a5
    and-int/lit8 v10, v10, -0x9

    goto/16 :goto_ae

    :pswitch_11
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    if-nez v48, :cond_ae

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_a6

    const-string v3, "6:|?ob;0f!:}+8+8v}l?8%0gwd<bt#,b=x&:&nv"

    const-string v3, "8;b88:gf0=<:o?6?lnt+&#wv,v+}|!x%&}:bd`0"

    const/16 v4, 0x7e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_96

    :cond_a6
    const-string/jumbo v3, "zbvbwPuzck"

    const-string/jumbo v3, "wkvPbzzcdb"

    :goto_96
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a7

    const/16 v12, 0xf

    goto :goto_97

    :cond_a7
    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v12, v30

    move/from16 v12, v30

    :goto_97
    if-eqz v12, :cond_a8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    goto :goto_98

    :cond_a8
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v11, v5

    move v11, v5

    :goto_98
    mul-int/2addr v4, v11

    rem-int/2addr v4, v5

    if-nez v4, :cond_a9

    const-string/jumbo v4, "mZYHp@epnbxgth`|vsh_Pu}S{crh"

    const-string v4, "ZYsm{gxSbhPct`e}vsHn|hhurp@_"

    goto :goto_99

    :cond_a9
    const/16 v4, 0x30

    const-string/jumbo v5, "u/deddbuq/a8"

    const-string/jumbo v5, "\ud82d\udeab"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_aa

    move-object v7, v2

    move-object v7, v2

    goto :goto_9a

    :cond_aa
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb

    :goto_9a
    if-eqz v9, :cond_ab

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_9b

    :cond_ab
    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_9b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_ac

    move/from16 v1, v34

    move/from16 v1, v34

    move v5, v1

    move v5, v1

    goto :goto_9c

    :cond_ac
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v1, v34

    move/from16 v1, v34

    const/4 v5, 0x2

    :goto_9c
    mul-int v34, v34, v5

    rem-int v34, v34, v1

    if-nez v34, :cond_ad

    const-string/jumbo v1, "|tscucp/Zqnu|dyh6H`h7tv|/0}hu*nl/3me 1~#{frMc0@-xs;d|i/0jf/}e"

    const-string/jumbo v1, "lt~dm{|tdfMqij/*}exZh||y\u2037`e}vsHn|hhurp@\u001fcnc6 \'#-;c"

    goto :goto_9d

    :cond_ad
    const-string/jumbo v1, "wuemm&/~/twp{Tjf#7//md:bq~/fkrk0"

    const-string v1, "Tjpqeb~ww:t\u007f~kmrdf#mk&\"{\'"

    const/16 v2, 0x11

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9d
    const/16 v2, 0x99

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_ae
    and-int/lit8 v10, v10, -0x5

    goto/16 :goto_ae

    :pswitch_12
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    if-nez v47, :cond_b7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_af

    const-string v3, "*%01o>&0;2d0u$1"

    const-string v3, "10*2$%>\u001d;&"

    goto :goto_9e

    :cond_af
    const-string v3, "$wQbJb[mzzuI"

    const-string/jumbo v3, "mJQzX[wbuzI$"

    const/16 v4, 0xe

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b0

    goto :goto_9f

    :cond_b0
    const/16 v4, 0x61

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v30, 0x6

    :goto_9f
    if-eqz v30, :cond_b1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    goto :goto_a0

    :cond_b1
    move/from16 v4, v34

    move/from16 v4, v34

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_a0
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b2

    const-string v4, "0/1d</u00&u!#"

    const-string v4, "\u001d/<#&=!0"

    const/16 v5, 0x4d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a1

    :cond_b2
    const-string v4, "!2027//p0c/>0)c1#9.u8003uub10;0//00/7u0(u00/!u:4000/5"

    const-string v4, "\u001c\u001b54.>()2\u0013#!;927\u000c!\':\u0008\u0007"

    :goto_a1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b3

    move-object v7, v2

    move-object v7, v2

    const/16 v15, 0xe

    goto :goto_a2

    :cond_b3
    const/16 v5, -0x1d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a2
    if-eqz v15, :cond_b4

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_a3

    :cond_b4
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_a3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b5

    move/from16 v2, v34

    move/from16 v2, v34

    move v11, v2

    move v11, v2

    goto :goto_a4

    :cond_b5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    move/from16 v2, v34

    :goto_a4
    mul-int v34, v34, v11

    rem-int v34, v34, v2

    if-nez v34, :cond_b6

    const-string v2, "7ikkR/moqepc#{8rq3ldy~|qu/g0sflbeHu<Sl>z0xn2ow7x0pdp^f,e0Wy^"

    const-string/jumbo v2, "simqznoykk^d~\u007f<7feqo{xeH\u2038|y^llplebW|xgSR,#0cwrppd>"

    goto :goto_a5

    :cond_b6
    const-string/jumbo v2, "w~zg{}tc}}~cgb"

    const/16 v3, 0x46

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a5
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_b7
    and-int/lit8 v10, v10, -0x3

    goto/16 :goto_ae

    :pswitch_13
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b8

    const/16 v3, 0x57

    const-string/jumbo v4, "xjsp8h<9/f5m{mr/q1c:u,)#l2svdobj ijj|"

    const-string v4, "f<m9:8jgrupv iq\'#xds){|c,2hjjm15oljb"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a6

    :cond_b8
    const-string v3, "740m01+6/,u"

    const-string v3, "6,7\u00104+"

    :goto_a6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b9

    move-object v4, v3

    move-object v4, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_a7

    :cond_b9
    const/16 v4, -0x1e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x6

    :goto_a7
    if-eqz v3, :cond_ba

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v5, v3

    const/16 v32, 0x2

    goto :goto_a8

    :cond_ba
    move/from16 v3, v34

    move/from16 v3, v34

    move v5, v3

    move v5, v3

    move/from16 v32, v5

    move/from16 v32, v5

    :goto_a8
    mul-int v3, v3, v32

    rem-int/2addr v3, v5

    if-nez v3, :cond_bb

    const-string v3, "P}kvoZ{Ysgvtm`DsemhbCHcS"

    const-string v3, "ZYsm{gxSbhPct`e}vsHmkvDC"

    goto :goto_a9

    :cond_bb
    const-string v3, "6//!/b ?/?:$8&"

    const-string v3, "?8\"? !:\'&$6!"

    const/16 v5, 0x2e

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_bc

    move-object v7, v2

    move-object v7, v2

    goto :goto_aa

    :cond_bc
    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v30

    move/from16 v16, v30

    :goto_aa
    if-eqz v16, :cond_bd

    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_ab

    :cond_bd
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_ab
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_be

    move/from16 v2, v34

    move/from16 v2, v34

    move v11, v2

    move v11, v2

    goto :goto_ac

    :cond_be
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move/from16 v2, v34

    :goto_ac
    mul-int v34, v34, v11

    rem-int v34, v34, v2

    if-nez v34, :cond_bf

    const-string/jumbo v2, "jtM0~hupxTbb6fS/;2/}/pvx}udukaqc/f@hA0hpg3ybd{y9/moesw?X"

    const-string/jumbo v2, "phbpyohxhjAe}~;6aydMkv90\u203bx@sdpumfcX}{fTS/\"/btswqg?"

    goto :goto_ad

    :cond_bf
    const/16 v2, 0x4f

    const-string v3, "exjjtbjpeic|m~l"

    const-string/jumbo v3, "~ic|bbmxejjtjel"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_ad
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v18

    :cond_c0
    and-int/lit8 v10, v10, -0x2

    goto :goto_ae

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_ae
    const/4 v3, 0x6

    const/4 v5, 0x2

    const/16 v15, 0xb

    goto/16 :goto_f

    :cond_c1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/high16 v1, -0x100000

    if-ne v10, v1, :cond_cd

    new-instance v1, Lcom/bendingspoons/oracle/models/Settings;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c2

    const-string v2, "0u355f98q/0("

    const-string v2, "\u000f8(5539"

    const/16 v3, 0x78

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_af

    :cond_c2
    const-string/jumbo v2, "k/s>/1//3a?4m(c/$R/#/qk+4./%5h1/y:bt21v3/#y>`=; ;1/$!=7"

    const-string v2, ";#;4y9:231+`#\'c\'$53h=%k\"\" b>$>?t!/\'=y14(171.Rvqmka"

    :goto_af
    const/16 v3, -0x2b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c3

    const-string/jumbo v2, "y|0m0afud0`bvtef7/ur}ui7/"

    const-string/jumbo v2, "u|tiy\u007fre}\u007fvab`d"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b0

    :cond_c3
    const-string v2, "-s|`o#z3uLts27wv+yeqs>sbaa}nwi}msgg)dexd&04bz!}7 u"

    const-string/jumbo v2, "}ayz7{xtusi>}e!abwq&sg)ddb `z|}2gmes7svnwus0L43+-#"

    :goto_b0
    const/16 v3, 0x393

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v47

    move-object/from16 v3, v47

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x5

    rem-int/2addr v6, v2

    if-nez v6, :cond_c4

    const-string v2, "au38dbg/nff)=:z07Q0n0`fx0,p84twh!70/|vc/=vht`r05l~gfis|$ua/5/"

    const-string v2, "8\"45z8=300t!`f$fgt|)~d,caa=\u007fg\u007fx5bnh|:psirvn/Qwvlh`"

    goto :goto_b1

    :cond_c4
    const-string v2, "9?<(2=u/#</4(;3"

    const-string v2, "237(49\';?=#<<("

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b1
    const/16 v5, -0xa

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v48

    move-object/from16 v5, v48

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-nez v6, :cond_c5

    const-string v2, "347s/$0p/~)%$p/9`=3t5uf%w;0k=3:-cw!=0m<6!air /3/3/71/.5c:8/"

    const-string v2, "=!9:w;8453)~=%a!\"71f3\'i$$\"` :<=r\'-%3w36.753p\u000ctskmc"

    goto :goto_b2

    :cond_c5
    const/16 v2, 0x53

    const-string v6, "09u0t403q2/l?u(1/.9/0/0"

    const-string v6, "\t9l/3\u00102.?\u00149("

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b2
    const/16 v6, -0x2d

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v49

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-nez v7, :cond_c6

    const-string v2, "#eseg,ofer3wt%(7`g50sf5au0rvh-//1s/%aopyh6u:%v0!kef;=490<7b?"

    const-string/jumbo v2, "owoh%effge\u007f,ok/spag4ay7vvt6rhrs`5;3!e-(<%#%b\u001e:=9?5"

    goto :goto_b3

    :cond_c6
    const-string v2, "b$$mrsg:{4=b8k6*:/?2n7#5/i%h$-j<=(&h"

    const-string v2, "hi=h?k=s<&r%$;#{/*6$$(/-b:bg472j:8n5"

    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    const/16 v7, 0x21

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v50

    move-object/from16 v7, v50

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_c7

    const-string/jumbo v2, "vup&.#%sz##\u007f$$$\'c23905172=23>7;?(((uq%%"

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b4

    :cond_c7
    const-string v2, "7{:wou59tu.850k73:mj / /5=c0 8c&j0/f$%*9;puv00<?3///u|5|0*1 09q)0/?f<u/r7z{0{060cq`(&<.:7n/a0?%93cy7-2l/z07u0+/1,8"

    const-string v2, "c{c|1qrz{yc8{\u007f;\u007f|mk`5-c**(j&<&\'l97?5q9< 9?9v:5708=+).,0j\u0008\'7t\"%? $ a\u0003% ::2zw36.753p\u0016nu<"

    :goto_b4
    const/16 v4, 0xbad

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v51

    move-object/from16 v4, v51

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x5

    rem-int/2addr v8, v2

    if-eqz v8, :cond_c8

    const-string v2, "@Z/jZbn/F"

    const-string v2, "@ZFj\\FZn"

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b5

    :cond_c8
    const-string v2, "//( Rauqk3/;h4bud}`+9#mqsgqycg.#2:gv1woudb09~7~}0fq4t+ae"

    const-string v2, ";#;4y9:231+ cg#gdus(}e+bb`\"~d~\u007f4aog}9qthqwq.Rvqmka"

    :goto_b5
    const/16 v8, 0x275

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v52

    move-object/from16 v8, v52

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    rem-int/2addr v9, v2

    if-nez v9, :cond_c9

    const-string/jumbo v2, "ps|`dm)p~rp7h0f{zd0ocuzq|=ted.00`h/E75~f~k/j8.rjzat)u;| mkl|"

    const-string v2, "d~`a.lq\u007f||`5tr8z{hh=jp omm)kskd)~r|h.d\u007fe~zz;Ecjpt|"

    goto :goto_b6

    :cond_c9
    const/16 v2, 0x49

    const-string/jumbo v9, "zb;z|/|{q1ky.rkcr/~o+ymyae/?z>!m&q/ {v"

    const-string/jumbo v9, "|y.z~y+e|7a1b{ck;?v>kmomr \'\"&r!zq{zy"

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b6
    const/16 v9, 0xa

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v53

    move-object/from16 v9, v53

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v38

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v39

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v41

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v42

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v43

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v10, v2, 0x2

    rem-int/2addr v10, v2

    if-eqz v10, :cond_ca

    const-string v2, "29s0)105/"

    const-string v2, "\u0015)92"

    const/16 v10, 0x5a

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b7

    :cond_ca
    const-string/jumbo v2, "vl}m7(~9uo!/~u0{5r/{!0sjl09+;}uo3//f:u0k8)=f%=kd/*l/!<0hD{ey7"

    const-string v2, "%9!\"o30<=;!v5=y9:/)~+o!llj(hrde*\u007fu}k/{~f\u007f}{8Dlksu{"

    :goto_b7
    const/16 v10, 0x6b

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v54

    move-object/from16 v10, v54

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v13, v2, 0x4

    rem-int/2addr v13, v2

    if-nez v13, :cond_cb

    const-string v2, "7.o)ol0.00u-q4emm00|?xcf?{<eu:qm8#;itj/%yu0f`&/+b6z/+ri|{ku711uh/"

    const-string/jumbo v2, "uiqr?c`lmkq&em)ij\u007fy.{\u007f1||z8xbtu:oem{?+.6/-+h\u0014<;#%+"

    goto :goto_b8

    :cond_cb
    const-string v2, "-ob3nba&21ao.$(;87dynm.e-p-.n<5&(=fgf.y"

    const-string v2, "ba5f218nm7o=#&($-p.-.-y.&.(yd;ae3g<fnon"

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b8
    const/16 v11, 0x29b

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v55

    move-object/from16 v11, v55

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v13, v2, 0x4

    rem-int/2addr v13, v2

    if-nez v13, :cond_cc

    const-string/jumbo v2, "ku!m-1ucri&?t;/.wj=$8{s/s2r~7b.;w0dk280i!/a00pu!1/3!)dce"

    const-string/jumbo v2, "kskd)ijbca{0sw3wtec8mu;rrp2.4./d1?7-i!$8!\'!~\u0002&!=;1"

    goto :goto_b9

    :cond_cc
    const/16 v2, 0x47

    const-string/jumbo v13, "a7u/38/pdd8f"

    const-string/jumbo v13, "\ud87a\udf38"

    invoke-static {v2, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b9
    const/16 v13, -0x5b

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v56

    move-object/from16 v13, v56

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v36, v9

    move-object/from16 v44, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v13

    move-object/from16 v46, v13

    invoke-direct/range {v26 .. v46}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_cd
    move-object/from16 v3, v47

    move-object/from16 v3, v47

    iget-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_e7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_ce

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    move/from16 v35, v30

    move/from16 v35, v30

    const/4 v1, 0x0

    goto :goto_ba

    :cond_ce
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Class;

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    const/16 v35, 0x2

    :goto_ba
    const-class v37, Ljava/lang/String;

    const-class v37, Ljava/lang/String;

    if-eqz v35, :cond_cf

    const/16 v25, 0x0

    aput-object v37, v1, v25

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_bb

    :cond_cf
    const/4 v1, 0x6

    add-int/lit8 v35, v35, 0x6

    const/4 v1, 0x0

    :goto_bb
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_d0

    add-int/lit8 v35, v35, 0xd

    goto :goto_bc

    :cond_d0
    aput-object v37, v1, v34

    add-int/lit8 v35, v35, 0x5

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_bc
    if-eqz v35, :cond_d1

    const/16 v32, 0x2

    aput-object v37, v1, v32

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_bd

    :cond_d1
    add-int/lit8 v35, v35, 0x5

    :goto_bd
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_d2

    add-int/lit8 v35, v35, 0x8

    goto :goto_be

    :cond_d2
    aput-object v37, v1, v5

    add-int/lit8 v35, v35, 0x4

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_be
    if-eqz v35, :cond_d3

    aput-object v37, v1, v11

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_bf

    :cond_d3
    const/16 v33, 0xe

    add-int/lit8 v35, v35, 0xe

    :goto_bf
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_d4

    add-int/lit8 v35, v35, 0x4

    goto :goto_c0

    :cond_d4
    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v36, v1, v6

    add-int/lit8 v35, v35, 0xc

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_c0
    if-eqz v35, :cond_d5

    sget-object v35, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x6

    aput-object v35, v1, v27

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_c1

    :cond_d5
    const/16 v23, 0xf

    add-int/lit8 v35, v35, 0xf

    :goto_c1
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_d6

    const/16 v28, 0xb

    add-int/lit8 v35, v35, 0xb

    const/16 v33, 0xe

    goto :goto_c2

    :cond_d6
    const-class v36, Ljava/util/Map;

    const-class v36, Ljava/util/Map;

    aput-object v36, v1, v20

    const/16 v33, 0xe

    add-int/lit8 v35, v35, 0xe

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_c2
    if-eqz v35, :cond_d7

    aput-object v37, v1, v16

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_c3

    :cond_d7
    add-int/lit8 v35, v35, 0xe

    :goto_c3
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_d8

    add-int/lit8 v35, v35, 0xd

    goto :goto_c4

    :cond_d8
    aput-object v37, v1, v15

    add-int/lit8 v35, v35, 0x3

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_c4
    if-eqz v35, :cond_d9

    sget-object v35, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v26, 0xa

    aput-object v35, v1, v26

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v28, 0xb

    const/16 v35, 0x0

    goto :goto_c5

    :cond_d9
    const/16 v26, 0xa

    const/16 v28, 0xb

    add-int/lit8 v35, v35, 0xb

    :goto_c5
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_da

    add-int/lit8 v35, v35, 0xd

    goto :goto_c6

    :cond_da
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v36, v1, v28

    add-int/lit8 v35, v35, 0xa

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_c6
    if-eqz v35, :cond_db

    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v35, v1, v30

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_c7

    :cond_db
    const/16 v23, 0xf

    add-int/lit8 v35, v35, 0xf

    :goto_c7
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_dc

    add-int/lit8 v35, v35, 0xa

    goto :goto_c8

    :cond_dc
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v36, v1, v9

    add-int/lit8 v35, v35, 0xd

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_c8
    if-eqz v35, :cond_dd

    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0xe

    aput-object v35, v1, v33

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_c9

    :cond_dd
    add-int/lit8 v35, v35, 0x7

    :goto_c9
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_de

    add-int/lit8 v35, v35, 0x8

    goto :goto_ca

    :cond_de
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0xf

    aput-object v36, v1, v23

    add-int/lit8 v35, v35, 0xc

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_ca
    if-eqz v35, :cond_df

    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x10

    aput-object v35, v1, v31

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    const/16 v33, 0xe

    const/16 v35, 0x0

    goto :goto_cb

    :cond_df
    const/16 v33, 0xe

    add-int/lit8 v35, v35, 0xe

    :goto_cb
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_e0

    add-int/lit8 v35, v35, 0xe

    goto :goto_cc

    :cond_e0
    const/16 v29, 0x11

    aput-object v37, v1, v29

    add-int/lit8 v35, v35, 0xd

    move-object/from16 v36, v7

    move-object/from16 v36, v7

    :goto_cc
    if-eqz v35, :cond_e1

    const/16 v35, 0x12

    aput-object v37, v1, v35

    move-object/from16 v36, v2

    const/16 v35, 0x0

    goto :goto_cd

    :cond_e1
    add-int/lit8 v35, v35, 0x5

    :goto_cd
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_e2

    add-int/lit8 v35, v35, 0x5

    move-object/from16 v7, v36

    move-object/from16 v7, v36

    goto :goto_ce

    :cond_e2
    const/16 v36, 0x13

    aput-object v37, v1, v36

    const/16 v32, 0x2

    add-int/lit8 v35, v35, 0x2

    :goto_ce
    if-eqz v35, :cond_e3

    const/16 v7, 0x14

    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v35, v1, v7

    move-object v7, v2

    move-object v7, v2

    const/16 v35, 0x0

    goto :goto_cf

    :cond_e3
    add-int/lit8 v35, v35, 0x7

    :goto_cf
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e4

    add-int/lit8 v35, v35, 0x9

    goto :goto_d0

    :cond_e4
    const/16 v7, 0x15

    sget-object v36, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v36, v1, v7

    const/16 v7, 0xf

    add-int/lit8 v35, v35, 0xf

    :goto_d0
    if-eqz v35, :cond_e5

    const-class v7, Lcom/bendingspoons/oracle/models/Settings;

    const-class v7, Lcom/bendingspoons/oracle/models/Settings;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_d1

    :cond_e5
    const/4 v1, 0x0

    :goto_d1
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v35, v7, 0x2

    rem-int v35, v35, v7

    if-nez v35, :cond_e6

    const-string v7, "fu/fz0o#q-u 604/ 0/0 #=e///*0|z/#e :0202uzz75f?0u /7<1u///$/!=9nzrmv$"

    const-string v7, "\\uefzzre-\"zvzon0u!7#m# 2\u2061  9e/\" <$#\'0 :$\u0005=?zf|4*\u007f="

    goto :goto_d2

    :cond_e6
    const/16 v7, 0x58

    const-string v9, "g7s0=}tv0k/1m`8aq=h;$>+,(/5<eoj*f/>=nufyxt?{|"

    const-string v9, ">=n=f>;kv{$\'t}|t,*xqy(\u007f+jh1a5oge=8`mh?<"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d2
    const/16 v9, 0x2f

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e7
    const/16 v7, 0x16

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v7, v9

    aput-object v3, v7, v34

    const/4 v3, 0x2

    aput-object v48, v7, v3

    aput-object v49, v7, v5

    aput-object v50, v7, v11

    aput-object v8, v7, v6

    const/4 v3, 0x6

    aput-object v4, v7, v3

    aput-object v51, v7, v20

    aput-object v52, v7, v16

    aput-object v53, v7, v15

    const/16 v3, 0xa

    aput-object v13, v7, v3

    const/16 v3, 0xb

    aput-object v19, v7, v3

    aput-object v21, v7, v30

    const/16 v3, 0xd

    aput-object v22, v7, v3

    const/16 v3, 0xe

    aput-object v24, v7, v3

    const/16 v3, 0xf

    aput-object v14, v7, v3

    const/16 v3, 0x10

    aput-object v17, v7, v3

    const/16 v3, 0x11

    aput-object v54, v7, v3

    const/16 v3, 0x12

    aput-object v55, v7, v3

    const/16 v3, 0x13

    aput-object v56, v7, v3

    const/16 v3, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e8

    goto :goto_d3

    :cond_e8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v34

    move-object v4, v1

    move-object v4, v1

    :goto_d3
    move/from16 v2, v34

    move/from16 v2, v34

    mul-int/lit8 v34, v34, 0x4

    rem-int v34, v34, v2

    if-eqz v34, :cond_e9

    const/16 v2, 0x53

    const-string v3, "b>?m{7=p!1/rb,<~8/u0:5c12/.0.uv00/4!5/3/3/5/==1u,)1/u0m1j%0"

    const-string v3, "\u001c!u5854?{)3~\u001b/,b\u00121,%/\'=j.\"m=.p<=!:0v1753>r"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d4

    :cond_e9
    const-string v2, "[{k/o-qxw00obhq?Bna>bzuc7hpp2<2m010j//ud~tyfvv`ow{u85f8c|`wv7fN|t"

    const-string/jumbo v2, "\u007f{vw{[vthhok|tnp-j`qNfz~\u202dxb|Bqcyvf5<88wowp\u0017>?`abcm"

    :goto_d4
    const/16 v3, 0x13

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/Settings;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Settings;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/SettingsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Settings;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "zvrtbb"

    const-string/jumbo v0, "tvlrbz"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v0, 0x7a

    const/4 v7, 0x5

    const-string/jumbo v1, "8/e/dduu2cu6"

    const-string/jumbo v1, "\ud867\udec2"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, -0x5d

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x7

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v7, 0x0

    mul-int/lit8 v1, p2, 0x3

    rem-int/2addr v1, p2

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    const-string p2, ")Af~yqlpr~}jj//d0f};cz5i/eem|ntuz=2lr{~ca00,!Pg5d%/r|u7u7yv:0z0sUdk+}2fu"

    const-string/jumbo p2, "sgk}lU+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo p2, "\ud824\udf4b"

    const/4 v7, 0x5

    const/16 v1, 0x19

    const/4 v7, 0x7

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v7, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    const-string v1, "<{7//1xvq/=v/kqaz///m3iub}=tg7}?vt2,x`j)}z"

    const-string v1, ",/)}tv13`im77abkj?=g=<q\'x\'}u\'}{xzzvt/v2"

    const/4 v7, 0x1

    const/16 v2, 0x4a

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const-string/jumbo v1, "zfs^tLrl0wGgyaTyHk/0ufw|Wwa7]"

    const-string v1, "^]wawktWflT\u007fh|yyrwLagzHG"

    :goto_2
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->Dmx()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    mul-int/lit8 v4, v2, 0x5

    const/4 v7, 0x1

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    const/16 v2, 0x10

    const/4 v7, 0x1

    const-string v4, "2#)m#9h/.2(:.=/$yv1w?&u$>.7/f?`.%wa/=p/=/}"

    const-string/jumbo v4, "vu#\'.w.\'}#y.)$$.f1:9=a`22?=h?7>=q\'(%w&p"

    const/4 v7, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    const-string v2, "00/0o!=u0/40//50r0u020u;0=8.(10?/01/066;u30>)/$1"

    const-string v2, "\u0016\u0015;>$8.3(\r=;!?4=\u0006/)0\u0002\u0001"

    :goto_4
    const/4 v7, 0x5

    const/16 v4, 0x49

    const/4 v7, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->pdH()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    const/4 v7, 0x7

    const-string v4, "e+b;3b2,8?;%</#{2c9/7;wl,7/u2=#9`8kpm"

    const-string v4, "<l;m9?;9=w%p#8\"u,,7#/{+23272`ceb8k8;"

    const/4 v7, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    const-string/jumbo v2, "sY_hg}unc@buHh|es`tZhxmvSrp{"

    const-string v2, "ZYsm{gxSbhPct`e}vsHn|hhurp@_"

    :goto_6
    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    const-string v0, "?<>. &)p:;* 5"

    const-string v0, ":5? >&)<*&; ."

    const/4 v7, 0x1

    const/16 v2, 0x2b

    const/4 v7, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x3

    const-string/jumbo v0, "vf^/lN7fq0UeskuvgppycudE0]flfFv"

    const-string v0, "^]svlpfkpUecygluNdvff\u007fxvFE"

    :goto_8
    const/4 v7, 0x6

    const/16 v2, 0x921

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_a

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x2

    goto :goto_9

    :cond_a
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_b

    const/4 v7, 0x6

    const-string v0, "cusipwlq"

    const-string/jumbo v0, "qcpwriul"

    const/4 v7, 0x5

    const/16 v2, 0x21

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const-string v0, "Pucmel00LaJfKttE`vf7kkipKza/rnazsBmwj{eZ"

    const-string v0, "LKaseujEtzBmzrwk`aZcanli\u007fe{kPtpfvKJ"

    :goto_a
    const/4 v7, 0x7

    const/16 v2, 0x113

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_b

    :cond_c
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_b
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-nez v2, :cond_d

    const/4 v7, 0x2

    const-string v0, "0060o/0190+0/0nuu<0t/0/8/)u>"

    const-string v0, "\n\t>+\u0006<)98\u0001\u0000"

    const/4 v7, 0x6

    goto :goto_c

    :cond_d
    const/4 v7, 0x3

    const-string/jumbo v0, "u*0y%bvrlhrv/y"

    const-string v0, "*%/0.vylrvrhuy"

    const/4 v7, 0x6

    const/16 v2, 0x3b

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v7, 0x6

    const/16 v2, 0x75

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_d

    :cond_e
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_d
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->t4x()Z

    move-result v2

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x1

    const/16 v0, 0x3f

    const/4 v7, 0x7

    const-string v2, ".xsah*uj!b/|vag}j/t/ik*r**mb&>/uhd{rkj"

    const-string v2, "*&tsu}\'vjx*r.ay**d|jgba{bhjkk>imhr\'!"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const-string/jumbo v0, "|pzvfDrpcgEQR~p"

    const-string v0, "RQfcNprgpz~v|ED"

    :goto_e
    const/16 v2, 0x52d

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_10

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x3

    goto :goto_f

    :cond_10
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_f
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->Bq3()Z

    move-result v2

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_11

    const/4 v7, 0x5

    const/16 v0, 0x14

    const/4 v7, 0x5

    const-string/jumbo v2, "zPlqx"

    const-string v2, "Pzxbl"

    const/4 v7, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    const/4 v7, 0x3

    const-string v0, " as1/#//0r080/?00u/!,8e#;(/u0ub0"

    const-string v0, "\u001b\u001a#?8,8\"!( ;#\u000e\r"

    :goto_10
    const/4 v7, 0x6

    const/16 v2, -0x3c

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_12

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_11
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->qu()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_13

    const/4 v7, 0x4

    const-string v0, "0`wmupJv0y7vz`sak|u/aufRhj"

    const-string/jumbo v0, "vua\u007fkhuR|jadw``Jszypv"

    const/4 v7, 0x4

    goto :goto_12

    :cond_13
    const/4 v7, 0x3

    const-string v0, "?gq.o~fo/no7a4kpayqm%kwj{uf00duk8kog{s`qj"

    const-string/jumbo v0, "mogoa8jkp?k%uowsqqjq{\u007fya{~.fdgkd4`nk"

    const/4 v7, 0x2

    const/16 v2, 0x55

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v7, 0x3

    const/4 v2, 0x6

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_14

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_13
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v4, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v4, v0

    const/4 v7, 0x7

    if-nez v4, :cond_15

    const/4 v7, 0x7

    const-string v0, "1%7uub,*5j/0/h11//fuf3},1ir0/!//1030203| "

    const-string/jumbo v0, "ihrj|}f\u001f3\'21 53\u0017,\'*%!\u0011,3"

    const/4 v7, 0x2

    goto :goto_14

    :cond_15
    const/4 v7, 0x3

    const-string v0, "bpv!m5u3#+f~o6u0lf7xu/ftqft(,tc.|w90~8# x"

    const-string v0, ".t(v+fff~6b53umc98pflt#o! #~w\u007fq,xxt|"

    const/4 v7, 0x1

    const/16 v4, 0x4b

    const/4 v7, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v7, 0x0

    const/16 v4, 0x39

    const/4 v7, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_15

    :cond_16
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_15
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v4, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v4, v0

    const/4 v7, 0x1

    const/16 v0, 0x76

    const/4 v7, 0x5

    if-nez v4, :cond_17

    const/4 v7, 0x4

    const-string v4, "7uat/f0pug0ff/s70z{0jO"

    const-string/jumbo v4, "\u007ffg\u007fOasjctz{"

    const/4 v7, 0x6

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    const-string v4, "\u0002\u0000\u001e 9i4)\u0007\u0008xr`0g8"

    const/4 v7, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    const/4 v7, 0x6

    const/16 v5, 0xc

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_18

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_17

    :cond_18
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_17
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->km()Z

    move-result v6

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, p1, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v6, v4, 0x2

    const/4 v7, 0x4

    rem-int/2addr v6, v4

    const/4 v7, 0x7

    if-eqz v6, :cond_19

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    sget-object v4, LB8/Ce/qmbMKIgcf;->AkDNRIfR:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_18

    :cond_19
    const/4 v7, 0x5

    const-string v0, "$1*/51>5q0.m)05u7(+53&/?#/%0a(6=8r/50/"

    const-string/jumbo v0, "m%7+&3\u001a5(.=\u0015?>$)(5#\r556\"8*"

    :goto_18
    const/4 v7, 0x4

    const/16 v4, 0x13f

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1a

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_19

    :cond_1a
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_19
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->JrO()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v4, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1b

    const/4 v7, 0x5

    const-string v0, "07s/f79f//d/0AW00~uu0/u[b0u0/O04uunv5/077ub/~/us00/01x/2}10Bbu=/001u1810100Ku7000/u20Wqs(10u0{000;0u/K0U/0)e/040u[1iC}/003KO0000ubs4u0//100rN/uu)u0<7//uN_0E000p11000`0fu2h&07eKu/a00J/1/7.1"

    const-string v0, "\u000e\u0014\u000b.<s\u0007s\u0019\u0017\u00077\u001d\u001b\u000bx)\u007f&)\u0015\u0017\u0007(\u001f\u0003\'\u00120`\u0012=\u0012\u0014\r\u001a0uJAqKNChe_\u007fBK[{U}i~p}WbNK[sAKOv~W4nOE8;"

    const/4 v7, 0x4

    const/16 v4, 0x5b

    const/4 v7, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x1

    const-string v0, ",igmreNmyt:lyv~wVbh[juetaj"

    const-string v0, ",:vhgt[mgulV~yejijbNtrwaye"

    :goto_1a
    const/4 v7, 0x4

    const/16 v4, 0x7e

    const/4 v7, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1c

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_1b
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->D3D()I

    move-result v4

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v4, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v4, v0

    const/4 v7, 0x4

    if-nez v4, :cond_1d

    const/4 v7, 0x5

    const-string v0, "0w//of&10w/of:/:G6kku|0#3K000d/7jmjx2exu/u1/x$0a"

    const-string/jumbo v0, "|jfxwdKxwoGk\u007fjixmk3\u001e2&6\u001a0\"::#$\""

    const/4 v7, 0x4

    goto :goto_1c

    :cond_1d
    const/4 v7, 0x2

    const-string v0, "00u6(b/0/001/uac/,n/00010u0/60uu01"

    const-string v0, "\u0000\u001a\n(\u001c\u0006\u0016,"

    const/4 v7, 0x0

    const/16 v4, 0x6d

    const/4 v7, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const/4 v7, 0x2

    const/16 v4, 0xae

    const/4 v7, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1e

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x0

    goto :goto_1d

    :cond_1e
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_1d
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->g()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v4, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v4, v0

    const/4 v7, 0x7

    if-eqz v4, :cond_1f

    const/4 v7, 0x4

    const-string v0, "/0u/(0u01"

    const-string v0, "\u0010(\'"

    const/4 v7, 0x4

    const/16 v4, 0x40

    const/4 v7, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1e

    :cond_1f
    const/4 v7, 0x5

    const-string v0, "1. 0/u=p >e/13/0/+6/903%-%)/!=#u/0*10=/10./2665uu)=00%"

    const-string v0, "%=/3>+\u000236.\u001e6*) \u0019%-==.)#\u0011=5 \'6\'!%"

    :goto_1e
    const/4 v7, 0x6

    const/16 v4, -0x29

    const/4 v7, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_20

    move-object v0, v3

    const/4 v7, 0x5

    goto :goto_1f

    :cond_20
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_1f
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->b()I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v4, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v4, v0

    const/4 v7, 0x3

    if-nez v4, :cond_21

    const/4 v7, 0x5

    const-string v0, "4\"> /<\u0013+\'=#%\r ;3\"\u0008,+3<;8,\u0000f`awkwYca\u007fcoi\u007f"

    const/4 v7, 0x7

    goto :goto_20

    :cond_21
    const/4 v7, 0x1

    const-string/jumbo v0, "u/d/e87uq66b"

    const-string/jumbo v0, "\ud86b\ude76"

    const/4 v7, 0x5

    const/16 v4, 0x56

    const/4 v7, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    const/4 v7, 0x2

    const/16 v4, -0x1a

    const/4 v7, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_22

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_21

    :cond_22
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_21
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->Z()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_23

    const/4 v7, 0x3

    const/16 v0, 0x29

    const/4 v7, 0x0

    const-string v4, "$3s/<8/// !89&:> "

    const-string v4, "839\"<87> $ :\'&!"

    const/4 v7, 0x4

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_22

    :cond_23
    const/4 v7, 0x1

    const-string v0, "hu~mauhu.o0007gr0cb/c5z{Ff00h//lu~m3qoh0>Mi//6l0Vkr1u{&t=05e+"

    const-string v0, "&0 >=.\u0005653\u0001+ilg\\ecrbzVkhoh~{uuMaqc\u007froFh~mh{lt"

    :goto_22
    const/4 v7, 0x1

    const/16 v4, 0x74

    const/4 v7, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_24

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x1

    goto :goto_23

    :cond_24
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_23
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->BW()I

    move-result v4

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    const/4 v7, 0x7

    if-nez v4, :cond_25

    const/4 v7, 0x6

    const-string v0, "_#t)o1)1>5^5;/):6;0uu=-40!6)00524&/"

    const-string v0, "\u0015\u0014)#-=)!&:;;\t64>5)5)62_^"

    const/4 v7, 0x5

    goto :goto_24

    :cond_25
    const/16 v0, 0x77

    const/4 v7, 0x5

    const-string v4, "1<iia?h:f:654b?72;<0h8575(tv!.vt!}#)~.+"

    const/4 v7, 0x2

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    const/4 v7, 0x7

    const/16 v4, 0x6a

    const/4 v7, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_26

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x6

    goto :goto_25

    :cond_26
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_25
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v4, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v4, v0

    const/4 v7, 0x5

    if-nez v4, :cond_27

    const/4 v7, 0x6

    const-string/jumbo v0, "u/36/b0/:066/<1/!.u%300u?0u5u0/2/00020100= n;<.0"

    const-string v0, "\u0016\u0015.\".<6 %;<:\n=2!\u00063?\u0003\u0002"

    const/4 v7, 0x7

    goto :goto_26

    :cond_27
    const/4 v7, 0x5

    const-string v0, ";6//6,u//?(?%)#"

    const-string v0, "?6\"?#%,;\'.6()"

    const/4 v7, 0x6

    const/16 v4, 0xe

    const/4 v7, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v7, 0x4

    const/16 v4, 0x69

    const/4 v7, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x4

    goto :goto_27

    :cond_28
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_27
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v4, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v4, v0

    const/4 v7, 0x7

    const/16 v0, 0x36

    if-nez v4, :cond_29

    const/4 v7, 0x7

    const-string v4, ".1I0u!jpd2+}//m*i//y60u1H1/005e1.//u1001w0u03/"

    const-string v4, "IH}wyiemjv//\u001d31\'*.+\u0016!.5\u0012\u0011"

    const/4 v7, 0x0

    goto :goto_28

    :cond_29
    const/4 v7, 0x5

    const-string v4, "/$w-p7/+q3yq*./o"

    const-string v4, "\'.*7+-$3//yopqw"

    const/4 v7, 0x2

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_28
    const/4 v7, 0x0

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2a

    move v2, v5

    move v2, v5

    const/4 v7, 0x1

    goto :goto_29

    :cond_2a
    const/4 v7, 0x3

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_29
    const/4 v7, 0x2

    if-eqz v2, :cond_2b

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_2b
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v7, 0x0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p2, Lcom/bendingspoons/oracle/models/Settings;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Settings;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/SettingsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v8, 0x7

    rem-int/2addr v4, v3

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    const/16 v3, 0x71

    const/4 v8, 0x4

    const-string v4, "0je`a2`nt?c9>ske60.fc0b%==9j:l:s\'!r\""

    const/4 v8, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v3, "i7s0f/ak/jwJwm}qcqzu2g[0sud"

    const-string v3, "Jkaucsgqq\\dww[\u007f}mjz2i"

    :goto_1
    const/4 v8, 0x6

    const/16 v4, 0x52d

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    const/4 v8, 0x3

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v8, 0x7

    mul-int/2addr v3, v7

    const/4 v8, 0x3

    rem-int/2addr v3, v6

    const/4 v8, 0x5

    if-nez v3, :cond_3

    const/4 v8, 0x6

    const-string v3, "1/%m0>#</=5u0+"

    const-string v3, "\u0015\"<=#%+>"

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    const-string/jumbo v3, "i`kqoxmBk>F_"

    const-string v3, "_k>qmB`xiFkf"

    const/4 v8, 0x6

    const/16 v6, 0x25

    const/4 v8, 0x7

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_4

    const/4 v8, 0x7

    const/16 v6, 0xb

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v6, 0x46

    const/4 v8, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/16 v6, 0xd

    const/4 v8, 0x5

    const-string v7, "27"

    const-string v7, "27"

    :goto_4
    const/4 v8, 0x6

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v3, 0x29

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v3, v6, 0xc

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0xc

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x6

    :goto_6
    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    const/4 v8, 0x7

    mul-int/2addr v5, v4

    const/4 v8, 0x3

    rem-int/2addr v5, v1

    const/4 v8, 0x5

    if-nez v5, :cond_8

    const/4 v8, 0x6

    const-string/jumbo v1, "ojuukb/,92 0ak{7_r0$uu/0d{g1{i0+mk0fg-vVt6d2p1/s!/ef0q0wDll0s7u/cp4fr2"

    const-string v1, "Dlksu{_kvlegq,fgwijc\u007fu$ \u2029rd{\u007fppdV{mstr40k/\u001261-+!oa"

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    const/16 v1, 0x6a

    const/4 v8, 0x2

    const-string/jumbo v3, "x7d0j5utb<0og,v4?d|4`,d=g6mino8/?>9=689"

    const-string v3, ",/|,txdg4im`dnbo?ojg<96d804=0=?9>8657nv"

    const/4 v8, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v8, 0x6

    const/16 v3, 0xa17

    const/4 v8, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v0
.end method
