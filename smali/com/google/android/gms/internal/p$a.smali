.class public abstract Lcom/google/android/gms/internal/p$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/p;


# direct methods
.method public static h(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/p$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/p$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
