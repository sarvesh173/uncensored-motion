.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;


# instance fields
.field private final Z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->Z:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->Z:I

    const/4 v1, 0x3

    return v0
.end method
