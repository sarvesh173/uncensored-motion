.class public final synthetic Lmi/S;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/f;


# instance fields
.field public final synthetic XF:Lmi/vrp;

.field public final synthetic h:Lz5/JDF;


# direct methods
.method public synthetic constructor <init>(Lmi/vrp;Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmi/S;->XF:Lmi/vrp;

    const/4 v0, 0x5

    iput-object p2, p0, Lmi/S;->h:Lz5/JDF;

    return-void
.end method


# virtual methods
.method public final XF(Lz5/h6W;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/S;->XF:Lmi/vrp;

    const/4 v2, 0x0

    iget-object v1, p0, Lmi/S;->h:Lz5/JDF;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lmi/vrp;->I4t(Lz5/JDF;Lz5/h6W;)V

    const/4 v2, 0x5

    return-void
.end method
