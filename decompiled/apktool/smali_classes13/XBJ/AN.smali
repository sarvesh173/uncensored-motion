.class public final synthetic LXBJ/AN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/app/ProgressDialog;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/AN;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/AN;->Z:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    iput-object p3, p0, LXBJ/AN;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/AN;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iget-object v1, p0, LXBJ/AN;->Z:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    iget-object v2, p0, LXBJ/AN;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, LXBJ/AXR;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
