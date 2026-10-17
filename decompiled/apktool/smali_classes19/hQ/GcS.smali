.class public final LhQ/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LhQ/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LhQ/GcS;",
        "LhQ/y;",
        "",
        "languageTag",
        "LhQ/mVo;",
        "h",
        "LhQ/Sm;",
        "XF",
        "()LhQ/Sm;",
        "current",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LhQ/Sm;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LhQ/Sm;

    const/4 v5, 0x3

    new-instance v1, LhQ/mlu;

    const/4 v5, 0x3

    new-instance v2, LhQ/Iz;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x6

    const-string/jumbo v4, "tls)feaetg(D"

    const-string v4, "getDefault()"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3}, LhQ/Iz;-><init>(Ljava/util/Locale;)V

    const/4 v5, 0x7

    invoke-direct {v1, v2}, LhQ/mlu;-><init>(LhQ/mVo;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LhQ/Sm;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/String;)LhQ/mVo;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "auamglTgnge"

    const-string/jumbo v0, "languageTag"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, LhQ/Iz;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "elLuoanngoTaaggagrT(eu)agfa"

    const-string v1, "forLanguageTag(languageTag)"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LhQ/Iz;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x4

    return-object v0
.end method
