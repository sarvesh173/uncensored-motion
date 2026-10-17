.class public final Lcom/alightcreative/widget/ThumbnailView$Q8S;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ThumbnailView.kt\ncom/alightcreative/widget/ThumbnailView\n*L\n1#1,70:1\n39#2,5:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/widget/ThumbnailView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView$Q8S;->XF:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x3e

    const/4 v3, 0x6

    const-string/jumbo v1, "x{%pxvurv}.}z(v\u007f*~`kage`l5`jma9;?nzx#tu"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "0 s$$#!!"

    const-string v0, "! <$0$#!"

    :goto_0
    const/16 v1, 0x71

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Boolean;

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x7

    move p2, p1

    move p2, p1

    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$Q8S;->XF:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/alightcreative/widget/ThumbnailView;->qu(Lcom/alightcreative/widget/ThumbnailView;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$Q8S;->XF:Lcom/alightcreative/widget/ThumbnailView;

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/alightcreative/widget/ThumbnailView;->g(Lcom/alightcreative/widget/ThumbnailView;Z)V

    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$Q8S;->XF:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method
