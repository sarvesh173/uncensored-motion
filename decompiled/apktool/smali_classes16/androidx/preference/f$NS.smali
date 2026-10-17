.class Landroidx/preference/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/f;->Jv(Landroidx/appcompat/app/lf$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/preference/f;


# direct methods
.method constructor <init>(Landroidx/preference/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/preference/f$NS;->h:Landroidx/preference/f;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/f$NS;->h:Landroidx/preference/f;

    const/4 v1, 0x5

    iput p2, v0, Landroidx/preference/f;->Jv:I

    const/4 v1, 0x2

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/preference/S;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x0

    return-void
.end method
