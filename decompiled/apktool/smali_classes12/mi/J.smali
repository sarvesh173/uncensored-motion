.class final Lmi/J;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Lmi/Mk;

.field final synthetic g:Lmi/vrp;


# direct methods
.method constructor <init>(Lmi/vrp;Lz5/JDF;Lmi/Mk;)V
    .locals 1

    iput-object p1, p0, Lmi/J;->g:Lmi/vrp;

    const/4 v0, 0x5

    iput-object p3, p0, Lmi/J;->Z:Lmi/Mk;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/J;->g:Lmi/vrp;

    const/4 v2, 0x7

    iget-object v1, p0, Lmi/J;->Z:Lmi/Mk;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lmi/vrp;->km(Lmi/vrp;Lmi/Mk;)V

    const/4 v2, 0x0

    return-void
.end method
