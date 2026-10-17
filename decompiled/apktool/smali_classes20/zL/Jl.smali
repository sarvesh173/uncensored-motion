.class public final synthetic LzL/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LzL/Jl;->h:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v0, 0x5

    iput p2, p0, LzL/Jl;->Z:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzL/Jl;->h:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v2, 0x3

    iget v1, p0, LzL/Jl;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->a(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
