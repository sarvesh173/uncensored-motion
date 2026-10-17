.class public final Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;",
        "",
        "uid",
        "",
        "pid",
        "platform",
        "appBuild",
        "",
        "liteVersion",
        "",
        "acctTestMode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getAppBuild",
        "()I",
        "getLiteVersion",
        "()Z",
        "getPid",
        "getPlatform",
        "getUid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final acctTestMode:Ljava/lang/String;

.field private final appBuild:I

.field private final liteVersion:Z

.field private final pid:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "->0"

    const-string v0, "-0>"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x7c

    const/4 v2, 0x7

    const-string/jumbo v1, "6/sd/1d8edu5"

    const-string/jumbo v1, "\ud861\uded5"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x78

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x2b

    const/4 v2, 0x7

    const-string v1, ":<#?>\"?+ :$%$"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "vln"

    const-string/jumbo v0, "vnl"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "`cbedg"

    const/4 v2, 0x3

    const/16 v1, 0x51

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "ch0m/w7u~0mcd"

    const-string/jumbo v0, "wdh~mc\u007fc"

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x1

    const-string v0, "9u/0o*/f;/12000.0:/%u.6"

    const-string v0, "6;:.\u000f9.*\u0012/%\'"

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string v0, "<b>0=;o? :7 \"?\'-q#:y(#\u007f1/+y%t z\'|q#~"

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x5

    const/16 v1, 0x857

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v2, 0x6

    iput p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    const/4 v2, 0x7

    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x2

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x1

    if-eqz p8, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    :cond_3
    const/4 v4, 0x1

    move v1, p4

    move v1, p4

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    iget-boolean p5, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    :cond_4
    const/4 v4, 0x7

    move v2, p5

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    iget-object p6, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    const/4 v4, 0x4

    move p6, v1

    move p6, v1

    const/4 v4, 0x2

    move p7, v2

    move p7, v2

    move-object p8, v3

    move-object p8, v3

    const/4 v4, 0x6

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component5()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;
    .locals 9

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    const/16 v0, 0x5e

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v1, "lbq"

    const-string/jumbo v1, "qlb"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string/jumbo v1, "ohrop{jwtwf{x|"

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v8, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v1, "u5udfb8/3dd6"

    const-string/jumbo v1, "\ud863\udf5d"

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v0, "|jd"

    const-string/jumbo v0, "|dj"

    :goto_1
    const/4 v8, 0x4

    const/16 v1, 0x2c

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v0, "wbqxkwuc"

    const-string/jumbo v0, "cxtbqwkw"

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v0, "<?e/9e1pl$/:, ;*<< (z6}=n.2:4,|=f%e>!2f"

    const-string v0, ">=lnfe:<2;24ef<e:9l1?<6=*($% /!/z. },|,"

    const/4 v8, 0x5

    const/16 v1, 0x78

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    const/16 v1, 0xb3

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    const-string v0, "/cu8nipDqfM!^0fog3jP/q0H:qg/Aj07Iw4kE0J{vsQXfS/0xk0p^4;X.<0T/-/kMp///7begu0uc/Y[mnB"

    const-string v0, "\u000e3\ngX0:qf4Abjg^kiY;wH\u007fEg\\Q\u007f-{M.pTSPDvsBc\\4Q8mM^ko<cjpJIxq[X\\nkp!"

    const/4 v8, 0x6

    const/16 v1, 0x7d

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    const-string v0, "/1s;/050u1b&e*03://1/0u"

    const-string v0, "*/.:\u001b5\"&\u001e;13"

    :goto_3
    const/4 v8, 0x1

    const/16 v1, 0x4b

    const/4 v8, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x6

    move v5, p4

    move v5, p4

    const/4 v8, 0x3

    move v6, p5

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-object v0

    :catch_0
    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x3

    return v0
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getAppBuild()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getLiteVersion()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    const/4 v14, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    const-string v3, "41"

    const-string v3, "14"

    const/4 v14, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    const/4 v0, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    move v5, v2

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x0

    const/16 v2, 0xf

    const/4 v14, 0x1

    move v5, v0

    move v5, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v14, 0x5

    move v0, v2

    move v0, v2

    const/4 v14, 0x5

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v14, 0x3

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x1

    move v0, v8

    move v0, v8

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0xe

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x3

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0xb

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    iget-object v6, v9, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v14, 0x5

    add-int/2addr v2, v6

    const/4 v14, 0x2

    add-int/2addr v0, v11

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v14, 0x2

    const/16 v9, 0x1f

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v0, v8

    move v0, v8

    const/4 v14, 0x7

    move v10, v9

    move v10, v9

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    add-int/lit8 v0, v0, 0xe

    const/4 v14, 0x2

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v14, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    const/4 v14, 0x5

    add-int/lit8 v0, v0, 0xd

    const/4 v14, 0x7

    goto :goto_4

    :cond_4
    const/4 v14, 0x2

    mul-int/2addr v2, v10

    const/4 v14, 0x1

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v14, 0x6

    add-int/2addr v0, v13

    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v14, 0x2

    if-eqz v0, :cond_5

    const/4 v14, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x4

    add-int v5, v2, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v8, v0, 0xe

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x7

    if-eqz v0, :cond_6

    const/4 v14, 0x6

    add-int/lit8 v8, v8, 0xc

    const/4 v14, 0x5

    move v5, v4

    move v5, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v14, 0x5

    goto :goto_6

    :cond_6
    const/4 v14, 0x5

    mul-int/2addr v5, v9

    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0xb

    :goto_6
    const/4 v14, 0x3

    if-eqz v8, :cond_7

    const/4 v14, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    move v0, v4

    move v0, v4

    :goto_7
    const/4 v14, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    if-eqz v2, :cond_8

    const/4 v14, 0x4

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    add-int/2addr v5, v0

    :goto_8
    const/4 v14, 0x0

    mul-int/2addr v5, v9

    const/4 v14, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    const/4 v14, 0x7

    move v0, v4

    move v0, v4

    :cond_9
    const/4 v14, 0x1

    add-int/2addr v5, v0

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    move v5, v4

    move v5, v4

    const/4 v14, 0x1

    move v11, v13

    move v11, v13

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    const/4 v14, 0x7

    mul-int/2addr v5, v9

    :goto_9
    const/4 v14, 0x5

    if-eqz v11, :cond_b

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_b
    const/4 v14, 0x7

    add-int/2addr v5, v4

    const/4 v14, 0x7

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x5

    mul-int/2addr v2, v6

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    const/16 v2, 0x5c

    const/4 v11, 0x3

    const-string v5, "00um/beuc755/90/0710e2u30//a*0n2/$/)0(e$u/0n0000/03//0t00u0u9u/0/0/1,u02/1%600.00ou0u-110uu/0u>00000f:01"

    const-string v5, "\n\u001a67$\u0002\u0000\u0017%\u0012>u)\u001e\u000f,-\u0015\u0003(\n\t:9\u000e\u0002.$9\u000eo5\u0013*cb"

    const/4 v11, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string v2, ",+0/o8a*u=k3u/(1?61u//5!u/0g91-0t00$09/:0)/;<40$+910/=#b"

    const-string v2, "\u0011!43\";=\u001a9#\'+,$\u0015=$:996<\u000b?*)8-+(tkg9"

    :goto_1
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const-string v6, "5"

    const-string v6, "5"

    const/4 v11, 0x2

    const/4 v7, 0x4

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    move v5, v7

    move v5, v7

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v5, 0x6e3

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v5, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v11, 0x5

    if-eqz v5, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->uid:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    mul-int/2addr v2, v7

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x2

    if-nez v2, :cond_5

    const/4 v11, 0x3

    const-string v2, "/g-k/b}"

    const-string v2, "\',}gk-"

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    const/16 v2, 0x49

    const/4 v11, 0x1

    const-string/jumbo v5, "e/u7duu860d/"

    const-string/jumbo v5, "\ud874\ude60"

    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/16 v8, 0xb

    const/4 v11, 0x1

    const/16 v9, 0xa

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x3

    move v5, v8

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    const/16 v5, 0x52b

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v6

    move-object v10, v6

    const/4 v11, 0x1

    move v5, v9

    move v5, v9

    :goto_5
    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->pid:Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    :cond_7
    const/4 v11, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    mul-int/2addr v2, v7

    const/4 v11, 0x4

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-nez v2, :cond_9

    const/4 v11, 0x3

    const-string v2, "2?0-#7\"*4*u"

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x5

    const/16 v2, 0x77

    const/4 v11, 0x2

    const-string v5, "#6 /-0<pw?#:/?-8al50<tu79nm0k:/?l+o10q/."

    const-string v5, "1<l<a9o?k:0:70??60l0mn8l5tu\"w.q /+#-#/-"

    const/4 v11, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    const/4 v11, 0x4

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    const/16 v5, 0x3e

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->platform:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_b

    const/4 v11, 0x6

    move v2, v4

    const/4 v11, 0x5

    goto :goto_9

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_9
    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    mul-int/2addr v2, v7

    const/4 v11, 0x3

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    const-string/jumbo v2, "n0zg/fp0qq79u&nfl`ml/0s+gz/7;0;0sbg:i:rcu1iapp//<u"

    const-string v2, "1<n;a9l:;zs\'&q\u007fpr\u007fpps/z+u`gg0nlcgicbi:m"

    const/4 v11, 0x0

    const/16 v5, 0x57

    const/4 v11, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_a

    :cond_c
    const/4 v11, 0x1

    const-string v2, "`gsK3fw0i7%ub(/0"

    const-string v2, "(%gwxK\u007fb`i3"

    :goto_a
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_d

    const/4 v11, 0x5

    const/4 v5, 0x7

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x7

    goto :goto_b

    :cond_d
    const/4 v11, 0x3

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    const/16 v5, 0x8

    move-object v10, v6

    move-object v10, v6

    :goto_b
    const/4 v11, 0x0

    if-eqz v5, :cond_e

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->appBuild:I

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    :goto_c
    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_f

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    goto :goto_d

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    :goto_d
    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x1

    mul-int/2addr v2, v10

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    const/4 v11, 0x7

    const-string/jumbo v2, "j$$m,+7a02 ))e647?0(){!379=ux/7?0ipr+03"

    const-string v2, "\u0007),ej))$ (p97?$r2{x043=?7+3a6+!7#i"

    const/16 v5, 0x46

    const/4 v11, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_e

    :cond_10
    const/4 v11, 0x5

    const-string v2, "egE/oe/w!y~cwqw"

    const-string v2, "!.cyewEqge~ww\'"

    :goto_e
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_11

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_f

    :cond_11
    const/4 v11, 0x7

    const/16 v5, 0xd

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    :goto_f
    const/4 v11, 0x1

    if-eqz v8, :cond_12

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->liteVersion:Z

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    goto :goto_10

    :cond_12
    const/4 v11, 0x2

    const/4 v2, 0x0

    :goto_10
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_13

    const/4 v11, 0x4

    goto :goto_11

    :cond_13
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_11
    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    mul-int/2addr v4, v7

    const/4 v11, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_14

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    sget-object v2, LjZz/Hzp/OwltYzXCMB;->mEl:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    const-string/jumbo v2, "y}7uib0eri~fhu0/|ta"

    const-string/jumbo v2, "u|tiy\u007fre}|~ahi"

    const/4 v11, 0x6

    const/16 v4, 0x64

    const/4 v11, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_15

    const/4 v11, 0x4

    move v3, v9

    move v3, v9

    const/4 v11, 0x2

    goto :goto_13

    :cond_15
    const/4 v11, 0x3

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v11, 0x3

    if-eqz v3, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadRequest;->acctTestMode:Ljava/lang/String;

    :cond_16
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method
