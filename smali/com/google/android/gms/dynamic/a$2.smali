.class Lcom/google/android/gms/dynamic/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/a$a;


# instance fields
.field final cT:Lcom/google/android/gms/dynamic/a;

.field final cU:Landroid/app/Activity;

.field final cV:Landroid/os/Bundle;

.field final cW:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a$2;->cT:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/a$2;->cU:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/a$2;->cV:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/a$2;->cW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a$2;->cT:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/a$2;->cU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/a$2;->cV:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/a$2;->cW:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
