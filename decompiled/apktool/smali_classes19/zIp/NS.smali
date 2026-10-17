.class public LzIp/NS;
.super Ljava/lang/Object;


# instance fields
.field final XF:Le5/lf;


# direct methods
.method public constructor <init>(Le5/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LzIp/NS;->XF:Le5/lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Le5/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/NS;->XF:Le5/lf;

    const/4 v1, 0x3

    return-object v0
.end method
