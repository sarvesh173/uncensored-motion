.class public final Lcom/alightcreative/widget/AlightSlider$Q8S;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlightSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Float;",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AlightSlider.kt\ncom/alightcreative/widget/AlightSlider\n*L\n1#1,70:1\n40#2,3:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/widget/AlightSlider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlightSlider;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/widget/AlightSlider$Q8S;->XF:Lcom/alightcreative/widget/AlightSlider;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "!?s5&<*?"

    const-string v0, "<?!?5#&*"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x40

    const/4 v2, 0x7

    const-string/jumbo v1, "qupmrexxiyym~u"

    const-string/jumbo v1, "qxpmus~iyyreux"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xcc

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    const/4 v2, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x7

    cmpg-float p1, p1, p3

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p1, p3

    move p1, p3

    :goto_1
    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x6

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v2, 0x4

    if-nez p3, :cond_5

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    move p3, p1

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    move p3, p2

    move p3, p2

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v2, 0x6

    mul-int/2addr v0, p2

    const/4 v2, 0x5

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string p1, "4-2;o7;:7"

    const-string p1, ";7:;742-+"

    const/4 v2, 0x4

    const/16 p2, 0x77

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo p1, "xxle}b;unEl}}`g)jbw"

    const-string p1, "Eeljbl)xn}xg}u|w}`;"

    :goto_3
    const/4 v2, 0x7

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_5
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/alightcreative/widget/AlightSlider$Q8S;->XF:Lcom/alightcreative/widget/AlightSlider;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method
