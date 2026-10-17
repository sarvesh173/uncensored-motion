.class Landroidx/work/impl/background/systemalarm/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation


# instance fields
.field private final h:Landroidx/work/impl/background/systemalarm/Mk;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk$Jl;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$Jl;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/Mk;->r5()V

    const/4 v1, 0x7

    return-void
.end method
