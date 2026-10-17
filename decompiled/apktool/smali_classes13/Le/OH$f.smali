.class public final LLe/OH$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/OH$f",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "",
        "color",
        "",
        "XF",
        "app_release"
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
        "SMAP\nDrawingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/DrawingFragment$onViewCreated$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,652:1\n13#2:653\n*S KotlinDebug\n*F\n+ 1 DrawingFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/DrawingFragment$onViewCreated$1\n*L\n314#1:653\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/OH;


# direct methods
.method constructor <init>(LLe/OH;)V
    .locals 1

    iput-object p1, p0, LLe/OH$f;->XF:LLe/OH;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/OH$f;->XF:LLe/OH;

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xe

    const/4 v10, 0x6

    const-string v4, "15"

    const-string v4, "15"

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    move v0, v3

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {v0, p1}, LLe/OH;->zq7(LLe/OH;I)V

    const/4 v10, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v10, 0x1

    const/16 v0, 0xa

    move-object v2, v4

    :goto_0
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, LLe/OH$f;->XF:LLe/OH;

    const/4 v10, 0x3

    invoke-static {v0}, LLe/OH;->PL(LLe/OH;)I

    move-result v0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v2, v6

    move v2, v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x6

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x5

    move v2, v0

    move v2, v0

    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    add-int/2addr v2, v3

    const/4 v10, 0x1

    move v0, v7

    move v0, v7

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0xb

    move-object v8, v4

    move-object v8, v4

    :goto_2
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v3, v6

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    add-int/2addr v2, v3

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x6

    const/4 v10, 0x2

    move v0, v7

    move-object v4, v8

    move-object v4, v8

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const/16 v8, 0x23

    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x6

    :goto_4
    const/4 v10, 0x4

    if-eqz v3, :cond_5

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x29

    move-object v4, v1

    move-object v4, v1

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x2

    move v3, v6

    move v3, v6

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0xd

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x5

    move v0, v6

    move v0, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x7

    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    mul-int/lit8 v0, v0, 0x13

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x3

    :goto_6
    const/4 v10, 0x7

    if-eqz v3, :cond_7

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x4

    move v4, v7

    move v4, v7

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    move v3, v7

    move v3, v7

    move v4, v3

    move v4, v3

    :goto_7
    const/4 v10, 0x7

    mul-int/2addr v7, v3

    const/4 v10, 0x6

    rem-int/2addr v7, v4

    const/4 v10, 0x6

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    const-string/jumbo v3, "7zsvfy00{/u"

    const-string/jumbo v3, "vzz{y\u007f"

    const/4 v10, 0x6

    const/16 v4, 0x47

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const-string/jumbo v3, "eizmcp02>k0cw/rC7fEzu`"

    const-string/jumbo v3, "\u007fcEkwCe`zzr>cppi2"

    :goto_8
    const/4 v10, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    move v0, v6

    move v0, v6

    goto :goto_9

    :cond_9
    const/4 v10, 0x6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/16 v6, 0x8

    const/4 v10, 0x6

    const/16 v0, 0x30

    :goto_9
    const/4 v10, 0x7

    invoke-static {v8, v6, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/NS;->setDrawingColor(Ljava/lang/String;)V

    const/4 v10, 0x0

    return-void
.end method
