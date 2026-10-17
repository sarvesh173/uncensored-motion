.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 TimelineLayoutManager.kt\ncom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager\n*L\n1#1,70:1\n70#2,3:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v0, "%/s!*"

    const-string v0, "!%/**"

    const/4 v5, 0x2

    const/16 v1, 0x40

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "6;;m%)8:"

    const-string v0, "8;%;)?:6"

    :goto_0
    const/4 v5, 0x5

    const/16 v1, 0x68

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0xf

    const/4 v5, 0x6

    const-string v2, "10"

    const-string v2, "10"

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    move p3, v1

    move p3, v1

    move-object p2, v3

    move-object p2, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x3

    const/16 p3, 0xd

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    move p3, v4

    move p3, v4

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 p3, p3, 0x6

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    add-int/lit8 p3, p3, 0x9

    move-object v2, v0

    move-object v2, v0

    move-object p2, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v5, 0x5

    add-int/lit8 p3, p3, 0xc

    :goto_3
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IQ(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    add-int/lit8 v4, p3, 0x9

    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, p2

    move-object p3, p2

    :goto_4
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x7

    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    invoke-static {p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->H6(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    add-int/2addr v4, v1

    move-object p1, p0

    move-object p1, p0

    :goto_5
    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IQ(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    move-object p1, v3

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->H6(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x5

    return-void
.end method
