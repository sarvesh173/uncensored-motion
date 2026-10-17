.class public final Lak/Mk;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic r5(Lak/Mk;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lak/Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lak/Mk;
    .locals 1

    iput-object p1, p0, Lak/Mk;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final h()Lak/S;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lak/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lak/S;-><init>(Lak/Mk;Lak/h6W;)V

    const/4 v2, 0x4

    return-object v0
.end method
