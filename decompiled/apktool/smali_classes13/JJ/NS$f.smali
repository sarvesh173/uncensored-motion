.class final LJJ/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS;->r5(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,331:1\n50#2:332\n49#2:333\n1114#3,6:334\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1\n*L\n74#1:332\n74#1:333\n74#1:334,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:J

.field final synthetic f:LFvK/Q8S;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lsc/Modifier;ZJILFvK/Q8S;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "ZJI",
            "LFvK/Q8S;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LJJ/NS$f;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p2, p0, LJJ/NS$f;->Z:Lsc/Modifier;

    const/4 v0, 0x2

    iput-boolean p3, p0, LJJ/NS$f;->g:Z

    const/4 v0, 0x5

    iput-wide p4, p0, LJJ/NS$f;->b:J

    iput p6, p0, LJJ/NS$f;->J:I

    const/4 v0, 0x4

    iput-object p7, p0, LJJ/NS$f;->f:LFvK/Q8S;

    const/4 v0, 0x2

    iput-boolean p8, p0, LJJ/NS$f;->q:Z

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x4

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v0, -0x1

    const/4 v10, 0x7

    const-string/jumbo v1, "ntsentulAnHpifit<eai9tcdaa:nmntnckodcoen(eiooe)domnxyetddt6oodoxHrlol.oSne.enneanlcsasui..Sii..dsro.d.a dolsre"

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:69)"

    const/4 v10, 0x5

    const v2, 0x2ba2f39d

    const/4 v10, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    iget-object p2, p0, LJJ/NS$f;->h:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x7

    if-nez p2, :cond_5

    const/4 v10, 0x2

    const p2, 0x1708aa0e

    const/4 v10, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x2

    iget-object p2, p0, LJJ/NS$f;->Z:Lsc/Modifier;

    const/4 v10, 0x6

    iget-boolean v0, p0, LJJ/NS$f;->g:Z

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x4

    iget-wide v1, p0, LJJ/NS$f;->b:J

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v1

    const/4 v10, 0x0

    iget-boolean v2, p0, LJJ/NS$f;->g:Z

    const/4 v10, 0x4

    iget-wide v3, p0, LJJ/NS$f;->b:J

    const/4 v10, 0x4

    const v5, 0x1e7b2b64

    invoke-interface {p1, v5}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    invoke-interface {p1, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    or-int/2addr v0, v1

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x0

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x6

    new-instance v1, LJJ/NS$f$NS;

    const/4 v10, 0x4

    invoke-direct {v1, v2, v3, v4}, LJJ/NS$f$NS;-><init>(ZJ)V

    const/4 v10, 0x2

    invoke-interface {p1, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {p2, v3, v1, v0, v2}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v4

    const/4 v10, 0x6

    iget-boolean v5, p0, LJJ/NS$f;->g:Z

    const/4 v10, 0x1

    iget-object v6, p0, LJJ/NS$f;->f:LFvK/Q8S;

    const/4 v10, 0x3

    iget-boolean v7, p0, LJJ/NS$f;->q:Z

    const/4 v10, 0x7

    iget p2, p0, LJJ/NS$f;->J:I

    const/4 v10, 0x3

    and-int/lit8 v0, p2, 0x70

    const/4 v10, 0x3

    and-int/lit16 v1, p2, 0x380

    const/4 v10, 0x3

    or-int/2addr v0, v1

    const/4 v10, 0x0

    and-int/lit16 p2, p2, 0x1c00

    const/4 v10, 0x0

    or-int v9, v0, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, LJJ/NS;->XF(Lsc/Modifier;ZLFvK/Q8S;ZLhN/Composer;I)V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    const p2, 0x1708acb1

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x6

    iget-object p2, p0, LJJ/NS$f;->h:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LJJ/NS$f;->J:I

    const/4 v10, 0x1

    shr-int/lit8 v0, v0, 0xf

    const/4 v10, 0x0

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_1
    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_2
    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LJJ/NS$f;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
