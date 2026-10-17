.class public final synthetic LS0u/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:LS0u/Iz;


# direct methods
.method public synthetic constructor <init>(LS0u/Iz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LS0u/Mk;->h:LS0u/Iz;

    iput-object p2, p0, LS0u/Mk;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/Mk;->h:LS0u/Iz;

    iget-object v1, p0, LS0u/Mk;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, LS0u/Iz;->b(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    return-void
.end method
