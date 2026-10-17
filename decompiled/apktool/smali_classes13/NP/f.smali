.class public final LNP/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LNP/f;",
        "",
        "Landroid/view/View;",
        "view",
        "clickedView",
        "Lorg/json/JSONObject;",
        "h",
        "json",
        "",
        "Z",
        "",
        "XF",
        "hostView",
        "",
        "qu",
        "r5",
        "Ljava/lang/Class;",
        "Ljava/util/List;",
        "blacklistedViews",
        "<init>",
        "()V",
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
.field public static final XF:LNP/f;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LNP/f;

    const/4 v3, 0x1

    invoke-direct {v0}, LNP/f;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LNP/f;->XF:LNP/f;

    const/16 v0, 0x8

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-class v2, Landroid/widget/Switch;

    const-class v2, Landroid/widget/Switch;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-class v2, Landroid/widget/Spinner;

    const-class v2, Landroid/widget/Spinner;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    const-class v2, Landroid/widget/DatePicker;

    const-class v2, Landroid/widget/DatePicker;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x3

    shr-int/2addr v3, v1

    const-class v2, Landroid/widget/TimePicker;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x4

    const-class v2, Landroid/widget/RadioGroup;

    const-class v2, Landroid/widget/RadioGroup;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    shl-int/2addr v3, v1

    const-class v2, Landroid/widget/RatingBar;

    const-class v2, Landroid/widget/RatingBar;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x5

    const-class v2, Landroid/widget/EditText;

    const-class v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x0

    const-class v2, Landroid/widget/AdapterView;

    const-class v2, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LNP/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final XF(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LNP/f;

    const/4 v5, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    const-string/jumbo v1, "iwev"

    const-string/jumbo v1, "view"

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    sget-object v3, LNP/f;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lb8/J;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v3}, LNP/f;->XF(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public static final Z(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LNP/f;

    const-class v0, LNP/f;

    const/4 v6, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    const-string/jumbo v1, "vwie"

    const-string/jumbo v1, "view"

    const/4 v6, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v1, "njso"

    const-string/jumbo v1, "json"

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-static {p0}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {p0}, Lb8/J;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "emssacans"

    const-string v3, "classname"

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    const-string v3, "btmmslitkasapsec"

    const-string v3, "classtypebitmask"

    const/4 v6, 0x4

    invoke-static {p0}, Lb8/J;->r5(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lez v3, :cond_1

    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const-string v3, "etxt"

    const-string/jumbo v3, "text"

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x2

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    const-string/jumbo v1, "hint"

    const-string/jumbo v1, "hint"

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x5

    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    const-string/jumbo v1, "uintotppy"

    const-string/jumbo v1, "inputtype"

    const/4 v6, 0x2

    check-cast p0, Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/4 v6, 0x2

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x1

    const-class v0, LNP/f;

    const-class v0, LNP/f;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    const-string/jumbo v1, "ivwe"

    const-string/jumbo v1, "view"

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "ckwcibeVide"

    const-string v1, "clickedView"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-ne p0, p1, :cond_1

    :try_start_1
    const/4 v5, 0x5

    const-string/jumbo v3, "ites_ducrtein"

    const-string/jumbo v3, "is_interacted"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x4

    invoke-static {p0, v1}, LNP/f;->Z(Landroid/view/View;Lorg/json/JSONObject;)V

    const/4 v5, 0x7

    new-instance v3, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x3

    invoke-static {p0}, Lb8/J;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v4, p1}, LNP/f;->h(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string p0, "eslwvdcphi"

    const-string p0, "childviews"

    const/4 v5, 0x4

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public static final qu(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x3

    const-class v0, LNP/f;

    const/4 v4, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    const-string/jumbo v1, "qeihtsVw"

    const-string/jumbo v1, "hostView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p0}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lez v3, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    return-object v1

    :cond_2
    const/4 v4, 0x2

    sget-object v1, LNP/f;->XF:LNP/f;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, LNP/f;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string/jumbo v1, "join(\" \", childrenText)"

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v2
.end method

.method private final r5(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1}, Lb8/J;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v2}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x4

    invoke-direct {p0, v2}, LNP/f;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v1
.end method
