.class abstract Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/z;


# instance fields
.field private Ef:Landroid/os/Bundle;

.field private synthetic Eg:Lcom/google/android/gms/common/internal/u;

.field private statusCode:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/u;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->Eg:Lcom/google/android/gms/common/internal/u;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/v;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/v;->Ef:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract eM()Z
.end method

.method protected final synthetic u(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Eg:Lcom/google/android/gms/common/internal/u;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/u;I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/v;->statusCode:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Eg:Lcom/google/android/gms/common/internal/u;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/u;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Ef:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Ef:Landroid/os/Bundle;

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/v;->statusCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/v;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Eg:Lcom/google/android/gms/common/internal/u;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/u;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/v;->eM()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v;->Eg:Lcom/google/android/gms/common/internal/u;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/u;I)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/v;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    return-void
.end method
