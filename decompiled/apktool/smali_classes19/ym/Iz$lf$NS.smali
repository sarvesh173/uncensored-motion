.class public final Lym/Iz$lf$NS;
.super Lym/Iz$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/Iz$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lym/Iz$lf<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u0017\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lym/Iz$lf$NS;",
        "T",
        "Lym/Iz$lf;",
        "Lym/GcS;",
        "XF",
        "Lym/GcS;",
        "()Lym/GcS;",
        "lastState",
        "<init>",
        "(Lym/GcS;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lym/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GcS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GcS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lym/Iz$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lym/Iz$lf$NS;->XF:Lym/GcS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lym/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/GcS<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lym/Iz$lf$NS;->XF:Lym/GcS;

    const/4 v1, 0x1

    return-object v0
.end method
