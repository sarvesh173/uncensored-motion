.class public final LhQ/vME;
.super Ljava/lang/Object;

# interfaces
.implements LhQ/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LhQ/vME;",
        "LhQ/y;",
        "",
        "languageTag",
        "LhQ/mVo;",
        "h",
        "Landroid/os/LocaleList;",
        "XF",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "LhQ/Sm;",
        "LhQ/Sm;",
        "lastLocaleList",
        "LDzI/JDF;",
        "r5",
        "LDzI/JDF;",
        "lock",
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


# instance fields
.field private XF:Landroid/os/LocaleList;

.field private h:LhQ/Sm;

.field private final r5:LDzI/JDF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDzI/vrp;->XF()LDzI/JDF;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LhQ/vME;->r5:LDzI/JDF;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF()LhQ/Sm;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhQ/zNj;->XF()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "Dtsl)getu(ae"

    const-string v1, "getDefault()"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, p0, LhQ/vME;->r5:LDzI/JDF;

    const/4 v9, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x5

    iget-object v2, p0, LhQ/vME;->h:LhQ/Sm;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    iget-object v3, p0, LhQ/vME;->XF:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    if-ne v0, v3, :cond_0

    const/4 v9, 0x6

    monitor-exit v1

    const/4 v9, 0x3

    return-object v2

    :cond_0
    :try_start_1
    const/4 v9, 0x7

    invoke-static {v0}, LhQ/vdD;->XF(Landroid/os/LocaleList;)I

    move-result v2

    const/4 v9, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v4, v2, :cond_1

    const/4 v9, 0x2

    new-instance v5, LhQ/mlu;

    const/4 v9, 0x3

    new-instance v6, LhQ/Iz;

    const/4 v9, 0x1

    invoke-static {v0, v4}, LhQ/rLs;->XF(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    const/4 v9, 0x6

    const-string/jumbo v8, "ortmsltsopeftLoicLlo]mpiina["

    const-string/jumbo v8, "platformLocaleList[position]"

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v6, v7}, LhQ/Iz;-><init>(Ljava/util/Locale;)V

    const/4 v9, 0x5

    invoke-direct {v5, v6}, LhQ/mlu;-><init>(LhQ/mVo;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v2, LhQ/Sm;

    const/4 v9, 0x1

    invoke-direct {v2, v3}, LhQ/Sm;-><init>(Ljava/util/List;)V

    const/4 v9, 0x1

    iput-object v0, p0, LhQ/vME;->XF:Landroid/os/LocaleList;

    const/4 v9, 0x7

    iput-object v2, p0, LhQ/vME;->h:LhQ/Sm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    monitor-exit v1

    const/4 v9, 0x4

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v9, 0x7

    monitor-exit v1

    const/4 v9, 0x2

    throw v0
.end method

.method public h(Ljava/lang/String;)LhQ/mVo;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "lTanogueagg"

    const-string/jumbo v0, "languageTag"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LhQ/Iz;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "geoaabTL)fTggegrluggaan(uaa"

    const-string v1, "forLanguageTag(languageTag)"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LhQ/Iz;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x3

    return-object v0
.end method
