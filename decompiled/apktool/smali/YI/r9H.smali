.class public final synthetic LYI/r9H;
.super Ljava/lang/Object;

# interfaces
.implements Lne/f;


# instance fields
.field public final synthetic XF:LYI/IS;


# direct methods
.method public synthetic constructor <init>(LYI/IS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/r9H;->XF:LYI/IS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/r9H;->XF:LYI/IS;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-instance v2, LYI/tZ;

    const/4 v3, 0x2

    invoke-direct {v2, v0}, LYI/tZ;-><init>(LYI/IS;)V

    const/4 v3, 0x1

    const-string v0, "casood.m.sdnrsdsogigogmdeliA.oeaMb.l"

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v1
.end method
