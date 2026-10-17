.class public final Lcom/alightcreative/widget/EasingCurveView$f;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/EasingCurveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 EasingCurveView.kt\ncom/alightcreative/widget/EasingCurveView\n*L\n1#1,70:1\n54#2:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/widget/EasingCurveView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/EasingCurveView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/widget/EasingCurveView$f;->XF:Lcom/alightcreative/widget/EasingCurveView;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "2os?162&"

    const-string/jumbo v0, "o2.2&61?"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, ",.5m0>/kt!u$$f?;#07{|y}?|97/,h(/0:bk.&0u/:xg("

    const-string/jumbo v0, "q||x!$/,&:9;bg?07:>0h?kk5\'(tu.,$.{#\u007f(}y"

    const/4 v2, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x3f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x6

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    const/16 p1, 0xf

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/widget/EasingCurveView$f;->XF:Lcom/alightcreative/widget/EasingCurveView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method
