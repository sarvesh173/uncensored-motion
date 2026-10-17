.class public final LNP/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB!\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "LNP/qR;",
        "Landroid/view/View$OnClickListener;",
        "",
        "g",
        "",
        "pathID",
        "buttonText",
        "Lorg/json/JSONObject;",
        "viewData",
        "r5",
        "Landroid/view/View;",
        "view",
        "onClick",
        "h",
        "Landroid/view/View$OnClickListener;",
        "baseListener",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "rootViewWeakReference",
        "hostViewWeakReference",
        "b",
        "Ljava/lang/String;",
        "activityName",
        "hostView",
        "rootView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
        "J",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final J:LNP/qR$NS;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LNP/qR$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNP/qR$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LNP/qR;->J:LNP/qR$NS;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LNP/qR;->f:Ljava/util/Set;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb8/J;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, LNP/qR;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNP/qR;->Z:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object p2, p0, LNP/qR;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo p1, "vhsrSn(alg wjrta)sg.).tosoa(LtenaseiaCi "

    const-string p1, "(this as java.lang.String).toLowerCase()"

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v1, "tcamivty"

    const-string v1, "activity"

    const/4 v6, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, LNP/qR;->b:Ljava/lang/String;

    const/4 v6, 0x6

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string/jumbo p2, "oajgolla ngnon S .tsaplnaee-catyu bnrino tvntulln. c "

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LNP/qR;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LNP/qR;->Z(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Z(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-class v0, LNP/qR;

    const-class v0, LNP/qR;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    const-string v1, "ataweb$vD"

    const-string v1, "$viewData"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v1, "ntttxoueT$b"

    const-string v1, "$buttonText"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v1, "ip0th$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "Iqtp$aD"

    const-string v1, "$pathID"

    const/4 v5, 0x1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, LEKg/DdJ;->jSk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "itsar.a gasre(sSnCo ae)siwt)Lolg(.t.anvh"

    const-string v2, "(this as java.lang.String).toLowerCase()"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0, v1}, LNP/NS;->XF(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object p0

    const/4 v5, 0x2

    iget-object p2, p2, LNP/qR;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, LNP/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    if-nez p0, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    sget-object v1, LER/h6W;->XF:LER/h6W;

    const/4 v5, 0x6

    sget-object v1, LER/h6W$NS;->Z:LER/h6W$NS;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v3, v2, [[F

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x6

    aput-object p2, v2, v4

    const/4 v5, 0x4

    invoke-static {v1, v3, v2}, LER/h6W;->Dmx(LER/h6W$NS;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x0

    return-void

    :cond_2
    aget-object p2, p2, v4

    const/4 v5, 0x2

    invoke-static {p3, p2}, LNP/lf;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo p3, "teomh"

    const-string/jumbo p3, "other"

    const/4 v5, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_4

    const/4 v5, 0x4

    sget-object p3, LNP/qR;->J:LNP/qR$NS;

    const/4 v5, 0x4

    invoke-static {p3, p2, p1, p0}, LNP/qR$NS;->h(LNP/qR$NS;Ljava/lang/String;Ljava/lang/String;[F)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string/jumbo p1, "pg totl. nci.toejnS tla auryuaoeglnn cbnol aslnnt-n v"

    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method private final g()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, LNP/qR;->Z:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x3

    iget-object v1, p0, LNP/qR;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    invoke-static {v1}, LNP/f;->qu(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, LNP/lf;->h(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x5

    sget-object v4, LNP/qR;->J:LNP/qR$NS;

    const/4 v6, 0x2

    invoke-static {v4, v3, v2}, LNP/qR$NS;->r5(LNP/qR$NS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    return-void

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "view"

    const-string/jumbo v5, "view"

    const/4 v6, 0x6

    invoke-static {v0, v1}, LNP/f;->h(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string v0, "eearsbemcn"

    const-string/jumbo v0, "screenname"

    const/4 v6, 0x4

    iget-object v1, p0, LNP/qR;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v3, v2, v4}, LNP/qR;->r5(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x1

    const-class v0, LNP/qR;

    const-class v0, LNP/qR;

    const/4 v3, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    sget-object v0, LNP/qR;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v2
.end method

.method private final r5(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v1, 0x5

    new-instance v0, LNP/J;

    invoke-direct {v0, p3, p2, p0, p1}, LNP/J;-><init>(Lorg/json/JSONObject;Ljava/lang/String;LNP/qR;Ljava/lang/String;)V

    invoke-static {v0}, LEKg/DdJ;->XO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x4

    const-string/jumbo v0, "wiev"

    const-string/jumbo v0, "view"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, LNP/qR;->h:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, LNP/qR;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
