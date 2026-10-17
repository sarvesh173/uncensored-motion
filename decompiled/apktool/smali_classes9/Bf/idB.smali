.class public final synthetic LBf/idB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LBf/idB;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput p2, p0, LBf/idB;->Z:I

    const/4 v0, 0x0

    iput p3, p0, LBf/idB;->g:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/idB;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    iget v1, p0, LBf/idB;->Z:I

    iget v2, p0, LBf/idB;->g:I

    invoke-static {v0, v1, v2, p1}, LBf/Uz0;->r5(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
