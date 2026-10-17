.class final LS0u/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic h:LS0u/vdD;


# direct methods
.method constructor <init>(LS0u/vdD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LS0u/zNj;->h:LS0u/vdD;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v0, 0x4

    iget-object p1, p0, LS0u/zNj;->h:LS0u/vdD;

    const/4 v0, 0x7

    iget-object p1, p1, LS0u/vdD;->h:Landroid/content/Context;

    const/4 v0, 0x1

    const-string/jumbo p2, "sese_/6#.ner/ma:p/pohosi5gf8o7d0us.u1h/lpmupow6tmrppc/strg"

    const-string/jumbo p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    const/4 v0, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, LS0u/Y0S;->Dmx(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x2

    return-void
.end method
