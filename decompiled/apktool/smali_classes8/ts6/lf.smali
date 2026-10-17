.class public Lts6/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Lts6/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lts6/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lts6/lf$NS;-><init>(Lts6/lf;)V

    const/4 v1, 0x5

    return-object v0
.end method
