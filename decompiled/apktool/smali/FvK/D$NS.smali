.class public final LFvK/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR \u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "LFvK/D$NS;",
        "",
        "",
        "LFvK/D;",
        "decorations",
        "XF",
        "None",
        "LFvK/D;",
        "r5",
        "()LFvK/D;",
        "getNone$annotations",
        "()V",
        "Underline",
        "qu",
        "getUnderline$annotations",
        "LineThrough",
        "h",
        "getLineThrough$annotations",
        "<init>",
        "ui-text_release"
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
        "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,111:1\n108#2,3:112\n111#2,2:119\n113#2:122\n33#3,4:115\n38#3:121\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n57#1:112,3\n57#1:119,2\n57#1:122\n57#1:115,4\n57#1:121\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LFvK/D$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)LFvK/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFvK/D;",
            ">;)",
            "LFvK/D;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ndsrtseioac"

    const-string v0, "decorations"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LFvK/D;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v3}, LFvK/D;->Z()I

    move-result v3

    const/4 v4, 0x7

    or-int/2addr v1, v3

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x0

    new-instance v0, LFvK/D;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, LFvK/D;-><init>(I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h()LFvK/D;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LFvK/D;->XF()LFvK/D;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()LFvK/D;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LFvK/D;->r5()LFvK/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()LFvK/D;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LFvK/D;->h()LFvK/D;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
