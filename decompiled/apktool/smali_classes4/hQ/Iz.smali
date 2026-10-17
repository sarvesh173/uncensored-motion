.class public final LhQ/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LhQ/mVo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LhQ/Iz;",
        "LhQ/mVo;",
        "",
        "XF",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "h",
        "()Ljava/util/Locale;",
        "javaLocale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Lvsjaaacol"

    const-string/jumbo v0, "javaLocale"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LhQ/Iz;->XF:Ljava/util/Locale;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhQ/Iz;->XF:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Llemaejggaac(oug.oLan)vtaa"

    const-string/jumbo v1, "javaLocale.toLanguageTag()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final h()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LhQ/Iz;->XF:Ljava/util/Locale;

    const/4 v1, 0x5

    return-object v0
.end method
