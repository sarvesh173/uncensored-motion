.class public final Lcom/alightcreative/widget/AlphaValuePicker$NS;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlphaValuePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AlphaValuePicker.kt\ncom/alightcreative/widget/AlphaValuePicker\n*L\n1#1,70:1\n23#2:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/widget/AlphaValuePicker;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/AlphaValuePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/widget/AlphaValuePicker$NS;->XF:Lcom/alightcreative/widget/AlphaValuePicker;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

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
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "./sb00/u%#/"

    const-string v0, "\u000b\'.#%"

    const/4 v2, 0x7

    const/16 v1, 0x47

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "lihml9kt"

    const-string/jumbo v0, "ihtlxlk9"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xb9

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    check-cast p3, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v2, 0x6

    check-cast p2, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x7

    const-string p3, "42"

    const-string p3, "42"

    :goto_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x8

    move-object p1, p3

    move-object p1, p3

    :goto_2
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0xc

    :goto_3
    const/4 v2, 0x0

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/alightcreative/widget/AlphaValuePicker$NS;->XF:Lcom/alightcreative/widget/AlphaValuePicker;

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/alightcreative/widget/AlphaValuePicker;->XF(Lcom/alightcreative/widget/AlphaValuePicker;Landroid/graphics/LinearGradient;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/alightcreative/widget/AlphaValuePicker$NS;->XF:Lcom/alightcreative/widget/AlphaValuePicker;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    return-void
.end method
