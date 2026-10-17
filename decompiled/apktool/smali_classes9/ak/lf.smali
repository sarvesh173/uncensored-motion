.class public final synthetic Lak/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/W8W;

.field public final synthetic b:Ljava/util/ArrayDeque;

.field public final synthetic g:Ljava/util/ArrayDeque;

.field public final synthetic h:Lak/Iz;


# direct methods
.method public synthetic constructor <init>(Lak/Iz;Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lak/lf;->h:Lak/Iz;

    const/4 v0, 0x2

    iput-object p2, p0, Lak/lf;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x6

    iput-object p3, p0, Lak/lf;->g:Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    iput-object p4, p0, Lak/lf;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/lf;->h:Lak/Iz;

    const/4 v4, 0x6

    iget-object v1, p0, Lak/lf;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v4, 0x5

    iget-object v2, p0, Lak/lf;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    iget-object v3, p0, Lak/lf;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lak/Iz;->Z(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    const/4 v4, 0x2

    return-void
.end method
