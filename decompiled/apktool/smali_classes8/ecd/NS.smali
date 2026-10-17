.class public final synthetic Lecd/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lecd/NS;->XF:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lecd/NS;->XF:Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->XF(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
