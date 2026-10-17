.class public LBpz/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/vrp$lf;,
        LBpz/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0002]^B\u000f\u0012\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Y\u0010SB\u0019\u0008\u0016\u0012\u000e\u0010[\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000Z\u00a2\u0006\u0004\u0008Y\u0010\\J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0014\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007J\u0008\u0010\u0016\u001a\u00020\u0015H\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0019J\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fJ\u0014\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0013\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0016R\u0017\u0010,\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010)\u001a\u0004\u0008*\u0010+R.\u00104\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR,\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00178G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010O\u001a\u0004\u0018\u00010\u00082\u0008\u0010O\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010)\u001a\u0004\u0008Q\u0010+\"\u0004\u0008R\u0010SR\u001d\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0T8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010UR\u0014\u0010X\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010+\u00a8\u0006_"
    }
    d2 = {
        "LBpz/vrp;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "P",
        "",
        "uriPattern",
        "g",
        "LBpz/LZn;",
        "navDeepLink",
        "Z",
        "LBpz/co;",
        "navDeepLinkRequest",
        "LBpz/vrp$lf;",
        "GK",
        "previousDestination",
        "",
        "b",
        "",
        "E",
        "",
        "id",
        "LBpz/Jl;",
        "km",
        "actionId",
        "action",
        "dyF",
        "argumentName",
        "LBpz/J;",
        "argument",
        "h",
        "Landroid/os/Bundle;",
        "args",
        "BW",
        "toString",
        "other",
        "equals",
        "hashCode",
        "Ljava/lang/String;",
        "jSk",
        "()Ljava/lang/String;",
        "navigatorName",
        "LBpz/Ikr;",
        "<set-?>",
        "LBpz/Ikr;",
        "Lpi",
        "()LBpz/Ikr;",
        "XHC",
        "(LBpz/Ikr;)V",
        "parent",
        "idName",
        "",
        "Ljava/lang/CharSequence;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "label",
        "",
        "J",
        "Ljava/util/List;",
        "deepLinks",
        "LZ/Q8S;",
        "f",
        "LZ/Q8S;",
        "actions",
        "",
        "q",
        "Ljava/util/Map;",
        "_arguments",
        "s",
        "I",
        "t4x",
        "()I",
        "uD",
        "(I)V",
        "route",
        "D",
        "pyv",
        "V4L",
        "(Ljava/lang/String;)V",
        "",
        "()Ljava/util/Map;",
        "arguments",
        "Bq3",
        "displayName",
        "<init>",
        "LBpz/Sm;",
        "navigator",
        "(LBpz/Sm;)V",
        "NS",
        "lf",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final P:LBpz/vrp$NS;


# instance fields
.field private D:Ljava/lang/String;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBpz/LZn;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LBpz/Ikr;

.field private b:Ljava/lang/CharSequence;

.field private final f:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "LBpz/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBpz/J;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LBpz/vrp$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LBpz/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LBpz/vrp;->P:LBpz/vrp$NS;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LBpz/vrp;->E:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(LBpz/Sm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "rasovgatn"

    const-string/jumbo v0, "navigator"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LBpz/mVo;->h:LBpz/mVo$NS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LBpz/mVo$NS;->XF(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LBpz/vrp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "viamaneNoartm"

    const-string/jumbo v0, "navigatorName"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LBpz/vrp;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LBpz/vrp;->J:Ljava/util/List;

    const/4 v1, 0x4

    new-instance p1, LZ/Q8S;

    invoke-direct {p1}, LZ/Q8S;-><init>()V

    iput-object p1, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic pdH(LBpz/vrp;LBpz/vrp;ILjava/lang/Object;)[I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LBpz/vrp;->b(LBpz/vrp;)[I

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p1, "ugnIopedrttlrii:usto hfptrubicoe enn  iacntnmdwe, pliuDpgtak eita LladtoS hs esusrs u ntdle"

    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method


# virtual methods
.method public final BW(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LBpz/J;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0}, LBpz/J;->qu(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, LBpz/J;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, LBpz/J;->Z(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v0, "eep  bfgW/ tuaootgrnn /ryr"

    const-string v0, "Wrong argument type for \'"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v0, "u //n.ur lidbegaenu  mt"

    const-string v0, "\' in argument bundle. "

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, LBpz/J;->XF()LBpz/vME;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LBpz/vME;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "dteeecxp p"

    const-string v0, " expected."

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_5
    const/4 v4, 0x0

    return-object v0
.end method

.method public Bq3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LBpz/vrp;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LBpz/vrp;->s:I

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public GK(LBpz/co;)LBpz/vrp$lf;
    .locals 12

    const/4 v11, 0x1

    const-string/jumbo v0, "qvRiDpeaqetLennsuk"

    const-string/jumbo v0, "navDeepLinkRequest"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, LBpz/vrp;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    return-object v1

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, LBpz/vrp;->J:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v2, v1

    :cond_1
    :goto_0
    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, LBpz/LZn;

    const/4 v11, 0x3

    invoke-virtual {p1}, LBpz/co;->r5()Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v3, v4, v5}, LBpz/LZn;->D3D(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v7, v1

    :goto_1
    const/4 v11, 0x5

    invoke-virtual {p1}, LBpz/co;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v3}, LBpz/LZn;->qu()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x0

    move v9, v4

    move v9, v4

    const/4 v11, 0x2

    invoke-virtual {p1}, LBpz/co;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x6

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, LBpz/LZn;->BW(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    move v10, v4

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    move v10, v5

    move v10, v5

    :goto_3
    const/4 v11, 0x5

    if-nez v7, :cond_5

    const/4 v11, 0x0

    if-nez v9, :cond_5

    const/4 v11, 0x5

    if-le v10, v5, :cond_1

    :cond_5
    const/4 v11, 0x7

    new-instance v4, LBpz/vrp$lf;

    const/4 v11, 0x3

    invoke-virtual {v3}, LBpz/LZn;->pdH()Z

    move-result v8

    move-object v5, v4

    move-object v5, v4

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, LBpz/vrp$lf;-><init>(LBpz/vrp;Landroid/os/Bundle;ZZI)V

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, LBpz/vrp$lf;->h(LBpz/vrp$lf;)I

    move-result v3

    const/4 v11, 0x5

    if-lez v3, :cond_1

    :cond_6
    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x2

    goto :goto_0

    :cond_7
    const/4 v11, 0x2

    return-object v2
.end method

.method public final Lpi()LBpz/Ikr;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v1, 0x1

    return-object v0
.end method

.method public P(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "xtsceto"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "attrs"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lsm/NS;->D:[I

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "eN.mn.u2ry2e6otiocgeRstaastoes lrn0icubto,ars/e.vlbax.t"

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget v0, Lsm/NS;->V9h:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LBpz/vrp;->V4L(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget v0, Lsm/NS;->P:I

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LBpz/vrp;->uD(I)V

    const/4 v2, 0x5

    sget-object v0, LBpz/vrp;->P:LBpz/vrp$NS;

    const/4 v2, 0x6

    iget v1, p0, LBpz/vrp;->s:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, LBpz/vrp$NS;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LBpz/vrp;->g:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    sget p1, Lsm/NS;->GK:I

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LBpz/vrp;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    return-void
.end method

.method public final V4L(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, LBpz/vrp;->uD(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    sget-object v0, LBpz/vrp;->P:LBpz/vrp$NS;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, LBpz/vrp$NS;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, LBpz/vrp;->uD(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, LBpz/vrp;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, LBpz/vrp;->J:Ljava/util/List;

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    check-cast v3, LBpz/LZn;

    const/4 v6, 0x7

    invoke-virtual {v3}, LBpz/LZn;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v4, LBpz/vrp;->P:LBpz/vrp$NS;

    const/4 v6, 0x3

    iget-object v5, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, LBpz/vrp$NS;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iput-object p1, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v0, " ntro vtoehme aoaCapne uyt"

    const-string v0, "Cannot have an empty route"

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method

.method public final XHC(LBpz/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v0, 0x2

    return-void
.end method

.method public final Z(LBpz/LZn;)V
    .locals 7

    const/4 v6, 0x2

    const-string v0, "avepnbLenDi"

    const-string/jumbo v0, "navDeepLink"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LBpz/J;

    const/4 v6, 0x3

    invoke-virtual {v4}, LBpz/J;->r5()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, LBpz/J;->h()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, LBpz/LZn;->Z()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    xor-int/2addr v4, v3

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LBpz/vrp;->J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Dn kipul e"

    const-string v2, "Deep link "

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, LBpz/LZn;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo p1, "odb ep/pnsnaue d t oet t sta oii/enc"

    const-string p1, " can\'t be used to open destination "

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, "anen mrwqmd:ue/ tniariinsq lsgol roir Fesuge."

    const-string p1, ".\nFollowing required arguments are missing: "

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public final b(LBpz/vrp;)[I
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/4 v5, 0x4

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v2, v1, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object v3, p1, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget-object v3, p1, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v5, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget v4, v1, LBpz/vrp;->s:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, LBpz/Ikr;->PL(I)LBpz/vrp;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, LBpz/Ikr;->jc()I

    move-result v3

    const/4 v5, 0x1

    iget v4, v1, LBpz/vrp;->s:I

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-nez v2, :cond_6

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, LBpz/vrp;

    const/4 v5, 0x6

    iget v1, v1, LBpz/vrp;->s:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_6
    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x5

    goto/16 :goto_0
.end method

.method public final dyF(ILBpz/Jl;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ncsati"

    const-string v0, "action"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LBpz/vrp;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p2, "nonmwCn thenctat 0tcaid  haaniio Ioa "

    const-string p2, "Cannot have an action with actionId 0"

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "dndto  caanonoCa i"

    const-string v1, "Cannot add action "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p1, "to  "

    const-string p1, " to "

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 p1, 0x0

    sget-object p1, LB8/Ce/qmbMKIgcf;->QozyXOpJT:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v8, 0x5

    instance-of v1, p1, LBpz/vrp;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, LBpz/vrp;->J:Ljava/util/List;

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    check-cast p1, LBpz/vrp;

    const/4 v8, 0x0

    iget-object v2, p1, LBpz/vrp;->J:Ljava/util/List;

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x2

    iget-object v2, p0, LBpz/vrp;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v1, v0

    :goto_0
    const/4 v8, 0x7

    iget-object v2, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v2}, LZ/Q8S;->t4x()I

    move-result v2

    const/4 v8, 0x4

    iget-object v4, p1, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x3

    invoke-virtual {v4}, LZ/Q8S;->t4x()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v8, 0x5

    iget-object v2, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x2

    invoke-static {v2}, LZ/qR;->XF(LZ/Q8S;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, LBpz/Jl;

    const/4 v8, 0x6

    iget-object v5, p1, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, LZ/Q8S;->D3D(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x6

    move v2, v0

    move v2, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    iget-object v2, p1, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x1

    invoke-static {v2}, LZ/qR;->XF(LZ/Q8S;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, LBpz/Jl;

    const/4 v8, 0x0

    iget-object v5, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, LZ/Q8S;->D3D(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_4

    const/4 v8, 0x1

    move v2, v0

    move v2, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    move v2, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    :goto_3
    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ne v4, v5, :cond_d

    const/4 v8, 0x2

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-virtual {p1}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p1}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    move v5, v0

    :goto_4
    if-nez v5, :cond_7

    const/4 v8, 0x4

    move v4, v0

    move v4, v0

    const/4 v8, 0x6

    goto :goto_5

    :cond_9
    move v4, v3

    move v4, v3

    :goto_5
    const/4 v8, 0x1

    if-eqz v4, :cond_d

    const/4 v8, 0x6

    invoke-virtual {p1}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    const/4 v8, 0x7

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_b

    const/4 v8, 0x7

    move v5, v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_b
    const/4 v8, 0x6

    move v5, v0

    move v5, v0

    :goto_6
    const/4 v8, 0x7

    if-nez v5, :cond_a

    const/4 v8, 0x1

    move v4, v0

    move v4, v0

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    move v4, v3

    :goto_7
    const/4 v8, 0x0

    if-eqz v4, :cond_d

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    move v4, v0

    move v4, v0

    :goto_8
    const/4 v8, 0x7

    iget v5, p0, LBpz/vrp;->s:I

    const/4 v8, 0x0

    iget v6, p1, LBpz/vrp;->s:I

    if-ne v5, v6, :cond_e

    const/4 v8, 0x7

    iget-object v5, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object p1, p1, LBpz/vrp;->D:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_e

    const/4 v8, 0x7

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    const/4 v8, 0x4

    move v0, v3

    move v0, v3

    :cond_e
    :goto_9
    const/4 v8, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rePttbunar"

    const-string/jumbo v0, "uriPattern"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LBpz/LZn$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LBpz/LZn$NS;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LBpz/LZn$NS;->qu(Ljava/lang/String;)LBpz/LZn$NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, LBpz/LZn$NS;->XF()LBpz/LZn;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LBpz/vrp;->Z(LBpz/LZn;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final h(Ljava/lang/String;LBpz/J;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "amenteuamNru"

    const-string v0, "argumentName"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "nrumetap"

    const-string v0, "argument"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, LBpz/vrp;->s:I

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v1, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v1, p0, LBpz/vrp;->J:Ljava/util/List;

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, LBpz/LZn;

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    invoke-virtual {v3}, LBpz/LZn;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    invoke-virtual {v3}, LBpz/LZn;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x1

    add-int/2addr v0, v4

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    invoke-virtual {v3}, LBpz/LZn;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x5

    goto :goto_4

    :cond_3
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v7, 0x1

    add-int/2addr v0, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v7, 0x7

    invoke-static {v1}, LZ/qR;->XF(LZ/Q8S;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, LBpz/Jl;

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    invoke-virtual {v3}, LBpz/Jl;->h()I

    move-result v4

    const/4 v7, 0x2

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    invoke-virtual {v3}, LBpz/Jl;->r5()LBpz/zNj;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v7, 0x5

    add-int/2addr v0, v4

    const/4 v7, 0x0

    invoke-virtual {v3}, LBpz/Jl;->XF()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v5, "qt(y)eSe"

    const-string/jumbo v5, "keySet()"

    const/4 v7, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    invoke-virtual {v3}, LBpz/Jl;->XF()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v5, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x2

    move v5, v2

    :goto_7
    const/4 v7, 0x3

    add-int/2addr v0, v5

    const/4 v7, 0x2

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_a

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x2

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    invoke-virtual {p0}, LBpz/vrp;->s()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v7, 0x3

    add-int/2addr v0, v3

    const/4 v7, 0x4

    goto :goto_8

    :cond_a
    const/4 v7, 0x4

    return v0
.end method

.method public final jSk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LBpz/vrp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final km(I)LBpz/Jl;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, LZ/Q8S;->km()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LBpz/vrp;->f:LZ/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LBpz/Jl;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LBpz/vrp;->Z:LBpz/Ikr;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LBpz/vrp;->km(I)LBpz/Jl;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return-object v1
.end method

.method public final pyv()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBpz/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LBpz/vrp;->q:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final t4x()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LBpz/vrp;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LBpz/vrp;->g:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "0x"

    const-string v1, "0x"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LBpz/vrp;->s:I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x3

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LBpz/vrp;->D:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, LBpz/vrp;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const-string v1, "elsba ="

    const-string v1, " label="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LBpz/vrp;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "oSrm()t.tbisn"

    const-string/jumbo v1, "sb.toString()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final uD(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LBpz/vrp;->s:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, LBpz/vrp;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
