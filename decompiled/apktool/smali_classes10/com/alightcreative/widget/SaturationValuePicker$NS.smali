.class public final Lcom/alightcreative/widget/SaturationValuePicker$NS;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/SaturationValuePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 SaturationValuePicker.kt\ncom/alightcreative/widget/SaturationValuePicker\n*L\n1#1,70:1\n22#2:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/widget/SaturationValuePicker;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/SaturationValuePicker;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/SaturationValuePicker$NS;->XF:Lcom/alightcreative/widget/SaturationValuePicker;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v1, "qasmzVkIH pu"

    const-string/jumbo v1, "mHVkq pcuzIa"

    const/4 v4, 0x7

    const/16 v2, 0x2e

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "ba{esel`"

    :goto_0
    const/4 v4, 0x3

    const/16 v2, 0x12

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 p1, 0x6

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p3, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v4, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const-string p1, "34"

    const-string p1, "34"

    const/16 p2, 0xe

    const/4 v4, 0x3

    move v3, p2

    move v3, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x4

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0xa

    move-object v0, p2

    move-object v0, p2

    :goto_2
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x3

    :goto_3
    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker$NS;->XF:Lcom/alightcreative/widget/SaturationValuePicker;

    goto :goto_4

    :cond_4
    move-object p1, p2

    move-object p1, p2

    :goto_4
    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/alightcreative/widget/SaturationValuePicker;->XF(Lcom/alightcreative/widget/SaturationValuePicker;Landroid/graphics/LinearGradient;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker$NS;->XF:Lcom/alightcreative/widget/SaturationValuePicker;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lcom/alightcreative/widget/SaturationValuePicker$special$$inlined$observable$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
