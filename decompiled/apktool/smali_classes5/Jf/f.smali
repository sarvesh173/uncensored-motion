.class public final LJf/f;
.super Ljava/lang/Object;

# interfaces
.implements LJf/S;


# instance fields
.field private final XF:Lvum/qR$NS;


# direct methods
.method public constructor <init>(Lvum/qR$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LJf/f;->XF:Lvum/qR$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(I)Lvum/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LJf/f;->XF:Lvum/qR$NS;

    const/4 v0, 0x5

    invoke-interface {p1}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
