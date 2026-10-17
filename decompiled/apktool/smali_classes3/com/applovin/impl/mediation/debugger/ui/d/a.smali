.class public Lcom/applovin/impl/mediation/debugger/ui/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b:I

    const/4 v1, 0x5

    return v0
.end method
