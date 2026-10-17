.class Lcom/google/android/material/datepicker/co;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final q:I

.field private static final s:I


# instance fields
.field final J:Lcom/google/android/material/datepicker/NS;

.field final Z:Lcom/google/android/material/datepicker/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Jl<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/material/datepicker/f;

.field final f:Lcom/google/android/material/datepicker/J;

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/material/datepicker/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    const/4 v3, 0x3

    sput v0, Lcom/google/android/material/datepicker/co;->q:I

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    sput v0, Lcom/google/android/material/datepicker/co;->s:I

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/Jl;Lcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/LZn;",
            "Lcom/google/android/material/datepicker/Jl<",
            "*>;",
            "Lcom/google/android/material/datepicker/NS;",
            "Lcom/google/android/material/datepicker/J;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/material/datepicker/co;->J:Lcom/google/android/material/datepicker/NS;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    const/4 v0, 0x7

    invoke-interface {p2}, Lcom/google/android/material/datepicker/Jl;->k8g()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/datepicker/co;->g:Ljava/util/Collection;

    const/4 v0, 0x7

    return-void
.end method

.method private D3D(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/datepicker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private J(J)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->k8g()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/kL;->XF(J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/kL;->XF(J)J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v1, v3, v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_1
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1
.end method

.method private JrO(Landroid/widget/TextView;JI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/co;->r5(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/google/android/material/datepicker/co;->J:Lcom/google/android/material/datepicker/NS;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/NS;->g()Lcom/google/android/material/datepicker/NS$f;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/NS$f;->RlU(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/co;->J(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    iget-object v2, v2, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/lf;

    :goto_0
    move-object v12, v2

    move-object v12, v2

    move v13, v4

    goto :goto_1

    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/co;->pdH(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    iget-object v2, v2, Lcom/google/android/material/datepicker/f;->r5:Lcom/google/android/material/datepicker/lf;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    iget-object v2, v2, Lcom/google/android/material/datepicker/f;->XF:Lcom/google/android/material/datepicker/lf;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/google/android/material/datepicker/co;->b:Lcom/google/android/material/datepicker/f;

    iget-object v3, v3, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/lf;

    move v13, v2

    move v13, v2

    move-object v12, v3

    move-object v12, v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    move/from16 v14, p4

    move/from16 v14, p4

    if-eq v14, v3, :cond_4

    iget-object v3, v0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    iget v15, v3, Lcom/google/android/material/datepicker/LZn;->g:I

    iget v8, v3, Lcom/google/android/material/datepicker/LZn;->Z:I

    move-object v3, v9

    move v4, v15

    move v5, v8

    move v5, v8

    move/from16 v6, p4

    move/from16 v6, p4

    move v7, v11

    move v7, v11

    move/from16 v16, v8

    move/from16 v16, v8

    move v8, v13

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/J;->XF(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/google/android/material/datepicker/lf;->Z(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    move/from16 v5, v16

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/J;->r5(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/J;->Z(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    move-object v14, v8

    move v8, v13

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/J;->qu(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v10, v8

    move v8, v13

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/J;->h(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/co;->f:Lcom/google/android/material/datepicker/J;

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/J;->D3D(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/lf;->qu(Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method private pdH(J)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->b()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private r5(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/co;->pdH(J)Z

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/co;->f(J)Z

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/co;->g(J)Z

    move-result v5

    move-object v0, p1

    move-object v0, p1

    move-wide v1, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/h6W;->XF(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method private s(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/LZn;->Z(J)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/LZn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/LZn;->f(J)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/co;->XF(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/co;->JrO(Landroid/widget/TextView;JI)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method BW(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v1, 0x6

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public Dmx(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->g:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/co;->s(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->k8g()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/co;->s(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/Jl;->k8g()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/co;->g:Ljava/util/Collection;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method I4t(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result v0

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->q()I

    move-result v0

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method XF(I)I
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p1

    return v0
.end method

.method public Z(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/co;->D3D(Landroid/content/Context;)V

    move-object v0, p2

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x2

    sget v0, LgDM/Q8S;->t4x:I

    const/4 v5, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result p2

    const/4 v5, 0x7

    sub-int p2, p1, p2

    const/4 v5, 0x5

    if-ltz p2, :cond_2

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v5, 0x0

    iget v2, p3, Lcom/google/android/material/datepicker/LZn;->J:I

    const/4 v5, 0x3

    if-lt p2, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v5, 0x2

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x3

    const-string v4, "%d"

    const-string v4, "%d"

    const/4 v5, 0x1

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/16 p2, 0x8

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v5, 0x7

    const/4 p2, -0x1

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/co;->qu(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x7

    return-object v0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/co;->JrO(Landroid/widget/TextView;JI)V

    const/4 v5, 0x7

    return-object v0
.end method

.method b(I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x3

    iget v1, v1, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v2, 0x5

    rem-int/2addr p1, v1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method f(J)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->qTc()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/core/util/Jl;

    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/core/util/Jl;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method g(J)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->Z:Lcom/google/android/material/datepicker/Jl;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->qTc()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/core/util/Jl;

    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/core/util/Jl;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v1, v1, p1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v3, p1

    return p1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/datepicker/co;->s:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/co;->qu(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v2, 0x2

    div-int/2addr p1, v0

    int-to-long v0, p1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/co;->Z(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method h()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/co;->J:Lcom/google/android/material/datepicker/NS;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/NS;->J()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/LZn;->g(I)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method km(I)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result v0

    const/4 v1, 0x7

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method q()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x1

    iget v1, v1, Lcom/google/android/material/datepicker/LZn;->J:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    return v0
.end method

.method public qu(I)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->h()I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/co;->q()I

    move-result v0

    const/4 v2, 0x4

    if-le p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/co;->km(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/LZn;->J(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method
