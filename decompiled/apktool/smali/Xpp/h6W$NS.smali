.class public final LXpp/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXpp/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J,\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LXpp/h6W$NS;",
        "",
        "",
        "key",
        "value",
        "r5",
        "",
        "userData",
        "",
        "qu",
        "Landroid/app/Activity;",
        "activity",
        "Z",
        "",
        "MAX_TEXT_LENGTH",
        "I",
        "LXpp/h6W;",
        "observers",
        "Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LXpp/h6W$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic XF(LXpp/h6W$NS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LXpp/h6W$NS;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(LXpp/h6W$NS;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LXpp/h6W$NS;->qu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final qu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x5

    const-string/jumbo v0, "r6"

    const-string/jumbo v0, "r6"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    const-string v0, "-"

    const-string v0, "-"

    const/4 v5, 0x6

    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    new-instance v1, Lkotlin/text/Regex;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, p3, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x1

    check-cast p3, Ljava/util/Collection;

    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    check-cast p3, [Ljava/lang/String;

    const/4 v5, 0x7

    aget-object p3, p3, v3

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string/jumbo p2, "losubTtyeytauo el  rnlnacootrntcA . nninls>-a  pltnk"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :pswitch_1
    const/4 v5, 0x6

    const-string v0, "5r"

    const-string/jumbo v0, "r5"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "4r"

    const-string/jumbo v0, "r4"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lkotlin/text/Regex;

    const/4 v5, 0x1

    const-string v1, "]^zm[+a"

    const-string v1, "[^a-z]+"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x5

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    const-string v0, "3r"

    const-string/jumbo v0, "r3"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v0, "m"

    const-string/jumbo v0, "m"

    const/4 v5, 0x2

    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    const/4 v5, 0x3

    const-string v4, "b"

    const-string v4, "b"

    const/4 v5, 0x0

    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_5

    const/4 v5, 0x3

    const-string v4, "ge"

    const-string v4, "ge"

    const/4 v5, 0x4

    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const-string p3, "f"

    const-string p3, "f"

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    move-object p3, v0

    move-object p3, v0

    :cond_6
    :goto_1
    const/4 v5, 0x7

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "r2"

    const-string/jumbo v0, "r2"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/text/Regex;

    const/4 v1, 0x1

    const-string v0, "^[/]od/"

    const-string v0, "[^\\d.]"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x2

    return-object p2
.end method


# virtual methods
.method public final Z(Landroid/app/Activity;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x7

    const-string v0, "activity"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {}, LXpp/h6W;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x5

    new-instance v2, LXpp/h6W;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p1, v3}, LXpp/h6W;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    check-cast v2, LXpp/h6W;

    const/4 v4, 0x6

    invoke-static {v2}, LXpp/h6W;->r5(LXpp/h6W;)V

    const/4 v4, 0x5

    return-void
.end method
