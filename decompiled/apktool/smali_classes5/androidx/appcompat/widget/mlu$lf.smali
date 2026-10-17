.class Landroidx/appcompat/widget/mlu$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/mlu;->km(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/graphics/Typeface;

.field final synthetic b:Landroidx/appcompat/widget/mlu;

.field final synthetic g:I

.field final synthetic h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/mlu;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/mlu$lf;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/mlu$lf;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/appcompat/widget/mlu$lf;->Z:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    iput p4, p0, Landroidx/appcompat/widget/mlu$lf;->g:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/mlu$lf;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/mlu$lf;->Z:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    iget v2, p0, Landroidx/appcompat/widget/mlu$lf;->g:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x0

    return-void
.end method
