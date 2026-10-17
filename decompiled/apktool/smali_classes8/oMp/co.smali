.class public final synthetic LoMp/co;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/LZn$NS;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LoMp/co;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/co;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->XF(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    return-void
.end method
