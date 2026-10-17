.class public LwqS/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lf4f/lf;


# instance fields
.field private final XF:Lf4f/Q8S;

.field private final h:Lf4f/S;


# direct methods
.method public constructor <init>(Lf4f/Q8S;Lf4f/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LwqS/lf;->XF:Lf4f/Q8S;

    iput-object p2, p0, LwqS/lf;->h:Lf4f/S;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LwqS/lf;->XF:Lf4f/Q8S;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lf4f/Q8S;->s(I)V

    const/4 v0, 0x2

    iget-object p1, p0, LwqS/lf;->XF:Lf4f/Q8S;

    const/4 v0, 0x3

    invoke-virtual {p1, p4}, Lf4f/Q8S;->GK(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, LwqS/lf;->h:Lf4f/S;

    iget-object p2, p0, LwqS/lf;->XF:Lf4f/Q8S;

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lf4f/S;->h(Lf4f/Q8S;I)V

    const/4 v0, 0x2

    return-void
.end method
