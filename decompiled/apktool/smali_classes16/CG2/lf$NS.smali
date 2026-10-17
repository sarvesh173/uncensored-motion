.class public abstract LCG2/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0012\u0008\u0002\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "LCG2/lf$NS;",
        "",
        "",
        "b",
        "LCG2/lf$h6W;",
        "source",
        "Z",
        "D3D",
        "",
        "XF",
        "I",
        "getMaxConnections",
        "()I",
        "maxConnections",
        "",
        "h",
        "Ljava/util/List;",
        "connectedSources",
        "g",
        "()LCG2/lf$h6W;",
        "BW",
        "()Ljava/util/List;",
        "sources",
        "",
        "connections",
        "<init>",
        "(I[LCG2/lf$h6W;)V",
        "app_release"
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
        "SMAP\nAudioGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGraph.kt\ncom/alightcreative/mediacore/audiograph/AudioGraph$ConsumerNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n13579#2,2:192\n1#3:194\n*S KotlinDebug\n*F\n+ 1 AudioGraph.kt\ncom/alightcreative/mediacore/audiograph/AudioGraph$ConsumerNode\n*L\n127#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:I

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LCG2/lf$h6W;",
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

.method public constructor <init>(I[LCG2/lf$h6W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, p0, LCG2/lf$NS;->XF:I

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    array-length p1, p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, p1, :cond_0

    const/4 v2, 0x2

    aget-object v1, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, LCG2/lf$NS;->Z(LCG2/lf$h6W;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(I[LCG2/lf$h6W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LCG2/lf$NS;-><init>(I[LCG2/lf$h6W;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic qu(LCG2/lf$NS;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method protected final BW()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCG2/lf$h6W;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, LCG2/lf$f;->XF:LCG2/lf$f;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public D3D(LCG2/lf$h6W;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "\u000erx6!\u0013\u0010!#\u001f}-)\u000b#\n(h\u001a=7:\u001f:\u001e\u0010\u0017292\u00109=3Le`\\SvNO[|hb\\iUWWgpmW\'uq[mBDS.h4QArU8;"

    const/4 v3, 0x1

    const/16 v1, 0x5f

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "0!s/ 4"

    const-string/jumbo v0, "l/40 !"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    move v0, p1

    move v0, p1

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x5

    move v2, p1

    :goto_1
    const/4 v3, 0x4

    mul-int/2addr p1, v0

    const/4 v3, 0x1

    rem-int/2addr p1, v2

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/16 p1, 0x3e

    const/4 v3, 0x2

    const-string/jumbo v0, "d3um871/2du/"

    const-string/jumbo v0, "\ud823\udf71"

    const/4 v3, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string p1, "!xceo0hcpphdo}}0;q|mrap,0/uo/zf}ggc}ut/Pmfxv)7{k"

    const-string p1, "Pkptdm)cx,ca{0r}}zpuc}}!;\u007f|pqou\"gmvehfgohx"

    :goto_2
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const/16 v0, 0xf03

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_4
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    const/4 v3, 0x0

    iput-object p1, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v3, 0x4

    new-instance p1, LCG2/lf$NS$lf;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, LCG2/lf$NS$lf;-><init>(LCG2/lf$NS;)V

    const/4 v3, 0x6

    invoke-static {p0, p1}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    return-void
.end method

.method public Z(LCG2/lf$h6W;)V
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    const/16 v0, 0x28

    const-string v1, "2@6Z}bgi"

    const-string v1, "Zg@}iZ62"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string/jumbo v0, "uptpmk"

    const-string/jumbo v0, "pkptdm"

    :goto_0
    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x4

    if-nez v0, :cond_5

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    const/16 p1, 0x8

    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 p1, 0x7c

    const/4 v9, 0x7

    move v1, p1

    move v1, p1

    const/4 v9, 0x5

    move p1, v0

    :goto_2
    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move p1, v2

    move p1, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    move p1, v2

    move p1, v2

    const/4 v9, 0x1

    move v0, p1

    move v0, p1

    :goto_3
    const/4 v9, 0x7

    mul-int/2addr v2, v0

    const/4 v9, 0x4

    rem-int/2addr v2, p1

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    const/16 p1, 0x77

    const/4 v9, 0x4

    const-string/jumbo v0, "wrlqommph3"

    const-string/jumbo v0, "fhwomrlmq3"

    const/4 v9, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const-string/jumbo p1, "swc0-ecpqbhwf0+ch`jwf*/d2l//uc"

    const-string p1, "\u000f2+-cd\"bhwcflp*hcc`jseww"

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    :cond_5
    const/4 v9, 0x2

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    iget v4, p0, LCG2/lf$NS;->XF:I

    const/4 v9, 0x7

    if-ge v0, v4, :cond_6

    const/4 v9, 0x6

    move v1, v2

    :cond_6
    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_f

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/16 p1, 0xf

    move-object v1, v0

    move-object v1, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const/16 v1, 0xb

    const/4 v9, 0x5

    const-string v4, "10"

    const-string v4, "10"

    move v8, v1

    move v8, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    move p1, v8

    move p1, v8

    :goto_5
    const/4 v9, 0x0

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    const/16 p1, 0x32

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_8
    move p1, v2

    move p1, v2

    :goto_6
    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    const/4 v5, 0x5

    const/4 v9, 0x7

    if-eqz v4, :cond_9

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v6, v4

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x5

    move v6, v4

    move v7, v5

    move v7, v5

    :goto_7
    const/4 v9, 0x7

    mul-int/2addr v4, v7

    const/4 v9, 0x0

    rem-int/2addr v4, v6

    const/4 v9, 0x1

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    const-string v4, "2!"

    const-string v4, "!2"

    const/4 v9, 0x1

    const/16 v6, 0x1a

    const/4 v9, 0x7

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_8

    :cond_a
    const/4 v9, 0x7

    const-string/jumbo v4, "|{srulub_<}"

    const-string v4, "_rl|{bu9u}<"

    :goto_8
    const/4 v9, 0x5

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_b

    const/4 v9, 0x0

    move p1, v2

    move p1, v2

    const/4 v9, 0x2

    goto :goto_9

    :cond_b
    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget p1, p0, LCG2/lf$NS;->XF:I

    :goto_9
    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_c

    const/4 v9, 0x5

    move p1, v2

    move p1, v2

    const/4 v9, 0x6

    move v4, p1

    move v4, p1

    const/4 v9, 0x2

    goto :goto_a

    :cond_c
    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    const/16 p1, 0x951

    const/4 v9, 0x4

    move v4, p1

    move v4, p1

    const/4 v9, 0x0

    move p1, v2

    move p1, v2

    :goto_a
    const/4 v9, 0x2

    mul-int/2addr v2, v5

    const/4 v9, 0x1

    rem-int/2addr v2, p1

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    const/4 v9, 0x5

    const/4 p1, 0x7

    const/4 v9, 0x1

    const-string/jumbo v2, "d1fmu/8/dua3"

    const-string/jumbo v2, "\ud83a\udf10"

    const/4 v9, 0x2

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_b

    :cond_d
    const/4 v9, 0x7

    const-string/jumbo p1, "1?<#o=/$e9/:/34q5}/3<2.;)5h0"

    const-string/jumbo p1, "q1<:;34,055/}?32$#\'=e/)h<9."

    :goto_b
    const/4 v9, 0x4

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    const/4 v9, 0x4

    goto :goto_c

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_f
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_10

    const/4 v9, 0x3

    goto :goto_d

    :cond_10
    const/4 v9, 0x7

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v9, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    const/4 v9, 0x0

    iput-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v9, 0x3

    new-instance p1, LCG2/lf$NS$NS;

    const/4 v9, 0x7

    invoke-direct {p1, p0}, LCG2/lf$NS$NS;-><init>(LCG2/lf$NS;)V

    const/4 v9, 0x0

    invoke-static {p0, p1}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x3

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected final g()LCG2/lf$h6W;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LCG2/lf$NS;->h:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LCG2/lf$h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LCG2/lf$f;->XF:LCG2/lf$f;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method
