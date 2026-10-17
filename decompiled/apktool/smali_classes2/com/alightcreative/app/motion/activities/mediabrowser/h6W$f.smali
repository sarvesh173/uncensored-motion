.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;-><init>(Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/persist/NS$NS;Lcom/alightcreative/app/motion/activities/mediabrowser/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AudioBrowserAudioListAdapter.kt\ncom/alightcreative/app/motion/activities/mediabrowser/AudioBrowserAudioListAdapter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n56#2,3:71\n59#2,3:81\n350#3,7:74\n*S KotlinDebug\n*F\n+ 1 AudioBrowserAudioListAdapter.kt\ncom/alightcreative/app/motion/activities/mediabrowser/AudioBrowserAudioListAdapter\n*L\n58#1:74,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v0, "u7s/dc78/2eu"

    const-string/jumbo v0, "\ud872\ude7c"

    const/4 v6, 0x2

    const/16 v1, 0x6f

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "ywnmzw~f"

    const-string/jumbo v0, "wzfzn~yw"

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x7

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p3, Landroid/net/Uri;

    const/4 v6, 0x1

    check-cast p2, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_8

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v6, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/16 v1, 0xe

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x4

    move p1, v1

    move p1, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;->D(Z)V

    const/4 v6, 0x3

    const/16 p1, 0xd

    const/4 v6, 0x7

    const-string v0, "28"

    const-string v0, "28"

    move-object v3, p0

    move-object v3, p0

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    move-object v3, v0

    move-object v3, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object p1, v2

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;->q()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/16 v4, 0xb

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x2

    goto :goto_5

    :cond_4
    const/4 v6, 0x7

    check-cast v4, LyID/Ikr;

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    goto :goto_6

    :cond_5
    move-object v5, v2

    move-object v5, v2

    :goto_6
    const/4 v6, 0x3

    invoke-virtual {v5}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    goto :goto_7

    :cond_6
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    const/4 v3, -0x1

    :goto_7
    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;->GK(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :cond_8
    const/4 v6, 0x0

    return-void
.end method
