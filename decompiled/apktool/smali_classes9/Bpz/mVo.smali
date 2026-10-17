.class public LBpz/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/mVo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0006\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0002J*\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0002H\u0017R(\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR%\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LBpz/mVo;",
        "",
        "LBpz/Sm;",
        "T",
        "",
        "name",
        "qu",
        "(Ljava/lang/String;)LBpz/Sm;",
        "LBpz/vrp;",
        "navigator",
        "h",
        "r5",
        "",
        "XF",
        "Ljava/util/Map;",
        "_navigators",
        "",
        "Z",
        "()Ljava/util/Map;",
        "navigators",
        "<init>",
        "()V",
        "NS",
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
.field public static final h:LBpz/mVo$NS;

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LBpz/mVo$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBpz/mVo$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LBpz/mVo;->h:LBpz/mVo$NS;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LBpz/mVo;->r5:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LBpz/mVo;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LBpz/mVo;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LBpz/mVo;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h(LBpz/Sm;)LBpz/Sm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;)",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "ansrtoiva"

    const-string/jumbo v0, "navigator"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, LBpz/mVo;->h:LBpz/mVo$NS;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LBpz/mVo$NS;->XF(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, LBpz/mVo;->r5(Ljava/lang/String;LBpz/Sm;)LBpz/Sm;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public qu(Ljava/lang/String;)LBpz/Sm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LBpz/Sm<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "eanm"

    const-string/jumbo v0, "name"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, LBpz/mVo;->h:LBpz/mVo$NS;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LBpz/mVo$NS;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, LBpz/mVo;->XF:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LBpz/Sm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hlemou/iifwon atirdCN gm ano tndatv/ "

    const-string v2, "Could not find Navigator with name \""

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "tneuo a gdvnrt tmaoaaNor.do/heCera nvtoli ).Yoc(arcgal pus  yaliNlivoft."

    const-string p1, "\". You must call NavController.addNavigator() for each navigation type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string/jumbo v0, "omgnnb og p yce a rnreatntvsaniaatmen ti"

    const-string/jumbo v0, "navigator name cannot be an empty string"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r5(Ljava/lang/String;LBpz/Sm;)LBpz/Sm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;)",
            "LBpz/Sm<",
            "+",
            "LBpz/vrp;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "tivaoruag"

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, LBpz/mVo;->h:LBpz/mVo$NS;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LBpz/mVo$NS;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, LBpz/mVo;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LBpz/Sm;

    const/4 v4, 0x7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-object p2

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, LBpz/Sm;->r5()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v2, :cond_1

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x4

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    const-string/jumbo v3, "tagr iopva"

    const-string v3, "Navigator "

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2}, LBpz/Sm;->r5()Z

    move-result v0

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, LBpz/mVo;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, LBpz/Sm;

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p2, "l taeei qrt oloe hhnoNar t dtacednvaoyatrasrC"

    const-string p2, " is already attached to another NavController"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p2, "lisdelaaenapec    gc antad ihyatrs"

    const-string p2, " is replacing an already attached "

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string/jumbo p2, "o nmrne i vtase oenintnt gcygrmabanpmat "

    const-string/jumbo p2, "navigator name cannot be an empty string"

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method
