.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "dyF",
        "LD9/NS;",
        "value",
        "D",
        "LD9/NS;",
        "getDrawableTextViewParams",
        "()LD9/NS;",
        "setDrawableTextViewParams",
        "(LD9/NS;)V",
        "drawableTextViewParams",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private D:LD9/NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "cesttnx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->dyF(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final dyF(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, LS8T/Iz;->CW:[I

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "txamuweract2db.ore)nSyitlAeytonitTe.slot0V6bltcte2/tVex"

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD9/NS;

    move-object v2, v1

    move-object v2, v1

    sget v3, LS8T/Iz;->jk:I

    const/high16 v15, -0x80000000

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LS8T/Iz;->mV:I

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, LS8T/Iz;->BB:I

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, LS8T/Iz;->IU:I

    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, LS8T/Iz;->At:I

    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-static {v14}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v14

    sget v7, LS8T/Iz;->UO:I

    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, v15

    move v8, v15

    move-object v15, v7

    move-object v15, v7

    sget v7, LS8T/Iz;->Ohk:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v16

    sget v7, LS8T/Iz;->jc:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v17

    sget v7, LS8T/Iz;->PO:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, LS8T/J;->XF(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v20}, LD9/NS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LD9/NS;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()LD9/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->D:LD9/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final setDrawableTextViewParams(LD9/NS;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, LmRy/Jl;->XF(Landroid/widget/TextView;LD9/NS;)V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->D:LD9/NS;

    const/4 v1, 0x6

    return-void
.end method
