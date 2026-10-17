.class public final synthetic LaQZ/AY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:LaQZ/Jf;


# direct methods
.method public synthetic constructor <init>(LaQZ/Jf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LaQZ/AY;->h:LaQZ/Jf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/AY;->h:LaQZ/Jf;

    const/4 v1, 0x5

    check-cast p1, LaQZ/LZn;

    const/4 v1, 0x5

    check-cast p2, LaQZ/LZn;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LaQZ/Jf;->XF(LaQZ/Jf;LaQZ/LZn;LaQZ/LZn;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
