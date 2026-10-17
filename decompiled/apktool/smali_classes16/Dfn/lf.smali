.class public final LDfn/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LDfn/lf;",
        "",
        "",
        "key",
        "XF",
        "defValue",
        "h",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "Ljava/util/Set;",
        "keySet",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/util/Set;)V",
        "storage_release"
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
        "SMAP\nSharedPreferencesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesView.kt\ncom/bendingspoons/storage/migration/sharedPreferences/SharedPreferencesView\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n515#2:104\n500#2,6:105\n442#2:111\n392#2:112\n1238#3,4:113\n1#4:117\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesView.kt\ncom/bendingspoons/storage/migration/sharedPreferences/SharedPreferencesView\n*L\n85#1:104\n85#1:105,6\n87#1:111\n87#1:112\n87#1:113,4\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x5

    const-string v1, "> sb%isl?//a58;chu/z3o)*9>/8ob vpkrye12y"

    const-string v1, "alh819ko>*uvp /sryz y/)\'%5e;b>cb2i3o?;8"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "vqfmb"

    const-string/jumbo v0, "qpfbv"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xca1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LDfn/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    iput-object p2, p0, LDfn/lf;->h:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LDfn/lf;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDfn/lf;->h:Ljava/util/Set;

    const/4 v10, 0x6

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_a

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "62"

    const-string v2, "26"

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v6, v0

    move-object v6, v0

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x0

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    const/16 v1, -0x5c

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v1, v7

    move v1, v7

    :goto_1
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    const/4 v10, 0x5

    move v6, v7

    move v6, v7

    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    const/4 v10, 0x5

    move v9, v8

    move v9, v8

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x5

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v10, 0x2

    mul-int/2addr v6, v9

    const/4 v10, 0x4

    rem-int/2addr v6, v8

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    const/16 v6, 0x42

    const/4 v10, 0x0

    const-string v8, ")wm`o#qeu+{;$g.kt5uydcwd&ryll/bt$<iq"

    const-string/jumbo v8, "wqu$#q./g)y{+bdie`yld5;tkcm<kl&r$uwt"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    const-string v6, "0h)Ghb|zh od}j4w|"

    const-string v6, "Gdh |)khoh}|0zwj4"

    :goto_3
    const/4 v10, 0x6

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x4

    if-eqz v6, :cond_4

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    move p1, v8

    move p1, v8

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/4 p1, 0x7

    :goto_4
    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    const/4 p1, 0x3

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    move p1, v7

    :goto_5
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    move v1, v7

    move v1, v7

    const/4 v10, 0x4

    move v4, v1

    move v4, v1

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x4

    move v1, v7

    move v1, v7

    :goto_6
    mul-int/2addr v7, v4

    const/4 v10, 0x2

    rem-int/2addr v7, v1

    const/4 v10, 0x5

    if-nez v7, :cond_7

    const/4 v10, 0x0

    const-string/jumbo v1, "ice.)zuiwrB%5o#g|j-"

    const-string v1, "#)%ir|zcoi-ejiBwg.5"

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/16 v1, 0x33

    const/4 v10, 0x4

    const-string v2, "4{/x//(p6&1mxa/z/~/}}+c///|6/wu|6~v#h1/ g/"

    const-string v2, "\"&\"w\'~}\"6~x(|mu\'v h\'#q{gzx}+|1a6164c"

    const/4 v10, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v10, 0x1

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    const/16 v8, 0xe

    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object p1, p0, LDfn/lf;->h:Ljava/util/Set;

    :goto_8
    const/4 v10, 0x7

    if-eqz v8, :cond_9

    const/4 v10, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x46

    const/4 v2, 0x7

    const-string/jumbo v1, "~0s~zfu0q}c7zv|/e"

    const-string/jumbo v1, "wvzz\u007fs}~|~ce"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "18,"

    const-string v0, "81,"

    :goto_0
    const/16 v1, 0x573

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, LDfn/lf;->XF:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x7

    invoke-direct {v0, p1}, LDfn/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
