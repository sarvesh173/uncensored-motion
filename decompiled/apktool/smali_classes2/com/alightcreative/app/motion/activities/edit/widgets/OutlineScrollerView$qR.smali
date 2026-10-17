.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qR;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 OutlineScrollerView.kt\ncom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView\n*L\n1#1,70:1\n49#2:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qR;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0xe

    const/4 v2, 0x4

    const-string/jumbo v1, "u8s2d//b3ued"

    const-string/jumbo v1, "\ud833\udeb2"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "8,5m(58?"

    const-string v0, "54(8,8?5"

    :goto_0
    const/16 v1, 0x2e5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "0"

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x6

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x6

    const/16 p1, 0xb

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qR;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x4

    return-void
.end method
